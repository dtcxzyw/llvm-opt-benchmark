target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_md5_ctx = type { %union.anon, %union.anon.0, i32, [64 x i8] }
%union.anon = type { [4 x i32] }
%union.anon.0 = type { i64 }

@T = internal constant [65 x i32] [i32 0, i32 -680876936, i32 -389564586, i32 606105819, i32 -1044525330, i32 -176418897, i32 1200080426, i32 -1473231341, i32 -45705983, i32 1770035416, i32 -1958414417, i32 -42063, i32 -1990404162, i32 1804603682, i32 -40341101, i32 -1502002290, i32 1236535329, i32 -165796510, i32 -1069501632, i32 643717713, i32 -373897302, i32 -701558691, i32 38016083, i32 -660478335, i32 -405537848, i32 568446438, i32 -1019803690, i32 -187363961, i32 1163531501, i32 -1444681467, i32 -51403784, i32 1735328473, i32 -1926607734, i32 -378558, i32 -2022574463, i32 1839030562, i32 -35309556, i32 -1530992060, i32 1272893353, i32 -155497632, i32 -1094730640, i32 681279174, i32 -358537222, i32 -722521979, i32 76029189, i32 -640364487, i32 -421815835, i32 530742520, i32 -995338651, i32 -198630844, i32 1126891415, i32 -1416354905, i32 -57434055, i32 1700485571, i32 -1894986606, i32 -1051523, i32 -2054922799, i32 1873313359, i32 -30611744, i32 -1560198380, i32 1309151649, i32 -145523070, i32 -1120210379, i32 718787259, i32 -343485551], align 16
@md5_paddat = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define void @pg_md5_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_md5_ctx, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pg_md5_ctx, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pg_md5_ctx, ptr %7, i32 0, i32 0
  %9 = getelementptr [4 x i32], ptr %8, i64 0, i64 0
  store i32 1732584193, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pg_md5_ctx, ptr %10, i32 0, i32 0
  %12 = getelementptr [4 x i32], ptr %11, i64 0, i64 1
  store i32 -271733879, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_md5_ctx, ptr %13, i32 0, i32 0
  %15 = getelementptr [4 x i32], ptr %14, i64 0, i64 2
  store i32 -1732584194, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pg_md5_ctx, ptr %16, i32 0, i32 0
  %18 = getelementptr [4 x i32], ptr %17, i64 0, i64 3
  store i32 271733878, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pg_md5_ctx, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @pg_md5_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 %9, 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pg_md5_ctx, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pg_md5_ctx, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 64, %17
  store i32 %18, ptr %7, align 4
  %19 = load i64, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pg_md5_ctx, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pg_md5_ctx, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pg_md5_ctx, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  call void @md5_calc(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %52, %23
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 64
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %6, align 8
  %45 = icmp ule i64 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load ptr, ptr %4, align 8
  call void @md5_calc(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 64
  store i32 %54, ptr %8, align 4
  br label %40, !llvm.loop !4

55:                                               ; preds = %40
  %56 = load i64, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = sub i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.pg_md5_ctx, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pg_md5_ctx, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pg_md5_ctx, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %65, ptr align 1 %69, i64 %73, i1 false)
  br label %92

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.pg_md5_ctx, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pg_md5_ctx, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %77, i64 %81
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %6, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.pg_md5_ctx, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, %85
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %87, align 8
  br label %92

92:                                               ; preds = %74, %55
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @md5_calc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pg_md5_ctx, ptr %10, i32 0, i32 0
  %12 = getelementptr [4 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_md5_ctx, ptr %14, i32 0, i32 0
  %16 = getelementptr [4 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pg_md5_ctx, ptr %18, i32 0, i32 0
  %20 = getelementptr [4 x i32], ptr %19, i64 0, i64 2
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pg_md5_ctx, ptr %22, i32 0, i32 0
  %24 = getelementptr [4 x i32], ptr %23, i64 0, i64 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %29, %30
  %32 = load i32, ptr %6, align 4
  %33 = xor i32 %32, -1
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %33, %34
  %36 = or i32 %31, %35
  %37 = add i32 %28, %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %37, %40
  %42 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 1), align 4
  %43 = add i32 %41, %42
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = shl i32 %44, 7
  %46 = load i32, ptr %5, align 4
  %47 = lshr i32 %46, 25
  %48 = or i32 %45, %47
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %49, %50
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %55, %56
  %58 = load i32, ptr %5, align 4
  %59 = xor i32 %58, -1
  %60 = load i32, ptr %7, align 4
  %61 = and i32 %59, %60
  %62 = or i32 %57, %61
  %63 = add i32 %54, %62
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %63, %66
  %68 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 2), align 8
  %69 = add i32 %67, %68
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = shl i32 %70, 12
  %72 = load i32, ptr %8, align 4
  %73 = lshr i32 %72, 20
  %74 = or i32 %71, %73
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %75, %76
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %5, align 4
  %83 = and i32 %81, %82
  %84 = load i32, ptr %8, align 4
  %85 = xor i32 %84, -1
  %86 = load i32, ptr %6, align 4
  %87 = and i32 %85, %86
  %88 = or i32 %83, %87
  %89 = add i32 %80, %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr i32, ptr %90, i64 2
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %89, %92
  %94 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 3), align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = shl i32 %96, 17
  %98 = load i32, ptr %7, align 4
  %99 = lshr i32 %98, 15
  %100 = or i32 %97, %99
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %101, %102
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104
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
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr i32, ptr %116, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %115, %118
  %120 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 4), align 16
  %121 = add i32 %119, %120
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %6, align 4
  %123 = shl i32 %122, 22
  %124 = load i32, ptr %6, align 4
  %125 = lshr i32 %124, 10
  %126 = or i32 %123, %125
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %127, %128
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %105
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %7, align 4
  %135 = and i32 %133, %134
  %136 = load i32, ptr %6, align 4
  %137 = xor i32 %136, -1
  %138 = load i32, ptr %8, align 4
  %139 = and i32 %137, %138
  %140 = or i32 %135, %139
  %141 = add i32 %132, %140
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr i32, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %141, %144
  %146 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 5), align 4
  %147 = add i32 %145, %146
  store i32 %147, ptr %5, align 4
  %148 = load i32, ptr %5, align 4
  %149 = shl i32 %148, 7
  %150 = load i32, ptr %5, align 4
  %151 = lshr i32 %150, 25
  %152 = or i32 %149, %151
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %5, align 4
  %155 = add i32 %153, %154
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %131
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %6, align 4
  %161 = and i32 %159, %160
  %162 = load i32, ptr %5, align 4
  %163 = xor i32 %162, -1
  %164 = load i32, ptr %7, align 4
  %165 = and i32 %163, %164
  %166 = or i32 %161, %165
  %167 = add i32 %158, %166
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr i32, ptr %168, i64 5
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %167, %170
  %172 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 6), align 8
  %173 = add i32 %171, %172
  store i32 %173, ptr %8, align 4
  %174 = load i32, ptr %8, align 4
  %175 = shl i32 %174, 12
  %176 = load i32, ptr %8, align 4
  %177 = lshr i32 %176, 20
  %178 = or i32 %175, %177
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %179, %180
  store i32 %181, ptr %8, align 4
  br label %182

182:                                              ; preds = %157
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %5, align 4
  %187 = and i32 %185, %186
  %188 = load i32, ptr %8, align 4
  %189 = xor i32 %188, -1
  %190 = load i32, ptr %6, align 4
  %191 = and i32 %189, %190
  %192 = or i32 %187, %191
  %193 = add i32 %184, %192
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr i32, ptr %194, i64 6
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %193, %196
  %198 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 7), align 4
  %199 = add i32 %197, %198
  store i32 %199, ptr %7, align 4
  %200 = load i32, ptr %7, align 4
  %201 = shl i32 %200, 17
  %202 = load i32, ptr %7, align 4
  %203 = lshr i32 %202, 15
  %204 = or i32 %201, %203
  store i32 %204, ptr %7, align 4
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %7, align 4
  %207 = add i32 %205, %206
  store i32 %207, ptr %7, align 4
  br label %208

208:                                              ; preds = %183
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4
  %211 = load i32, ptr %7, align 4
  %212 = load i32, ptr %8, align 4
  %213 = and i32 %211, %212
  %214 = load i32, ptr %7, align 4
  %215 = xor i32 %214, -1
  %216 = load i32, ptr %5, align 4
  %217 = and i32 %215, %216
  %218 = or i32 %213, %217
  %219 = add i32 %210, %218
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr i32, ptr %220, i64 7
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %219, %222
  %224 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 8), align 16
  %225 = add i32 %223, %224
  store i32 %225, ptr %6, align 4
  %226 = load i32, ptr %6, align 4
  %227 = shl i32 %226, 22
  %228 = load i32, ptr %6, align 4
  %229 = lshr i32 %228, 10
  %230 = or i32 %227, %229
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %6, align 4
  %233 = add i32 %231, %232
  store i32 %233, ptr %6, align 4
  br label %234

234:                                              ; preds = %209
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %6, align 4
  %238 = load i32, ptr %7, align 4
  %239 = and i32 %237, %238
  %240 = load i32, ptr %6, align 4
  %241 = xor i32 %240, -1
  %242 = load i32, ptr %8, align 4
  %243 = and i32 %241, %242
  %244 = or i32 %239, %243
  %245 = add i32 %236, %244
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr i32, ptr %246, i64 8
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %245, %248
  %250 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 9), align 4
  %251 = add i32 %249, %250
  store i32 %251, ptr %5, align 4
  %252 = load i32, ptr %5, align 4
  %253 = shl i32 %252, 7
  %254 = load i32, ptr %5, align 4
  %255 = lshr i32 %254, 25
  %256 = or i32 %253, %255
  store i32 %256, ptr %5, align 4
  %257 = load i32, ptr %6, align 4
  %258 = load i32, ptr %5, align 4
  %259 = add i32 %257, %258
  store i32 %259, ptr %5, align 4
  br label %260

