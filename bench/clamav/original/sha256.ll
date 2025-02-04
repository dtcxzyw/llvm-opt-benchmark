target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha256_context = type { [8 x i32], i64, [64 x i8] }

$_Z9RawPutBE4jPh = comdat any

$_Z9RawGetBE4PKh = comdat any

@_ZL1K = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11sha256_initP14sha256_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sha256_context, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  store i32 1779033703, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sha256_context, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 1
  store i32 -1150833019, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.sha256_context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 2
  store i32 1013904242, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sha256_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 3
  store i32 -1521486534, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.sha256_context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 4
  store i32 1359893119, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.sha256_context, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i32], ptr %19, i64 0, i64 5
  store i32 -1694144372, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.sha256_context, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 6
  store i32 528734635, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.sha256_context, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 7
  store i32 1541459225, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sha256_context, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14sha256_processP14sha256_contextPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sha256_context, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 63
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sha256_context, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %58, %3
  %24 = load i64, ptr %6, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 64, %27
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8
  br label %36

34:                                               ; preds = %26
  %35 = load i64, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %10, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.sha256_context, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %47, ptr %7, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %6, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp eq i64 %54, 64
  br i1 %55, label %56, label %58

56:                                               ; preds = %36
  store i64 0, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  call void @_ZL16sha256_transformP14sha256_context(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %36
  br label %23, !llvm.loop !4

59:                                               ; preds = %23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL16sha256_transformP14sha256_context(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i32], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %12, 16
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.sha256_context, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %5, align 4
  %19 = mul i32 %18, 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef i32 @_Z9RawGetBE4PKh(ptr noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %11, !llvm.loop !6

29:                                               ; preds = %11
  store i32 16, ptr %6, align 4
  br label %30

30:                                               ; preds = %118, %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp ult i32 %31, 64
  br i1 %32, label %33, label %121

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = sub i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 17
  %40 = load i32, ptr %6, align 4
  %41 = sub i32 %40, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 %44, 15
  %46 = or i32 %39, %45
  %47 = load i32, ptr %6, align 4
  %48 = sub i32 %47, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 19
  %53 = load i32, ptr %6, align 4
  %54 = sub i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = shl i32 %57, 13
  %59 = or i32 %52, %58
  %60 = xor i32 %46, %59
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 %61, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 10
  %67 = xor i32 %60, %66
  %68 = load i32, ptr %6, align 4
  %69 = sub i32 %68, 7
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %67, %72
  %74 = load i32, ptr %6, align 4
  %75 = sub i32 %74, 15
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 7
  %80 = load i32, ptr %6, align 4
  %81 = sub i32 %80, 15
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = shl i32 %84, 25
  %86 = or i32 %79, %85
  %87 = load i32, ptr %6, align 4
  %88 = sub i32 %87, 15
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 18
  %93 = load i32, ptr %6, align 4
  %94 = sub i32 %93, 15
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = shl i32 %97, 14
  %99 = or i32 %92, %98
  %100 = xor i32 %86, %99
  %101 = load i32, ptr %6, align 4
  %102 = sub i32 %101, 15
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 3
  %107 = xor i32 %100, %106
  %108 = add i32 %73, %107
  %109 = load i32, ptr %6, align 4
  %110 = sub i32 %109, 16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %108, %113
  %115 = load i32, ptr %6, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  br label %118

118:                                              ; preds = %33
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %30, !llvm.loop !7

121:                                              ; preds = %30
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.sha256_context, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 0
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  store i32 %127, ptr %128, align 16
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 2
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 3
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  store i32 %143, ptr %144, align 16
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 5
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  store i32 %147, ptr %148, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i32, ptr %149, i64 6
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  store i32 %151, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 7
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  store i32 %155, ptr %156, align 4
  store i32 0, ptr %8, align 4
  br label %157

157:                                              ; preds = %278, %121
  %158 = load i32, ptr %8, align 4
  %159 = icmp ult i32 %158, 64
  br i1 %159, label %160, label %281

160:                                              ; preds = %157
  %161 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %164 = load i32, ptr %163, align 16
  %165 = lshr i32 %164, 6
  %166 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %167 = load i32, ptr %166, align 16
  %168 = shl i32 %167, 26
  %169 = or i32 %165, %168
  %170 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %171 = load i32, ptr %170, align 16
  %172 = lshr i32 %171, 11
  %173 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %174 = load i32, ptr %173, align 16
  %175 = shl i32 %174, 21
  %176 = or i32 %172, %175
  %177 = xor i32 %169, %176
  %178 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %179 = load i32, ptr %178, align 16
  %180 = lshr i32 %179, 25
  %181 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %182 = load i32, ptr %181, align 16
  %183 = shl i32 %182, 7
  %184 = or i32 %180, %183
  %185 = xor i32 %177, %184
  %186 = add i32 %162, %185
  %187 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %188 = load i32, ptr %187, align 16
  %189 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %188, %190
  %192 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %193 = load i32, ptr %192, align 16
  %194 = xor i32 %193, -1
  %195 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %194, %196
  %198 = xor i32 %191, %197
  %199 = add i32 %186, %198
  %200 = load i32, ptr %8, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [64 x i32], ptr @_ZL1K, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %199, %203
  %205 = load i32, ptr %8, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %204, %208
  store i32 %209, ptr %9, align 4
  %210 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %217 = load i32, ptr %216, align 16
  %218 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %220, %221
  %223 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  store i32 %222, ptr %223, align 16
  %224 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %225 = load i32, ptr %224, align 16
  %226 = lshr i32 %225, 2
  %227 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %228 = load i32, ptr %227, align 16
  %229 = shl i32 %228, 30
  %230 = or i32 %226, %229
  %231 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %232 = load i32, ptr %231, align 16
  %233 = lshr i32 %232, 13
  %234 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %235 = load i32, ptr %234, align 16
  %236 = shl i32 %235, 19
  %237 = or i32 %233, %236
  %238 = xor i32 %230, %237
  %239 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %240 = load i32, ptr %239, align 16
  %241 = lshr i32 %240, 22
  %242 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %243 = load i32, ptr %242, align 16
  %244 = shl i32 %243, 10
  %245 = or i32 %241, %244
  %246 = xor i32 %238, %245
  %247 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %248 = load i32, ptr %247, align 16
  %249 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %248, %250
  %252 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %253 = load i32, ptr %252, align 16
  %254 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %253, %255
  %257 = xor i32 %251, %256
  %258 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %259, %261
  %263 = xor i32 %257, %262
  %264 = add i32 %246, %263
  store i32 %264, ptr %10, align 4
  %265 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  store i32 %269, ptr %270, align 8
  %271 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %272 = load i32, ptr %271, align 16
  %273 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  store i32 %272, ptr %273, align 4
  %274 = load i32, ptr %9, align 4
  %275 = load i32, ptr %10, align 4
  %276 = add i32 %274, %275
  %277 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  store i32 %276, ptr %277, align 16
  br label %278

278:                                              ; preds = %160
  %279 = load i32, ptr %8, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %8, align 4
  br label %157, !llvm.loop !8

281:                                              ; preds = %157
  %282 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  %283 = load i32, ptr %282, align 16
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, %283
  store i32 %287, ptr %285, align 4
  %288 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 1
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, %289
  store i32 %293, ptr %291, align 4
  %294 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 2
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 2
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, %295
  store i32 %299, ptr %297, align 4
  %300 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 3
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds i32, ptr %302, i64 3
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, %301
  store i32 %305, ptr %303, align 4
  %306 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 4
  %307 = load i32, ptr %306, align 16
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %307
  store i32 %311, ptr %309, align 4
  %312 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 5
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, %313
  store i32 %317, ptr %315, align 4
  %318 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 6
  %319 = load i32, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds i32, ptr %320, i64 6
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, %319
  store i32 %323, ptr %321, align 4
  %324 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 7
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds i32, ptr %326, i64 7
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, %325
  store i32 %329, ptr %327, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11sha256_doneP14sha256_contextPh(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sha256_context, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sha256_context, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 63
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sha256_context, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %20
  store i8 -128, ptr %21, align 1
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 56
  br i1 %23, label %24, label %54

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  %26 = icmp ugt i32 %25, 56
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %31, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %29, 64
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.sha256_context, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  br label %28, !llvm.loop !9

38:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %24
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  call void @_ZL16sha256_transformP14sha256_context(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.sha256_context, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i32, ptr %6, align 4
  %52 = sub i32 56, %51
  %53 = zext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %44, %2
  %55 = load i64, ptr %5, align 8
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.sha256_context, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  call void @_Z9RawPutBE4jPh(i32 noundef %57, ptr noundef %61)
  %62 = load i64, ptr %5, align 8
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.sha256_context, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds i8, ptr %66, i64 60
  call void @_Z9RawPutBE4jPh(i32 noundef %63, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  call void @_ZL16sha256_transformP14sha256_context(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.sha256_context, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  call void @_Z9RawPutBE4jPh(i32 noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.sha256_context, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  call void @_Z9RawPutBE4jPh(i32 noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.sha256_context, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  call void @_Z9RawPutBE4jPh(i32 noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.sha256_context, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 12
  call void @_Z9RawPutBE4jPh(i32 noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.sha256_context, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 4
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  call void @_Z9RawPutBE4jPh(i32 noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.sha256_context, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x i32], ptr %100, i64 0, i64 5
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 20
  call void @_Z9RawPutBE4jPh(i32 noundef %102, ptr noundef %104)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.sha256_context, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 6
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  call void @_Z9RawPutBE4jPh(i32 noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.sha256_context, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [8 x i32], ptr %112, i64 0, i64 7
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 28
  call void @_Z9RawPutBE4jPh(i32 noundef %114, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8
  call void @_Z11sha256_initP14sha256_context(ptr noundef %117)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z9RawPutBE4jPh(i32 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %4, align 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z9RawGetBE4PKh(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @llvm.bswap.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