260:                                              ; preds = %235
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %5, align 4
  %264 = load i32, ptr %6, align 4
  %265 = and i32 %263, %264
  %266 = load i32, ptr %5, align 4
  %267 = xor i32 %266, -1
  %268 = load i32, ptr %7, align 4
  %269 = and i32 %267, %268
  %270 = or i32 %265, %269
  %271 = add i32 %262, %270
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr i32, ptr %272, i64 9
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %271, %274
  %276 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 10), align 8
  %277 = add i32 %275, %276
  store i32 %277, ptr %8, align 4
  %278 = load i32, ptr %8, align 4
  %279 = shl i32 %278, 12
  %280 = load i32, ptr %8, align 4
  %281 = lshr i32 %280, 20
  %282 = or i32 %279, %281
  store i32 %282, ptr %8, align 4
  %283 = load i32, ptr %5, align 4
  %284 = load i32, ptr %8, align 4
  %285 = add i32 %283, %284
  store i32 %285, ptr %8, align 4
  br label %286

286:                                              ; preds = %261
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %7, align 4
  %289 = load i32, ptr %8, align 4
  %290 = load i32, ptr %5, align 4
  %291 = and i32 %289, %290
  %292 = load i32, ptr %8, align 4
  %293 = xor i32 %292, -1
  %294 = load i32, ptr %6, align 4
  %295 = and i32 %293, %294
  %296 = or i32 %291, %295
  %297 = add i32 %288, %296
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr i32, ptr %298, i64 10
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %297, %300
  %302 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 11), align 4
  %303 = add i32 %301, %302
  store i32 %303, ptr %7, align 4
  %304 = load i32, ptr %7, align 4
  %305 = shl i32 %304, 17
  %306 = load i32, ptr %7, align 4
  %307 = lshr i32 %306, 15
  %308 = or i32 %305, %307
  store i32 %308, ptr %7, align 4
  %309 = load i32, ptr %8, align 4
  %310 = load i32, ptr %7, align 4
  %311 = add i32 %309, %310
  store i32 %311, ptr %7, align 4
  br label %312

312:                                              ; preds = %287
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %6, align 4
  %315 = load i32, ptr %7, align 4
  %316 = load i32, ptr %8, align 4
  %317 = and i32 %315, %316
  %318 = load i32, ptr %7, align 4
  %319 = xor i32 %318, -1
  %320 = load i32, ptr %5, align 4
  %321 = and i32 %319, %320
  %322 = or i32 %317, %321
  %323 = add i32 %314, %322
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr i32, ptr %324, i64 11
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %323, %326
  %328 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 12), align 16
  %329 = add i32 %327, %328
  store i32 %329, ptr %6, align 4
  %330 = load i32, ptr %6, align 4
  %331 = shl i32 %330, 22
  %332 = load i32, ptr %6, align 4
  %333 = lshr i32 %332, 10
  %334 = or i32 %331, %333
  store i32 %334, ptr %6, align 4
  %335 = load i32, ptr %7, align 4
  %336 = load i32, ptr %6, align 4
  %337 = add i32 %335, %336
  store i32 %337, ptr %6, align 4
  br label %338

338:                                              ; preds = %313
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %5, align 4
  %341 = load i32, ptr %6, align 4
  %342 = load i32, ptr %7, align 4
  %343 = and i32 %341, %342
  %344 = load i32, ptr %6, align 4
  %345 = xor i32 %344, -1
  %346 = load i32, ptr %8, align 4
  %347 = and i32 %345, %346
  %348 = or i32 %343, %347
  %349 = add i32 %340, %348
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr i32, ptr %350, i64 12
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %349, %352
  %354 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 13), align 4
  %355 = add i32 %353, %354
  store i32 %355, ptr %5, align 4
  %356 = load i32, ptr %5, align 4
  %357 = shl i32 %356, 7
  %358 = load i32, ptr %5, align 4
  %359 = lshr i32 %358, 25
  %360 = or i32 %357, %359
  store i32 %360, ptr %5, align 4
  %361 = load i32, ptr %6, align 4
  %362 = load i32, ptr %5, align 4
  %363 = add i32 %361, %362
  store i32 %363, ptr %5, align 4
  br label %364

364:                                              ; preds = %339
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %8, align 4
  %367 = load i32, ptr %5, align 4
  %368 = load i32, ptr %6, align 4
  %369 = and i32 %367, %368
  %370 = load i32, ptr %5, align 4
  %371 = xor i32 %370, -1
  %372 = load i32, ptr %7, align 4
  %373 = and i32 %371, %372
  %374 = or i32 %369, %373
  %375 = add i32 %366, %374
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr i32, ptr %376, i64 13
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %375, %378
  %380 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 14), align 8
  %381 = add i32 %379, %380
  store i32 %381, ptr %8, align 4
  %382 = load i32, ptr %8, align 4
  %383 = shl i32 %382, 12
  %384 = load i32, ptr %8, align 4
  %385 = lshr i32 %384, 20
  %386 = or i32 %383, %385
  store i32 %386, ptr %8, align 4
  %387 = load i32, ptr %5, align 4
  %388 = load i32, ptr %8, align 4
  %389 = add i32 %387, %388
  store i32 %389, ptr %8, align 4
  br label %390

390:                                              ; preds = %365
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %7, align 4
  %393 = load i32, ptr %8, align 4
  %394 = load i32, ptr %5, align 4
  %395 = and i32 %393, %394
  %396 = load i32, ptr %8, align 4
  %397 = xor i32 %396, -1
  %398 = load i32, ptr %6, align 4
  %399 = and i32 %397, %398
  %400 = or i32 %395, %399
  %401 = add i32 %392, %400
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr i32, ptr %402, i64 14
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %401, %404
  %406 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 15), align 4
  %407 = add i32 %405, %406
  store i32 %407, ptr %7, align 4
  %408 = load i32, ptr %7, align 4
  %409 = shl i32 %408, 17
  %410 = load i32, ptr %7, align 4
  %411 = lshr i32 %410, 15
  %412 = or i32 %409, %411
  store i32 %412, ptr %7, align 4
  %413 = load i32, ptr %8, align 4
  %414 = load i32, ptr %7, align 4
  %415 = add i32 %413, %414
  store i32 %415, ptr %7, align 4
  br label %416

416:                                              ; preds = %391
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %6, align 4
  %419 = load i32, ptr %7, align 4
  %420 = load i32, ptr %8, align 4
  %421 = and i32 %419, %420
  %422 = load i32, ptr %7, align 4
  %423 = xor i32 %422, -1
  %424 = load i32, ptr %5, align 4
  %425 = and i32 %423, %424
  %426 = or i32 %421, %425
  %427 = add i32 %418, %426
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr i32, ptr %428, i64 15
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %427, %430
  %432 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 16), align 16
  %433 = add i32 %431, %432
  store i32 %433, ptr %6, align 4
  %434 = load i32, ptr %6, align 4
  %435 = shl i32 %434, 22
  %436 = load i32, ptr %6, align 4
  %437 = lshr i32 %436, 10
  %438 = or i32 %435, %437
  store i32 %438, ptr %6, align 4
  %439 = load i32, ptr %7, align 4
  %440 = load i32, ptr %6, align 4
  %441 = add i32 %439, %440
  store i32 %441, ptr %6, align 4
  br label %442

442:                                              ; preds = %417
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %5, align 4
  %445 = load i32, ptr %6, align 4
  %446 = load i32, ptr %8, align 4
  %447 = and i32 %445, %446
  %448 = load i32, ptr %7, align 4
  %449 = load i32, ptr %8, align 4
  %450 = xor i32 %449, -1
  %451 = and i32 %448, %450
  %452 = or i32 %447, %451
  %453 = add i32 %444, %452
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr i32, ptr %454, i64 1
  %456 = load i32, ptr %455, align 4
  %457 = add i32 %453, %456
  %458 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 17), align 4
  %459 = add i32 %457, %458
  store i32 %459, ptr %5, align 4
  %460 = load i32, ptr %5, align 4
  %461 = shl i32 %460, 5
  %462 = load i32, ptr %5, align 4
  %463 = lshr i32 %462, 27
  %464 = or i32 %461, %463
  store i32 %464, ptr %5, align 4
  %465 = load i32, ptr %6, align 4
  %466 = load i32, ptr %5, align 4
  %467 = add i32 %465, %466
  store i32 %467, ptr %5, align 4
  br label %468

468:                                              ; preds = %443
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %8, align 4
  %471 = load i32, ptr %5, align 4
  %472 = load i32, ptr %7, align 4
  %473 = and i32 %471, %472
  %474 = load i32, ptr %6, align 4
  %475 = load i32, ptr %7, align 4
  %476 = xor i32 %475, -1
  %477 = and i32 %474, %476
  %478 = or i32 %473, %477
  %479 = add i32 %470, %478
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr i32, ptr %480, i64 6
  %482 = load i32, ptr %481, align 4
  %483 = add i32 %479, %482
  %484 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 18), align 8
  %485 = add i32 %483, %484
  store i32 %485, ptr %8, align 4
  %486 = load i32, ptr %8, align 4
  %487 = shl i32 %486, 9
  %488 = load i32, ptr %8, align 4
  %489 = lshr i32 %488, 23
  %490 = or i32 %487, %489
  store i32 %490, ptr %8, align 4
  %491 = load i32, ptr %5, align 4
  %492 = load i32, ptr %8, align 4
  %493 = add i32 %491, %492
  store i32 %493, ptr %8, align 4
  br label %494

494:                                              ; preds = %469
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %7, align 4
  %497 = load i32, ptr %8, align 4
  %498 = load i32, ptr %6, align 4
  %499 = and i32 %497, %498
  %500 = load i32, ptr %5, align 4
  %501 = load i32, ptr %6, align 4
  %502 = xor i32 %501, -1
  %503 = and i32 %500, %502
  %504 = or i32 %499, %503
  %505 = add i32 %496, %504
  %506 = load ptr, ptr %9, align 8
  %507 = getelementptr i32, ptr %506, i64 11
  %508 = load i32, ptr %507, align 4
  %509 = add i32 %505, %508
  %510 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 19), align 4
  %511 = add i32 %509, %510
  store i32 %511, ptr %7, align 4
  %512 = load i32, ptr %7, align 4
  %513 = shl i32 %512, 14
  %514 = load i32, ptr %7, align 4
  %515 = lshr i32 %514, 18
  %516 = or i32 %513, %515
  store i32 %516, ptr %7, align 4
  %517 = load i32, ptr %8, align 4
  %518 = load i32, ptr %7, align 4
  %519 = add i32 %517, %518
  store i32 %519, ptr %7, align 4
  br label %520

520:                                              ; preds = %495
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %6, align 4
  %523 = load i32, ptr %7, align 4
  %524 = load i32, ptr %5, align 4
  %525 = and i32 %523, %524
  %526 = load i32, ptr %8, align 4
  %527 = load i32, ptr %5, align 4
  %528 = xor i32 %527, -1
  %529 = and i32 %526, %528
  %530 = or i32 %525, %529
  %531 = add i32 %522, %530
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr i32, ptr %532, i64 0
  %534 = load i32, ptr %533, align 4
  %535 = add i32 %531, %534
  %536 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 20), align 16
  %537 = add i32 %535, %536
  store i32 %537, ptr %6, align 4
  %538 = load i32, ptr %6, align 4
  %539 = shl i32 %538, 20
  %540 = load i32, ptr %6, align 4
  %541 = lshr i32 %540, 12
  %542 = or i32 %539, %541
  store i32 %542, ptr %6, align 4
  %543 = load i32, ptr %7, align 4
  %544 = load i32, ptr %6, align 4
  %545 = add i32 %543, %544
  store i32 %545, ptr %6, align 4
  br label %546

546:                                              ; preds = %521
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %5, align 4
  %549 = load i32, ptr %6, align 4
  %550 = load i32, ptr %8, align 4
  %551 = and i32 %549, %550
  %552 = load i32, ptr %7, align 4
  %553 = load i32, ptr %8, align 4
  %554 = xor i32 %553, -1
  %555 = and i32 %552, %554
  %556 = or i32 %551, %555
  %557 = add i32 %548, %556
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr i32, ptr %558, i64 5
  %560 = load i32, ptr %559, align 4
  %561 = add i32 %557, %560
  %562 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 21), align 4
  %563 = add i32 %561, %562
  store i32 %563, ptr %5, align 4
  %564 = load i32, ptr %5, align 4
  %565 = shl i32 %564, 5
  %566 = load i32, ptr %5, align 4
  %567 = lshr i32 %566, 27
  %568 = or i32 %565, %567
  store i32 %568, ptr %5, align 4
  %569 = load i32, ptr %6, align 4
  %570 = load i32, ptr %5, align 4
  %571 = add i32 %569, %570
  store i32 %571, ptr %5, align 4
  br label %572

572:                                              ; preds = %547
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %8, align 4
  %575 = load i32, ptr %5, align 4
  %576 = load i32, ptr %7, align 4
  %577 = and i32 %575, %576
  %578 = load i32, ptr %6, align 4
  %579 = load i32, ptr %7, align 4
  %580 = xor i32 %579, -1
  %581 = and i32 %578, %580
  %582 = or i32 %577, %581
  %583 = add i32 %574, %582
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr i32, ptr %584, i64 10
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %583, %586
  %588 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 22), align 8
  %589 = add i32 %587, %588
  store i32 %589, ptr %8, align 4
  %590 = load i32, ptr %8, align 4
  %591 = shl i32 %590, 9
  %592 = load i32, ptr %8, align 4
  %593 = lshr i32 %592, 23
  %594 = or i32 %591, %593
  store i32 %594, ptr %8, align 4
  %595 = load i32, ptr %5, align 4
  %596 = load i32, ptr %8, align 4
  %597 = add i32 %595, %596
  store i32 %597, ptr %8, align 4
  br label %598

598:                                              ; preds = %573
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %7, align 4
  %601 = load i32, ptr %8, align 4
  %602 = load i32, ptr %6, align 4
  %603 = and i32 %601, %602
  %604 = load i32, ptr %5, align 4
  %605 = load i32, ptr %6, align 4
  %606 = xor i32 %605, -1
  %607 = and i32 %604, %606
  %608 = or i32 %603, %607
  %609 = add i32 %600, %608
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr i32, ptr %610, i64 15
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %609, %612
  %614 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 23), align 4
  %615 = add i32 %613, %614
  store i32 %615, ptr %7, align 4
  %616 = load i32, ptr %7, align 4
  %617 = shl i32 %616, 14
  %618 = load i32, ptr %7, align 4
  %619 = lshr i32 %618, 18
  %620 = or i32 %617, %619
  store i32 %620, ptr %7, align 4
  %621 = load i32, ptr %8, align 4
  %622 = load i32, ptr %7, align 4
  %623 = add i32 %621, %622
  store i32 %623, ptr %7, align 4
  br label %624

624:                                              ; preds = %599
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %6, align 4
  %627 = load i32, ptr %7, align 4
  %628 = load i32, ptr %5, align 4
  %629 = and i32 %627, %628
  %630 = load i32, ptr %8, align 4
  %631 = load i32, ptr %5, align 4
  %632 = xor i32 %631, -1
  %633 = and i32 %630, %632
  %634 = or i32 %629, %633
  %635 = add i32 %626, %634
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr i32, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = add i32 %635, %638
  %640 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 24), align 16
  %641 = add i32 %639, %640
  store i32 %641, ptr %6, align 4
  %642 = load i32, ptr %6, align 4
  %643 = shl i32 %642, 20
  %644 = load i32, ptr %6, align 4
  %645 = lshr i32 %644, 12
  %646 = or i32 %643, %645
  store i32 %646, ptr %6, align 4
  %647 = load i32, ptr %7, align 4
  %648 = load i32, ptr %6, align 4
  %649 = add i32 %647, %648
  store i32 %649, ptr %6, align 4
  br label %650

650:                                              ; preds = %625
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %5, align 4
  %653 = load i32, ptr %6, align 4
  %654 = load i32, ptr %8, align 4
  %655 = and i32 %653, %654
  %656 = load i32, ptr %7, align 4
  %657 = load i32, ptr %8, align 4
  %658 = xor i32 %657, -1
  %659 = and i32 %656, %658
  %660 = or i32 %655, %659
  %661 = add i32 %652, %660
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr i32, ptr %662, i64 9
  %664 = load i32, ptr %663, align 4
  %665 = add i32 %661, %664
  %666 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 25), align 4
  %667 = add i32 %665, %666
  store i32 %667, ptr %5, align 4
  %668 = load i32, ptr %5, align 4
  %669 = shl i32 %668, 5
  %670 = load i32, ptr %5, align 4
  %671 = lshr i32 %670, 27
  %672 = or i32 %669, %671
  store i32 %672, ptr %5, align 4
  %673 = load i32, ptr %6, align 4
  %674 = load i32, ptr %5, align 4
  %675 = add i32 %673, %674
  store i32 %675, ptr %5, align 4
  br label %676

676:                                              ; preds = %651
  br label %677

677:                                              ; preds = %676
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
  %688 = load ptr, ptr %9, align 8
  %689 = getelementptr i32, ptr %688, i64 14
  %690 = load i32, ptr %689, align 4
  %691 = add i32 %687, %690
  %692 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 26), align 8
  %693 = add i32 %691, %692
  store i32 %693, ptr %8, align 4
  %694 = load i32, ptr %8, align 4
  %695 = shl i32 %694, 9
  %696 = load i32, ptr %8, align 4
  %697 = lshr i32 %696, 23
  %698 = or i32 %695, %697
  store i32 %698, ptr %8, align 4
  %699 = load i32, ptr %5, align 4
  %700 = load i32, ptr %8, align 4
  %701 = add i32 %699, %700
  store i32 %701, ptr %8, align 4
  br label %702

702:                                              ; preds = %677
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %7, align 4
  %705 = load i32, ptr %8, align 4
  %706 = load i32, ptr %6, align 4
  %707 = and i32 %705, %706
  %708 = load i32, ptr %5, align 4
  %709 = load i32, ptr %6, align 4
  %710 = xor i32 %709, -1
  %711 = and i32 %708, %710
  %712 = or i32 %707, %711
  %713 = add i32 %704, %712
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr i32, ptr %714, i64 3
  %716 = load i32, ptr %715, align 4
  %717 = add i32 %713, %716
  %718 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 27), align 4
  %719 = add i32 %717, %718
  store i32 %719, ptr %7, align 4
  %720 = load i32, ptr %7, align 4
  %721 = shl i32 %720, 14
  %722 = load i32, ptr %7, align 4
  %723 = lshr i32 %722, 18
  %724 = or i32 %721, %723
  store i32 %724, ptr %7, align 4
  %725 = load i32, ptr %8, align 4
  %726 = load i32, ptr %7, align 4
  %727 = add i32 %725, %726
  store i32 %727, ptr %7, align 4
  br label %728

728:                                              ; preds = %703
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %6, align 4
  %731 = load i32, ptr %7, align 4
  %732 = load i32, ptr %5, align 4
  %733 = and i32 %731, %732
  %734 = load i32, ptr %8, align 4
  %735 = load i32, ptr %5, align 4
  %736 = xor i32 %735, -1
  %737 = and i32 %734, %736
  %738 = or i32 %733, %737
  %739 = add i32 %730, %738
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr i32, ptr %740, i64 8
  %742 = load i32, ptr %741, align 4
  %743 = add i32 %739, %742
  %744 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 28), align 16
  %745 = add i32 %743, %744
  store i32 %745, ptr %6, align 4
  %746 = load i32, ptr %6, align 4
  %747 = shl i32 %746, 20
  %748 = load i32, ptr %6, align 4
  %749 = lshr i32 %748, 12
  %750 = or i32 %747, %749
  store i32 %750, ptr %6, align 4
  %751 = load i32, ptr %7, align 4
  %752 = load i32, ptr %6, align 4
  %753 = add i32 %751, %752
  store i32 %753, ptr %6, align 4
  br label %754

754:                                              ; preds = %729
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %5, align 4
  %757 = load i32, ptr %6, align 4
  %758 = load i32, ptr %8, align 4
  %759 = and i32 %757, %758
  %760 = load i32, ptr %7, align 4
  %761 = load i32, ptr %8, align 4
  %762 = xor i32 %761, -1
  %763 = and i32 %760, %762
  %764 = or i32 %759, %763
  %765 = add i32 %756, %764
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr i32, ptr %766, i64 13
  %768 = load i32, ptr %767, align 4
  %769 = add i32 %765, %768
  %770 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 29), align 4
  %771 = add i32 %769, %770
  store i32 %771, ptr %5, align 4
  %772 = load i32, ptr %5, align 4
  %773 = shl i32 %772, 5
  %774 = load i32, ptr %5, align 4
  %775 = lshr i32 %774, 27
  %776 = or i32 %773, %775
  store i32 %776, ptr %5, align 4
  %777 = load i32, ptr %6, align 4
  %778 = load i32, ptr %5, align 4
  %779 = add i32 %777, %778
  store i32 %779, ptr %5, align 4
  br label %780

780:                                              ; preds = %755
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %8, align 4
  %783 = load i32, ptr %5, align 4
  %784 = load i32, ptr %7, align 4
  %785 = and i32 %783, %784
  %786 = load i32, ptr %6, align 4
  %787 = load i32, ptr %7, align 4
  %788 = xor i32 %787, -1
  %789 = and i32 %786, %788
  %790 = or i32 %785, %789
  %791 = add i32 %782, %790
  %792 = load ptr, ptr %9, align 8
  %793 = getelementptr i32, ptr %792, i64 2
  %794 = load i32, ptr %793, align 4
  %795 = add i32 %791, %794
  %796 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 30), align 8
  %797 = add i32 %795, %796
  store i32 %797, ptr %8, align 4
  %798 = load i32, ptr %8, align 4
  %799 = shl i32 %798, 9
  %800 = load i32, ptr %8, align 4
  %801 = lshr i32 %800, 23
  %802 = or i32 %799, %801
  store i32 %802, ptr %8, align 4
  %803 = load i32, ptr %5, align 4
  %804 = load i32, ptr %8, align 4
  %805 = add i32 %803, %804
  store i32 %805, ptr %8, align 4
  br label %806

806:                                              ; preds = %781
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %7, align 4
  %809 = load i32, ptr %8, align 4
  %810 = load i32, ptr %6, align 4
  %811 = and i32 %809, %810
  %812 = load i32, ptr %5, align 4
  %813 = load i32, ptr %6, align 4
  %814 = xor i32 %813, -1
  %815 = and i32 %812, %814
  %816 = or i32 %811, %815
  %817 = add i32 %808, %816
  %818 = load ptr, ptr %9, align 8
  %819 = getelementptr i32, ptr %818, i64 7
  %820 = load i32, ptr %819, align 4
  %821 = add i32 %817, %820
  %822 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 31), align 4
  %823 = add i32 %821, %822
  store i32 %823, ptr %7, align 4
  %824 = load i32, ptr %7, align 4
  %825 = shl i32 %824, 14
  %826 = load i32, ptr %7, align 4
  %827 = lshr i32 %826, 18
  %828 = or i32 %825, %827
  store i32 %828, ptr %7, align 4
  %829 = load i32, ptr %8, align 4
  %830 = load i32, ptr %7, align 4
  %831 = add i32 %829, %830
  store i32 %831, ptr %7, align 4
  br label %832

832:                                              ; preds = %807
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %6, align 4
  %835 = load i32, ptr %7, align 4
  %836 = load i32, ptr %5, align 4
  %837 = and i32 %835, %836
  %838 = load i32, ptr %8, align 4
  %839 = load i32, ptr %5, align 4
  %840 = xor i32 %839, -1
  %841 = and i32 %838, %840
  %842 = or i32 %837, %841
  %843 = add i32 %834, %842
  %844 = load ptr, ptr %9, align 8
  %845 = getelementptr i32, ptr %844, i64 12
  %846 = load i32, ptr %845, align 4
  %847 = add i32 %843, %846
  %848 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 32), align 16
  %849 = add i32 %847, %848
  store i32 %849, ptr %6, align 4
  %850 = load i32, ptr %6, align 4
  %851 = shl i32 %850, 20
  %852 = load i32, ptr %6, align 4
  %853 = lshr i32 %852, 12
  %854 = or i32 %851, %853
  store i32 %854, ptr %6, align 4
  %855 = load i32, ptr %7, align 4
  %856 = load i32, ptr %6, align 4
  %857 = add i32 %855, %856
  store i32 %857, ptr %6, align 4
  br label %858

858:                                              ; preds = %833
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr %5, align 4
  %861 = load i32, ptr %6, align 4
  %862 = load i32, ptr %7, align 4
  %863 = xor i32 %861, %862
  %864 = load i32, ptr %8, align 4
  %865 = xor i32 %863, %864
  %866 = add i32 %860, %865
  %867 = load ptr, ptr %9, align 8
  %868 = getelementptr i32, ptr %867, i64 5
  %869 = load i32, ptr %868, align 4
  %870 = add i32 %866, %869
  %871 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 33), align 4
  %872 = add i32 %870, %871
  store i32 %872, ptr %5, align 4
  %873 = load i32, ptr %5, align 4
  %874 = shl i32 %873, 4
  %875 = load i32, ptr %5, align 4
  %876 = lshr i32 %875, 28
  %877 = or i32 %874, %876
  store i32 %877, ptr %5, align 4
  %878 = load i32, ptr %6, align 4
  %879 = load i32, ptr %5, align 4
  %880 = add i32 %878, %879
  store i32 %880, ptr %5, align 4
  br label %881

881:                                              ; preds = %859
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %8, align 4
  %884 = load i32, ptr %5, align 4
  %885 = load i32, ptr %6, align 4
  %886 = xor i32 %884, %885
  %887 = load i32, ptr %7, align 4
  %888 = xor i32 %886, %887
  %889 = add i32 %883, %888
  %890 = load ptr, ptr %9, align 8
  %891 = getelementptr i32, ptr %890, i64 8
  %892 = load i32, ptr %891, align 4
  %893 = add i32 %889, %892
  %894 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 34), align 8
  %895 = add i32 %893, %894
  store i32 %895, ptr %8, align 4
  %896 = load i32, ptr %8, align 4
  %897 = shl i32 %896, 11
  %898 = load i32, ptr %8, align 4
  %899 = lshr i32 %898, 21
  %900 = or i32 %897, %899
  store i32 %900, ptr %8, align 4
  %901 = load i32, ptr %5, align 4
  %902 = load i32, ptr %8, align 4
  %903 = add i32 %901, %902
  store i32 %903, ptr %8, align 4
  br label %904

904:                                              ; preds = %882
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %7, align 4
  %907 = load i32, ptr %8, align 4
  %908 = load i32, ptr %5, align 4
  %909 = xor i32 %907, %908
  %910 = load i32, ptr %6, align 4
  %911 = xor i32 %909, %910
  %912 = add i32 %906, %911
  %913 = load ptr, ptr %9, align 8
  %914 = getelementptr i32, ptr %913, i64 11
  %915 = load i32, ptr %914, align 4
  %916 = add i32 %912, %915
  %917 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 35), align 4
  %918 = add i32 %916, %917
  store i32 %918, ptr %7, align 4
  %919 = load i32, ptr %7, align 4
  %920 = shl i32 %919, 16
  %921 = load i32, ptr %7, align 4
  %922 = lshr i32 %921, 16
  %923 = or i32 %920, %922
  store i32 %923, ptr %7, align 4
  %924 = load i32, ptr %8, align 4
  %925 = load i32, ptr %7, align 4
  %926 = add i32 %924, %925
  store i32 %926, ptr %7, align 4
  br label %927

927:                                              ; preds = %905
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr %6, align 4
  %930 = load i32, ptr %7, align 4
  %931 = load i32, ptr %8, align 4
  %932 = xor i32 %930, %931
  %933 = load i32, ptr %5, align 4
  %934 = xor i32 %932, %933
  %935 = add i32 %929, %934
  %936 = load ptr, ptr %9, align 8
  %937 = getelementptr i32, ptr %936, i64 14
  %938 = load i32, ptr %937, align 4
  %939 = add i32 %935, %938
  %940 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 36), align 16
  %941 = add i32 %939, %940
  store i32 %941, ptr %6, align 4
  %942 = load i32, ptr %6, align 4
  %943 = shl i32 %942, 23
  %944 = load i32, ptr %6, align 4
  %945 = lshr i32 %944, 9
  %946 = or i32 %943, %945
  store i32 %946, ptr %6, align 4
  %947 = load i32, ptr %7, align 4
  %948 = load i32, ptr %6, align 4
  %949 = add i32 %947, %948
  store i32 %949, ptr %6, align 4
  br label %950

950:                                              ; preds = %928
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %5, align 4
  %953 = load i32, ptr %6, align 4
  %954 = load i32, ptr %7, align 4
  %955 = xor i32 %953, %954
  %956 = load i32, ptr %8, align 4
  %957 = xor i32 %955, %956
  %958 = add i32 %952, %957
  %959 = load ptr, ptr %9, align 8
  %960 = getelementptr i32, ptr %959, i64 1
  %961 = load i32, ptr %960, align 4
  %962 = add i32 %958, %961
  %963 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 37), align 4
  %964 = add i32 %962, %963
  store i32 %964, ptr %5, align 4
  %965 = load i32, ptr %5, align 4
  %966 = shl i32 %965, 4
  %967 = load i32, ptr %5, align 4
  %968 = lshr i32 %967, 28
  %969 = or i32 %966, %968
  store i32 %969, ptr %5, align 4
  %970 = load i32, ptr %6, align 4
  %971 = load i32, ptr %5, align 4
  %972 = add i32 %970, %971
  store i32 %972, ptr %5, align 4
  br label %973

973:                                              ; preds = %951
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %8, align 4
  %976 = load i32, ptr %5, align 4
  %977 = load i32, ptr %6, align 4
  %978 = xor i32 %976, %977
  %979 = load i32, ptr %7, align 4
  %980 = xor i32 %978, %979
  %981 = add i32 %975, %980
  %982 = load ptr, ptr %9, align 8
  %983 = getelementptr i32, ptr %982, i64 4
  %984 = load i32, ptr %983, align 4
  %985 = add i32 %981, %984
  %986 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 38), align 8
  %987 = add i32 %985, %986
  store i32 %987, ptr %8, align 4
  %988 = load i32, ptr %8, align 4
  %989 = shl i32 %988, 11
  %990 = load i32, ptr %8, align 4
  %991 = lshr i32 %990, 21
  %992 = or i32 %989, %991
  store i32 %992, ptr %8, align 4
  %993 = load i32, ptr %5, align 4
  %994 = load i32, ptr %8, align 4
  %995 = add i32 %993, %994
  store i32 %995, ptr %8, align 4
  br label %996

996:                                              ; preds = %974
  br label %997

997:                                              ; preds = %996
  %998 = load i32, ptr %7, align 4
  %999 = load i32, ptr %8, align 4
  %1000 = load i32, ptr %5, align 4
  %1001 = xor i32 %999, %1000
  %1002 = load i32, ptr %6, align 4
  %1003 = xor i32 %1001, %1002
  %1004 = add i32 %998, %1003
  %1005 = load ptr, ptr %9, align 8
  %1006 = getelementptr i32, ptr %1005, i64 7
  %1007 = load i32, ptr %1006, align 4
  %1008 = add i32 %1004, %1007
  %1009 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 39), align 4
  %1010 = add i32 %1008, %1009
  store i32 %1010, ptr %7, align 4
  %1011 = load i32, ptr %7, align 4
  %1012 = shl i32 %1011, 16
  %1013 = load i32, ptr %7, align 4
  %1014 = lshr i32 %1013, 16
  %1015 = or i32 %1012, %1014
  store i32 %1015, ptr %7, align 4
  %1016 = load i32, ptr %8, align 4
  %1017 = load i32, ptr %7, align 4
  %1018 = add i32 %1016, %1017
  store i32 %1018, ptr %7, align 4
  br label %1019

1019:                                             ; preds = %997
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %6, align 4
  %1022 = load i32, ptr %7, align 4
  %1023 = load i32, ptr %8, align 4
  %1024 = xor i32 %1022, %1023
  %1025 = load i32, ptr %5, align 4
  %1026 = xor i32 %1024, %1025
  %1027 = add i32 %1021, %1026
  %1028 = load ptr, ptr %9, align 8
  %1029 = getelementptr i32, ptr %1028, i64 10
  %1030 = load i32, ptr %1029, align 4
  %1031 = add i32 %1027, %1030
  %1032 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 40), align 16
  %1033 = add i32 %1031, %1032
  store i32 %1033, ptr %6, align 4
  %1034 = load i32, ptr %6, align 4
  %1035 = shl i32 %1034, 23
  %1036 = load i32, ptr %6, align 4
  %1037 = lshr i32 %1036, 9
  %1038 = or i32 %1035, %1037
  store i32 %1038, ptr %6, align 4
  %1039 = load i32, ptr %7, align 4
  %1040 = load i32, ptr %6, align 4
  %1041 = add i32 %1039, %1040
  store i32 %1041, ptr %6, align 4
  br label %1042

1042:                                             ; preds = %1020
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load i32, ptr %5, align 4
  %1045 = load i32, ptr %6, align 4
  %1046 = load i32, ptr %7, align 4
  %1047 = xor i32 %1045, %1046
  %1048 = load i32, ptr %8, align 4
  %1049 = xor i32 %1047, %1048
  %1050 = add i32 %1044, %1049
  %1051 = load ptr, ptr %9, align 8
  %1052 = getelementptr i32, ptr %1051, i64 13
  %1053 = load i32, ptr %1052, align 4
  %1054 = add i32 %1050, %1053
  %1055 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 41), align 4
  %1056 = add i32 %1054, %1055
  store i32 %1056, ptr %5, align 4
  %1057 = load i32, ptr %5, align 4
  %1058 = shl i32 %1057, 4
  %1059 = load i32, ptr %5, align 4
  %1060 = lshr i32 %1059, 28
  %1061 = or i32 %1058, %1060
  store i32 %1061, ptr %5, align 4
  %1062 = load i32, ptr %6, align 4
  %1063 = load i32, ptr %5, align 4
  %1064 = add i32 %1062, %1063
  store i32 %1064, ptr %5, align 4
  br label %1065

1065:                                             ; preds = %1043
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %8, align 4
  %1068 = load i32, ptr %5, align 4
  %1069 = load i32, ptr %6, align 4
  %1070 = xor i32 %1068, %1069
  %1071 = load i32, ptr %7, align 4
  %1072 = xor i32 %1070, %1071
  %1073 = add i32 %1067, %1072
  %1074 = load ptr, ptr %9, align 8
  %1075 = getelementptr i32, ptr %1074, i64 0
  %1076 = load i32, ptr %1075, align 4
  %1077 = add i32 %1073, %1076
  %1078 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 42), align 8
  %1079 = add i32 %1077, %1078
  store i32 %1079, ptr %8, align 4
  %1080 = load i32, ptr %8, align 4
  %1081 = shl i32 %1080, 11
  %1082 = load i32, ptr %8, align 4
  %1083 = lshr i32 %1082, 21
  %1084 = or i32 %1081, %1083
  store i32 %1084, ptr %8, align 4
  %1085 = load i32, ptr %5, align 4
  %1086 = load i32, ptr %8, align 4
  %1087 = add i32 %1085, %1086
  store i32 %1087, ptr %8, align 4
  br label %1088

1088:                                             ; preds = %1066
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load i32, ptr %7, align 4
  %1091 = load i32, ptr %8, align 4
  %1092 = load i32, ptr %5, align 4
  %1093 = xor i32 %1091, %1092
  %1094 = load i32, ptr %6, align 4
  %1095 = xor i32 %1093, %1094
  %1096 = add i32 %1090, %1095
  %1097 = load ptr, ptr %9, align 8
  %1098 = getelementptr i32, ptr %1097, i64 3
  %1099 = load i32, ptr %1098, align 4
  %1100 = add i32 %1096, %1099
  %1101 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 43), align 4
  %1102 = add i32 %1100, %1101
  store i32 %1102, ptr %7, align 4
  %1103 = load i32, ptr %7, align 4
  %1104 = shl i32 %1103, 16
  %1105 = load i32, ptr %7, align 4
  %1106 = lshr i32 %1105, 16
  %1107 = or i32 %1104, %1106
  store i32 %1107, ptr %7, align 4
  %1108 = load i32, ptr %8, align 4
  %1109 = load i32, ptr %7, align 4
  %1110 = add i32 %1108, %1109
  store i32 %1110, ptr %7, align 4
  br label %1111

1111:                                             ; preds = %1089
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %6, align 4
  %1114 = load i32, ptr %7, align 4
  %1115 = load i32, ptr %8, align 4
  %1116 = xor i32 %1114, %1115
  %1117 = load i32, ptr %5, align 4
  %1118 = xor i32 %1116, %1117
  %1119 = add i32 %1113, %1118
  %1120 = load ptr, ptr %9, align 8
  %1121 = getelementptr i32, ptr %1120, i64 6
  %1122 = load i32, ptr %1121, align 4
  %1123 = add i32 %1119, %1122
  %1124 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 44), align 16
  %1125 = add i32 %1123, %1124
  store i32 %1125, ptr %6, align 4
  %1126 = load i32, ptr %6, align 4
  %1127 = shl i32 %1126, 23
  %1128 = load i32, ptr %6, align 4
  %1129 = lshr i32 %1128, 9
  %1130 = or i32 %1127, %1129
  store i32 %1130, ptr %6, align 4
  %1131 = load i32, ptr %7, align 4
  %1132 = load i32, ptr %6, align 4
  %1133 = add i32 %1131, %1132
  store i32 %1133, ptr %6, align 4
  br label %1134

1134:                                             ; preds = %1112
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %5, align 4
  %1137 = load i32, ptr %6, align 4
  %1138 = load i32, ptr %7, align 4
  %1139 = xor i32 %1137, %1138
  %1140 = load i32, ptr %8, align 4
  %1141 = xor i32 %1139, %1140
  %1142 = add i32 %1136, %1141
  %1143 = load ptr, ptr %9, align 8
  %1144 = getelementptr i32, ptr %1143, i64 9
  %1145 = load i32, ptr %1144, align 4
  %1146 = add i32 %1142, %1145
  %1147 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 45), align 4
  %1148 = add i32 %1146, %1147
  store i32 %1148, ptr %5, align 4
  %1149 = load i32, ptr %5, align 4
  %1150 = shl i32 %1149, 4
  %1151 = load i32, ptr %5, align 4
  %1152 = lshr i32 %1151, 28
  %1153 = or i32 %1150, %1152
  store i32 %1153, ptr %5, align 4
  %1154 = load i32, ptr %6, align 4
  %1155 = load i32, ptr %5, align 4
  %1156 = add i32 %1154, %1155
  store i32 %1156, ptr %5, align 4
  br label %1157

1157:                                             ; preds = %1135
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i32, ptr %8, align 4
  %1160 = load i32, ptr %5, align 4
  %1161 = load i32, ptr %6, align 4
  %1162 = xor i32 %1160, %1161
  %1163 = load i32, ptr %7, align 4
  %1164 = xor i32 %1162, %1163
  %1165 = add i32 %1159, %1164
  %1166 = load ptr, ptr %9, align 8
  %1167 = getelementptr i32, ptr %1166, i64 12
  %1168 = load i32, ptr %1167, align 4
  %1169 = add i32 %1165, %1168
  %1170 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 46), align 8
  %1171 = add i32 %1169, %1170
  store i32 %1171, ptr %8, align 4
  %1172 = load i32, ptr %8, align 4
  %1173 = shl i32 %1172, 11
  %1174 = load i32, ptr %8, align 4
  %1175 = lshr i32 %1174, 21
  %1176 = or i32 %1173, %1175
  store i32 %1176, ptr %8, align 4
  %1177 = load i32, ptr %5, align 4
  %1178 = load i32, ptr %8, align 4
  %1179 = add i32 %1177, %1178
  store i32 %1179, ptr %8, align 4
  br label %1180

1180:                                             ; preds = %1158
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i32, ptr %7, align 4
  %1183 = load i32, ptr %8, align 4
  %1184 = load i32, ptr %5, align 4
  %1185 = xor i32 %1183, %1184
  %1186 = load i32, ptr %6, align 4
  %1187 = xor i32 %1185, %1186
  %1188 = add i32 %1182, %1187
  %1189 = load ptr, ptr %9, align 8
  %1190 = getelementptr i32, ptr %1189, i64 15
  %1191 = load i32, ptr %1190, align 4
  %1192 = add i32 %1188, %1191
  %1193 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 47), align 4
  %1194 = add i32 %1192, %1193
  store i32 %1194, ptr %7, align 4
  %1195 = load i32, ptr %7, align 4
  %1196 = shl i32 %1195, 16
  %1197 = load i32, ptr %7, align 4
  %1198 = lshr i32 %1197, 16
  %1199 = or i32 %1196, %1198
  store i32 %1199, ptr %7, align 4
  %1200 = load i32, ptr %8, align 4
  %1201 = load i32, ptr %7, align 4
  %1202 = add i32 %1200, %1201
  store i32 %1202, ptr %7, align 4
  br label %1203

1203:                                             ; preds = %1181
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr %6, align 4
  %1206 = load i32, ptr %7, align 4
  %1207 = load i32, ptr %8, align 4
  %1208 = xor i32 %1206, %1207
  %1209 = load i32, ptr %5, align 4
  %1210 = xor i32 %1208, %1209
  %1211 = add i32 %1205, %1210
  %1212 = load ptr, ptr %9, align 8
  %1213 = getelementptr i32, ptr %1212, i64 2
  %1214 = load i32, ptr %1213, align 4
  %1215 = add i32 %1211, %1214
  %1216 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 48), align 16
  %1217 = add i32 %1215, %1216
  store i32 %1217, ptr %6, align 4
  %1218 = load i32, ptr %6, align 4
  %1219 = shl i32 %1218, 23
  %1220 = load i32, ptr %6, align 4
  %1221 = lshr i32 %1220, 9
  %1222 = or i32 %1219, %1221
  store i32 %1222, ptr %6, align 4
  %1223 = load i32, ptr %7, align 4
  %1224 = load i32, ptr %6, align 4
  %1225 = add i32 %1223, %1224
  store i32 %1225, ptr %6, align 4
  br label %1226

1226:                                             ; preds = %1204
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %5, align 4
  %1229 = load i32, ptr %7, align 4
  %1230 = load i32, ptr %6, align 4
  %1231 = load i32, ptr %8, align 4
  %1232 = xor i32 %1231, -1
  %1233 = or i32 %1230, %1232
  %1234 = xor i32 %1229, %1233
  %1235 = add i32 %1228, %1234
  %1236 = load ptr, ptr %9, align 8
  %1237 = getelementptr i32, ptr %1236, i64 0
  %1238 = load i32, ptr %1237, align 4
  %1239 = add i32 %1235, %1238
  %1240 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 49), align 4
  %1241 = add i32 %1239, %1240
  store i32 %1241, ptr %5, align 4
  %1242 = load i32, ptr %5, align 4
  %1243 = shl i32 %1242, 6
  %1244 = load i32, ptr %5, align 4
  %1245 = lshr i32 %1244, 26
  %1246 = or i32 %1243, %1245
  store i32 %1246, ptr %5, align 4
  %1247 = load i32, ptr %6, align 4
  %1248 = load i32, ptr %5, align 4
  %1249 = add i32 %1247, %1248
  store i32 %1249, ptr %5, align 4
  br label %1250

1250:                                             ; preds = %1227
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %8, align 4
  %1253 = load i32, ptr %6, align 4
  %1254 = load i32, ptr %5, align 4
  %1255 = load i32, ptr %7, align 4
  %1256 = xor i32 %1255, -1
  %1257 = or i32 %1254, %1256
  %1258 = xor i32 %1253, %1257
  %1259 = add i32 %1252, %1258
  %1260 = load ptr, ptr %9, align 8
  %1261 = getelementptr i32, ptr %1260, i64 7
  %1262 = load i32, ptr %1261, align 4
  %1263 = add i32 %1259, %1262
  %1264 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 50), align 8
  %1265 = add i32 %1263, %1264
  store i32 %1265, ptr %8, align 4
  %1266 = load i32, ptr %8, align 4
  %1267 = shl i32 %1266, 10
  %1268 = load i32, ptr %8, align 4
  %1269 = lshr i32 %1268, 22
  %1270 = or i32 %1267, %1269
  store i32 %1270, ptr %8, align 4
  %1271 = load i32, ptr %5, align 4
  %1272 = load i32, ptr %8, align 4
  %1273 = add i32 %1271, %1272
  store i32 %1273, ptr %8, align 4
  br label %1274

1274:                                             ; preds = %1251
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %7, align 4
  %1277 = load i32, ptr %5, align 4
  %1278 = load i32, ptr %8, align 4
  %1279 = load i32, ptr %6, align 4
  %1280 = xor i32 %1279, -1
  %1281 = or i32 %1278, %1280
  %1282 = xor i32 %1277, %1281
  %1283 = add i32 %1276, %1282
  %1284 = load ptr, ptr %9, align 8
  %1285 = getelementptr i32, ptr %1284, i64 14
  %1286 = load i32, ptr %1285, align 4
  %1287 = add i32 %1283, %1286
  %1288 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 51), align 4
  %1289 = add i32 %1287, %1288
  store i32 %1289, ptr %7, align 4
  %1290 = load i32, ptr %7, align 4
  %1291 = shl i32 %1290, 15
  %1292 = load i32, ptr %7, align 4
  %1293 = lshr i32 %1292, 17
  %1294 = or i32 %1291, %1293
  store i32 %1294, ptr %7, align 4
  %1295 = load i32, ptr %8, align 4
  %1296 = load i32, ptr %7, align 4
  %1297 = add i32 %1295, %1296
  store i32 %1297, ptr %7, align 4
  br label %1298

1298:                                             ; preds = %1275
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load i32, ptr %6, align 4
  %1301 = load i32, ptr %8, align 4
  %1302 = load i32, ptr %7, align 4
  %1303 = load i32, ptr %5, align 4
  %1304 = xor i32 %1303, -1
  %1305 = or i32 %1302, %1304
  %1306 = xor i32 %1301, %1305
  %1307 = add i32 %1300, %1306
  %1308 = load ptr, ptr %9, align 8
  %1309 = getelementptr i32, ptr %1308, i64 5
  %1310 = load i32, ptr %1309, align 4
  %1311 = add i32 %1307, %1310
  %1312 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 52), align 16
  %1313 = add i32 %1311, %1312
  store i32 %1313, ptr %6, align 4
  %1314 = load i32, ptr %6, align 4
  %1315 = shl i32 %1314, 21
  %1316 = load i32, ptr %6, align 4
  %1317 = lshr i32 %1316, 11
  %1318 = or i32 %1315, %1317
  store i32 %1318, ptr %6, align 4
  %1319 = load i32, ptr %7, align 4
  %1320 = load i32, ptr %6, align 4
  %1321 = add i32 %1319, %1320
  store i32 %1321, ptr %6, align 4
  br label %1322

1322:                                             ; preds = %1299
  br label %1323

1323:                                             ; preds = %1322
  %1324 = load i32, ptr %5, align 4
  %1325 = load i32, ptr %7, align 4
  %1326 = load i32, ptr %6, align 4
  %1327 = load i32, ptr %8, align 4
  %1328 = xor i32 %1327, -1
  %1329 = or i32 %1326, %1328
  %1330 = xor i32 %1325, %1329
  %1331 = add i32 %1324, %1330
  %1332 = load ptr, ptr %9, align 8
  %1333 = getelementptr i32, ptr %1332, i64 12
  %1334 = load i32, ptr %1333, align 4
  %1335 = add i32 %1331, %1334
  %1336 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 53), align 4
  %1337 = add i32 %1335, %1336
  store i32 %1337, ptr %5, align 4
  %1338 = load i32, ptr %5, align 4
  %1339 = shl i32 %1338, 6
  %1340 = load i32, ptr %5, align 4
  %1341 = lshr i32 %1340, 26
  %1342 = or i32 %1339, %1341
  store i32 %1342, ptr %5, align 4
  %1343 = load i32, ptr %6, align 4
  %1344 = load i32, ptr %5, align 4
  %1345 = add i32 %1343, %1344
  store i32 %1345, ptr %5, align 4
  br label %1346

1346:                                             ; preds = %1323
  br label %1347

1347:                                             ; preds = %1346
  %1348 = load i32, ptr %8, align 4
  %1349 = load i32, ptr %6, align 4
  %1350 = load i32, ptr %5, align 4
  %1351 = load i32, ptr %7, align 4
  %1352 = xor i32 %1351, -1
  %1353 = or i32 %1350, %1352
  %1354 = xor i32 %1349, %1353
  %1355 = add i32 %1348, %1354
  %1356 = load ptr, ptr %9, align 8
  %1357 = getelementptr i32, ptr %1356, i64 3
  %1358 = load i32, ptr %1357, align 4
  %1359 = add i32 %1355, %1358
  %1360 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 54), align 8
  %1361 = add i32 %1359, %1360
  store i32 %1361, ptr %8, align 4
  %1362 = load i32, ptr %8, align 4
  %1363 = shl i32 %1362, 10
  %1364 = load i32, ptr %8, align 4
  %1365 = lshr i32 %1364, 22
  %1366 = or i32 %1363, %1365
  store i32 %1366, ptr %8, align 4
  %1367 = load i32, ptr %5, align 4
  %1368 = load i32, ptr %8, align 4
  %1369 = add i32 %1367, %1368
  store i32 %1369, ptr %8, align 4
  br label %1370

1370:                                             ; preds = %1347
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %7, align 4
  %1373 = load i32, ptr %5, align 4
  %1374 = load i32, ptr %8, align 4
  %1375 = load i32, ptr %6, align 4
  %1376 = xor i32 %1375, -1
  %1377 = or i32 %1374, %1376
  %1378 = xor i32 %1373, %1377
  %1379 = add i32 %1372, %1378
  %1380 = load ptr, ptr %9, align 8
  %1381 = getelementptr i32, ptr %1380, i64 10
  %1382 = load i32, ptr %1381, align 4
  %1383 = add i32 %1379, %1382
  %1384 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 55), align 4
  %1385 = add i32 %1383, %1384
  store i32 %1385, ptr %7, align 4
  %1386 = load i32, ptr %7, align 4
  %1387 = shl i32 %1386, 15
  %1388 = load i32, ptr %7, align 4
  %1389 = lshr i32 %1388, 17
  %1390 = or i32 %1387, %1389
  store i32 %1390, ptr %7, align 4
  %1391 = load i32, ptr %8, align 4
  %1392 = load i32, ptr %7, align 4
  %1393 = add i32 %1391, %1392
  store i32 %1393, ptr %7, align 4
  br label %1394

1394:                                             ; preds = %1371
  br label %1395

1395:                                             ; preds = %1394
  %1396 = load i32, ptr %6, align 4
  %1397 = load i32, ptr %8, align 4
  %1398 = load i32, ptr %7, align 4
  %1399 = load i32, ptr %5, align 4
  %1400 = xor i32 %1399, -1
  %1401 = or i32 %1398, %1400
  %1402 = xor i32 %1397, %1401
  %1403 = add i32 %1396, %1402
  %1404 = load ptr, ptr %9, align 8
  %1405 = getelementptr i32, ptr %1404, i64 1
  %1406 = load i32, ptr %1405, align 4
  %1407 = add i32 %1403, %1406
  %1408 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 56), align 16
  %1409 = add i32 %1407, %1408
  store i32 %1409, ptr %6, align 4
  %1410 = load i32, ptr %6, align 4
  %1411 = shl i32 %1410, 21
  %1412 = load i32, ptr %6, align 4
  %1413 = lshr i32 %1412, 11
  %1414 = or i32 %1411, %1413
  store i32 %1414, ptr %6, align 4
  %1415 = load i32, ptr %7, align 4
  %1416 = load i32, ptr %6, align 4
  %1417 = add i32 %1415, %1416
  store i32 %1417, ptr %6, align 4
  br label %1418

1418:                                             ; preds = %1395
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load i32, ptr %5, align 4
  %1421 = load i32, ptr %7, align 4
  %1422 = load i32, ptr %6, align 4
  %1423 = load i32, ptr %8, align 4
  %1424 = xor i32 %1423, -1
  %1425 = or i32 %1422, %1424
  %1426 = xor i32 %1421, %1425
  %1427 = add i32 %1420, %1426
  %1428 = load ptr, ptr %9, align 8
  %1429 = getelementptr i32, ptr %1428, i64 8
  %1430 = load i32, ptr %1429, align 4
  %1431 = add i32 %1427, %1430
  %1432 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 57), align 4
  %1433 = add i32 %1431, %1432
  store i32 %1433, ptr %5, align 4
  %1434 = load i32, ptr %5, align 4
  %1435 = shl i32 %1434, 6
  %1436 = load i32, ptr %5, align 4
  %1437 = lshr i32 %1436, 26
  %1438 = or i32 %1435, %1437
  store i32 %1438, ptr %5, align 4
  %1439 = load i32, ptr %6, align 4
  %1440 = load i32, ptr %5, align 4
  %1441 = add i32 %1439, %1440
  store i32 %1441, ptr %5, align 4
  br label %1442

1442:                                             ; preds = %1419
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load i32, ptr %8, align 4
  %1445 = load i32, ptr %6, align 4
  %1446 = load i32, ptr %5, align 4
  %1447 = load i32, ptr %7, align 4
  %1448 = xor i32 %1447, -1
  %1449 = or i32 %1446, %1448
  %1450 = xor i32 %1445, %1449
  %1451 = add i32 %1444, %1450
  %1452 = load ptr, ptr %9, align 8
  %1453 = getelementptr i32, ptr %1452, i64 15
  %1454 = load i32, ptr %1453, align 4
  %1455 = add i32 %1451, %1454
  %1456 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 58), align 8
  %1457 = add i32 %1455, %1456
  store i32 %1457, ptr %8, align 4
  %1458 = load i32, ptr %8, align 4
  %1459 = shl i32 %1458, 10
  %1460 = load i32, ptr %8, align 4
  %1461 = lshr i32 %1460, 22
  %1462 = or i32 %1459, %1461
  store i32 %1462, ptr %8, align 4
  %1463 = load i32, ptr %5, align 4
  %1464 = load i32, ptr %8, align 4
  %1465 = add i32 %1463, %1464
  store i32 %1465, ptr %8, align 4
  br label %1466

1466:                                             ; preds = %1443
  br label %1467

1467:                                             ; preds = %1466
  %1468 = load i32, ptr %7, align 4
  %1469 = load i32, ptr %5, align 4
  %1470 = load i32, ptr %8, align 4
  %1471 = load i32, ptr %6, align 4
  %1472 = xor i32 %1471, -1
  %1473 = or i32 %1470, %1472
  %1474 = xor i32 %1469, %1473
  %1475 = add i32 %1468, %1474
  %1476 = load ptr, ptr %9, align 8
  %1477 = getelementptr i32, ptr %1476, i64 6
  %1478 = load i32, ptr %1477, align 4
  %1479 = add i32 %1475, %1478
  %1480 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 59), align 4
  %1481 = add i32 %1479, %1480
  store i32 %1481, ptr %7, align 4
  %1482 = load i32, ptr %7, align 4
  %1483 = shl i32 %1482, 15
  %1484 = load i32, ptr %7, align 4
  %1485 = lshr i32 %1484, 17
  %1486 = or i32 %1483, %1485
  store i32 %1486, ptr %7, align 4
  %1487 = load i32, ptr %8, align 4
  %1488 = load i32, ptr %7, align 4
  %1489 = add i32 %1487, %1488
  store i32 %1489, ptr %7, align 4
  br label %1490

1490:                                             ; preds = %1467
  br label %1491

1491:                                             ; preds = %1490
  %1492 = load i32, ptr %6, align 4
  %1493 = load i32, ptr %8, align 4
  %1494 = load i32, ptr %7, align 4
  %1495 = load i32, ptr %5, align 4
  %1496 = xor i32 %1495, -1
  %1497 = or i32 %1494, %1496
  %1498 = xor i32 %1493, %1497
  %1499 = add i32 %1492, %1498
  %1500 = load ptr, ptr %9, align 8
  %1501 = getelementptr i32, ptr %1500, i64 13
  %1502 = load i32, ptr %1501, align 4
  %1503 = add i32 %1499, %1502
  %1504 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 60), align 16
  %1505 = add i32 %1503, %1504
  store i32 %1505, ptr %6, align 4
  %1506 = load i32, ptr %6, align 4
  %1507 = shl i32 %1506, 21
  %1508 = load i32, ptr %6, align 4
  %1509 = lshr i32 %1508, 11
  %1510 = or i32 %1507, %1509
  store i32 %1510, ptr %6, align 4
  %1511 = load i32, ptr %7, align 4
  %1512 = load i32, ptr %6, align 4
  %1513 = add i32 %1511, %1512
  store i32 %1513, ptr %6, align 4
  br label %1514

1514:                                             ; preds = %1491
  br label %1515

1515:                                             ; preds = %1514
  %1516 = load i32, ptr %5, align 4
  %1517 = load i32, ptr %7, align 4
  %1518 = load i32, ptr %6, align 4
  %1519 = load i32, ptr %8, align 4
  %1520 = xor i32 %1519, -1
  %1521 = or i32 %1518, %1520
  %1522 = xor i32 %1517, %1521
  %1523 = add i32 %1516, %1522
  %1524 = load ptr, ptr %9, align 8
  %1525 = getelementptr i32, ptr %1524, i64 4
  %1526 = load i32, ptr %1525, align 4
  %1527 = add i32 %1523, %1526
  %1528 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 61), align 4
  %1529 = add i32 %1527, %1528
  store i32 %1529, ptr %5, align 4
  %1530 = load i32, ptr %5, align 4
  %1531 = shl i32 %1530, 6
  %1532 = load i32, ptr %5, align 4
  %1533 = lshr i32 %1532, 26
  %1534 = or i32 %1531, %1533
  store i32 %1534, ptr %5, align 4
  %1535 = load i32, ptr %6, align 4
  %1536 = load i32, ptr %5, align 4
  %1537 = add i32 %1535, %1536
  store i32 %1537, ptr %5, align 4
  br label %1538

1538:                                             ; preds = %1515
  br label %1539

1539:                                             ; preds = %1538
  %1540 = load i32, ptr %8, align 4
  %1541 = load i32, ptr %6, align 4
  %1542 = load i32, ptr %5, align 4
  %1543 = load i32, ptr %7, align 4
  %1544 = xor i32 %1543, -1
  %1545 = or i32 %1542, %1544
  %1546 = xor i32 %1541, %1545
  %1547 = add i32 %1540, %1546
  %1548 = load ptr, ptr %9, align 8
  %1549 = getelementptr i32, ptr %1548, i64 11
  %1550 = load i32, ptr %1549, align 4
  %1551 = add i32 %1547, %1550
  %1552 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 62), align 8
  %1553 = add i32 %1551, %1552
  store i32 %1553, ptr %8, align 4
  %1554 = load i32, ptr %8, align 4
  %1555 = shl i32 %1554, 10
  %1556 = load i32, ptr %8, align 4
  %1557 = lshr i32 %1556, 22
  %1558 = or i32 %1555, %1557
  store i32 %1558, ptr %8, align 4
  %1559 = load i32, ptr %5, align 4
  %1560 = load i32, ptr %8, align 4
  %1561 = add i32 %1559, %1560
  store i32 %1561, ptr %8, align 4
  br label %1562

1562:                                             ; preds = %1539
  br label %1563

1563:                                             ; preds = %1562
  %1564 = load i32, ptr %7, align 4
  %1565 = load i32, ptr %5, align 4
  %1566 = load i32, ptr %8, align 4
  %1567 = load i32, ptr %6, align 4
  %1568 = xor i32 %1567, -1
  %1569 = or i32 %1566, %1568
  %1570 = xor i32 %1565, %1569
  %1571 = add i32 %1564, %1570
  %1572 = load ptr, ptr %9, align 8
  %1573 = getelementptr i32, ptr %1572, i64 2
  %1574 = load i32, ptr %1573, align 4
  %1575 = add i32 %1571, %1574
  %1576 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 63), align 4
  %1577 = add i32 %1575, %1576
  store i32 %1577, ptr %7, align 4
  %1578 = load i32, ptr %7, align 4
  %1579 = shl i32 %1578, 15
  %1580 = load i32, ptr %7, align 4
  %1581 = lshr i32 %1580, 17
  %1582 = or i32 %1579, %1581
  store i32 %1582, ptr %7, align 4
  %1583 = load i32, ptr %8, align 4
  %1584 = load i32, ptr %7, align 4
  %1585 = add i32 %1583, %1584
  store i32 %1585, ptr %7, align 4
  br label %1586

1586:                                             ; preds = %1563
  br label %1587

1587:                                             ; preds = %1586
  %1588 = load i32, ptr %6, align 4
  %1589 = load i32, ptr %8, align 4
  %1590 = load i32, ptr %7, align 4
  %1591 = load i32, ptr %5, align 4
  %1592 = xor i32 %1591, -1
  %1593 = or i32 %1590, %1592
  %1594 = xor i32 %1589, %1593
  %1595 = add i32 %1588, %1594
  %1596 = load ptr, ptr %9, align 8
  %1597 = getelementptr i32, ptr %1596, i64 9
  %1598 = load i32, ptr %1597, align 4
  %1599 = add i32 %1595, %1598
  %1600 = load i32, ptr getelementptr inbounds ([65 x i32], ptr @T, i64 0, i64 64), align 16
  %1601 = add i32 %1599, %1600
  store i32 %1601, ptr %6, align 4
  %1602 = load i32, ptr %6, align 4
  %1603 = shl i32 %1602, 21
  %1604 = load i32, ptr %6, align 4
  %1605 = lshr i32 %1604, 11
  %1606 = or i32 %1603, %1605
  store i32 %1606, ptr %6, align 4
  %1607 = load i32, ptr %7, align 4
  %1608 = load i32, ptr %6, align 4
  %1609 = add i32 %1607, %1608
  store i32 %1609, ptr %6, align 4
  br label %1610

1610:                                             ; preds = %1587
  %1611 = load i32, ptr %5, align 4
  %1612 = load ptr, ptr %4, align 8
  %1613 = getelementptr inbounds %struct.pg_md5_ctx, ptr %1612, i32 0, i32 0
  %1614 = getelementptr [4 x i32], ptr %1613, i64 0, i64 0
  %1615 = load i32, ptr %1614, align 8
  %1616 = add i32 %1615, %1611
  store i32 %1616, ptr %1614, align 8
  %1617 = load i32, ptr %6, align 4
  %1618 = load ptr, ptr %4, align 8
  %1619 = getelementptr inbounds %struct.pg_md5_ctx, ptr %1618, i32 0, i32 0
  %1620 = getelementptr [4 x i32], ptr %1619, i64 0, i64 1
  %1621 = load i32, ptr %1620, align 4
  %1622 = add i32 %1621, %1617
  store i32 %1622, ptr %1620, align 4
  %1623 = load i32, ptr %7, align 4
  %1624 = load ptr, ptr %4, align 8
  %1625 = getelementptr inbounds %struct.pg_md5_ctx, ptr %1624, i32 0, i32 0
  %1626 = getelementptr [4 x i32], ptr %1625, i64 0, i64 2
  %1627 = load i32, ptr %1626, align 8
  %1628 = add i32 %1627, %1623
  store i32 %1628, ptr %1626, align 8
  %1629 = load i32, ptr %8, align 4
  %1630 = load ptr, ptr %4, align 8
  %1631 = getelementptr inbounds %struct.pg_md5_ctx, ptr %1630, i32 0, i32 0
  %1632 = getelementptr [4 x i32], ptr %1631, i64 0, i64 3
  %1633 = load i32, ptr %1632, align 4
  %1634 = add i32 %1633, %1629
  store i32 %1634, ptr %1632, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @pg_md5_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @md5_pad(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @md5_result(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_pad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pg_md5_ctx, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 64, %6
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ugt i32 %8, 8
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pg_md5_ctx, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pg_md5_ctx, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = sub i64 %20, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 16 @md5_paddat, i64 %21, i1 false)
  br label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pg_md5_ctx, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pg_md5_ctx, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 16 @md5_paddat, i64 %32, i1 false)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pg_md5_ctx, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8
  call void @md5_calc(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pg_md5_ctx, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr @md5_paddat, i64 %41
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 1 %42, i64 56, i1 false)
  br label %43

43:                                               ; preds = %22, %10
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pg_md5_ctx, ptr %44, i32 0, i32 3
  %46 = getelementptr [64 x i8], ptr %45, i64 0, i64 56
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pg_md5_ctx, ptr %47, i32 0, i32 1
  %49 = getelementptr [8 x i8], ptr %48, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %46, ptr align 8 %49, i64 8, i1 false)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pg_md5_ctx, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %2, align 8
  call void @md5_calc(ptr noundef %52, ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.pg_md5_ctx, ptr %6, i32 0, i32 0
  %8 = getelementptr [16 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 8 %8, i64 16, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
