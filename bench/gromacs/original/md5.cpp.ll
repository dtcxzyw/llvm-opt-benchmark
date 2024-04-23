target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.md5_state_s = type { [2 x i32], [4 x i32], [64 x i8] }
%"struct.std::array" = type { [16 x i8] }

$_ZNKSt5arrayIhLm16EE4sizeEv = comdat any

$_ZNSt5arrayIhLm16EEixEm = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm = comdat any

@_ZZ14gmx_md5_finishP11md5_state_sE3pad = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nounwind uwtable
define void @_Z12gmx_md5_initP11md5_state_s(ptr noundef %0) #0 {
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

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_md5_appendP11md5_state_sPKhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
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
  call void @_ZL11md5_processP11md5_state_sPKh(ptr noundef %88, ptr noundef %91)
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
  call void @_ZL11md5_processP11md5_state_sPKh(ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 64
  store ptr %101, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sub nsw i32 %102, 64
  store i32 %103, ptr %8, align 4
  br label %93, !llvm.loop !5

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11md5_processP11md5_state_sPKh(ptr noundef %0, ptr noundef %1) #0 {
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
  %30 = urem i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %11, align 8
  br label %38

34:                                               ; preds = %2
  %35 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 1 %36, i64 64, i1 false)
  %37 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %34, %32
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %40, %41
  %43 = load i32, ptr %6, align 4
  %44 = xor i32 %43, -1
  %45 = load i32, ptr %8, align 4
  %46 = and i32 %44, %45
  %47 = or i32 %42, %46
  %48 = add i32 %39, %47
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %48, %51
  %53 = add i32 %52, -680876936
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = shl i32 %54, 7
  %56 = load i32, ptr %9, align 4
  %57 = lshr i32 %56, 25
  %58 = or i32 %55, %57
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %58, %59
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %62, %63
  %65 = load i32, ptr %5, align 4
  %66 = xor i32 %65, -1
  %67 = load i32, ptr %7, align 4
  %68 = and i32 %66, %67
  %69 = or i32 %64, %68
  %70 = add i32 %61, %69
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %70, %73
  %75 = add i32 %74, -389564586
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = shl i32 %76, 12
  %78 = load i32, ptr %9, align 4
  %79 = lshr i32 %78, 20
  %80 = or i32 %77, %79
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %80, %81
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %5, align 4
  %86 = and i32 %84, %85
  %87 = load i32, ptr %8, align 4
  %88 = xor i32 %87, -1
  %89 = load i32, ptr %6, align 4
  %90 = and i32 %88, %89
  %91 = or i32 %86, %90
  %92 = add i32 %83, %91
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 2
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %92, %95
  %97 = add i32 %96, 606105819
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = shl i32 %98, 17
  %100 = load i32, ptr %9, align 4
  %101 = lshr i32 %100, 15
  %102 = or i32 %99, %101
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %102, %103
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %8, align 4
  %108 = and i32 %106, %107
  %109 = load i32, ptr %7, align 4
  %110 = xor i32 %109, -1
  %111 = load i32, ptr %5, align 4
  %112 = and i32 %110, %111
  %113 = or i32 %108, %112
  %114 = add i32 %105, %113
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 3
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %114, %117
  %119 = add i32 %118, -1044525330
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %9, align 4
  %121 = shl i32 %120, 22
  %122 = load i32, ptr %9, align 4
  %123 = lshr i32 %122, 10
  %124 = or i32 %121, %123
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %124, %125
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %7, align 4
  %130 = and i32 %128, %129
  %131 = load i32, ptr %6, align 4
  %132 = xor i32 %131, -1
  %133 = load i32, ptr %8, align 4
  %134 = and i32 %132, %133
  %135 = or i32 %130, %134
  %136 = add i32 %127, %135
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %136, %139
  %141 = add i32 %140, -176418897
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %9, align 4
  %143 = shl i32 %142, 7
  %144 = load i32, ptr %9, align 4
  %145 = lshr i32 %144, 25
  %146 = or i32 %143, %145
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %146, %147
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %6, align 4
  %152 = and i32 %150, %151
  %153 = load i32, ptr %5, align 4
  %154 = xor i32 %153, -1
  %155 = load i32, ptr %7, align 4
  %156 = and i32 %154, %155
  %157 = or i32 %152, %156
  %158 = add i32 %149, %157
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 5
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %158, %161
  %163 = add i32 %162, 1200080426
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %9, align 4
  %165 = shl i32 %164, 12
  %166 = load i32, ptr %9, align 4
  %167 = lshr i32 %166, 20
  %168 = or i32 %165, %167
  %169 = load i32, ptr %5, align 4
  %170 = add i32 %168, %169
  store i32 %170, ptr %8, align 4
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %5, align 4
  %174 = and i32 %172, %173
  %175 = load i32, ptr %8, align 4
  %176 = xor i32 %175, -1
  %177 = load i32, ptr %6, align 4
  %178 = and i32 %176, %177
  %179 = or i32 %174, %178
  %180 = add i32 %171, %179
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 6
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %180, %183
  %185 = add i32 %184, -1473231341
  store i32 %185, ptr %9, align 4
  %186 = load i32, ptr %9, align 4
  %187 = shl i32 %186, 17
  %188 = load i32, ptr %9, align 4
  %189 = lshr i32 %188, 15
  %190 = or i32 %187, %189
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %190, %191
  store i32 %192, ptr %7, align 4
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %8, align 4
  %196 = and i32 %194, %195
  %197 = load i32, ptr %7, align 4
  %198 = xor i32 %197, -1
  %199 = load i32, ptr %5, align 4
  %200 = and i32 %198, %199
  %201 = or i32 %196, %200
  %202 = add i32 %193, %201
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 7
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %202, %205
  %207 = add i32 %206, -45705983
  store i32 %207, ptr %9, align 4
  %208 = load i32, ptr %9, align 4
  %209 = shl i32 %208, 22
  %210 = load i32, ptr %9, align 4
  %211 = lshr i32 %210, 10
  %212 = or i32 %209, %211
  %213 = load i32, ptr %7, align 4
  %214 = add i32 %212, %213
  store i32 %214, ptr %6, align 4
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %7, align 4
  %218 = and i32 %216, %217
  %219 = load i32, ptr %6, align 4
  %220 = xor i32 %219, -1
  %221 = load i32, ptr %8, align 4
  %222 = and i32 %220, %221
  %223 = or i32 %218, %222
  %224 = add i32 %215, %223
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %224, %227
  %229 = add i32 %228, 1770035416
  store i32 %229, ptr %9, align 4
  %230 = load i32, ptr %9, align 4
  %231 = shl i32 %230, 7
  %232 = load i32, ptr %9, align 4
  %233 = lshr i32 %232, 25
  %234 = or i32 %231, %233
  %235 = load i32, ptr %6, align 4
  %236 = add i32 %234, %235
  store i32 %236, ptr %5, align 4
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %5, align 4
  %239 = load i32, ptr %6, align 4
  %240 = and i32 %238, %239
  %241 = load i32, ptr %5, align 4
  %242 = xor i32 %241, -1
  %243 = load i32, ptr %7, align 4
  %244 = and i32 %242, %243
  %245 = or i32 %240, %244
  %246 = add i32 %237, %245
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 9
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %246, %249
  %251 = add i32 %250, -1958414417
  store i32 %251, ptr %9, align 4
  %252 = load i32, ptr %9, align 4
  %253 = shl i32 %252, 12
  %254 = load i32, ptr %9, align 4
  %255 = lshr i32 %254, 20
  %256 = or i32 %253, %255
  %257 = load i32, ptr %5, align 4
  %258 = add i32 %256, %257
  store i32 %258, ptr %8, align 4
  %259 = load i32, ptr %7, align 4
  %260 = load i32, ptr %8, align 4
  %261 = load i32, ptr %5, align 4
  %262 = and i32 %260, %261
  %263 = load i32, ptr %8, align 4
  %264 = xor i32 %263, -1
  %265 = load i32, ptr %6, align 4
  %266 = and i32 %264, %265
  %267 = or i32 %262, %266
  %268 = add i32 %259, %267
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 10
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %268, %271
  %273 = add i32 %272, -42063
  store i32 %273, ptr %9, align 4
  %274 = load i32, ptr %9, align 4
  %275 = shl i32 %274, 17
  %276 = load i32, ptr %9, align 4
  %277 = lshr i32 %276, 15
  %278 = or i32 %275, %277
  %279 = load i32, ptr %8, align 4
  %280 = add i32 %278, %279
  store i32 %280, ptr %7, align 4
  %281 = load i32, ptr %6, align 4
  %282 = load i32, ptr %7, align 4
  %283 = load i32, ptr %8, align 4
  %284 = and i32 %282, %283
  %285 = load i32, ptr %7, align 4
  %286 = xor i32 %285, -1
  %287 = load i32, ptr %5, align 4
  %288 = and i32 %286, %287
  %289 = or i32 %284, %288
  %290 = add i32 %281, %289
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 11
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %290, %293
  %295 = add i32 %294, -1990404162
  store i32 %295, ptr %9, align 4
  %296 = load i32, ptr %9, align 4
  %297 = shl i32 %296, 22
  %298 = load i32, ptr %9, align 4
  %299 = lshr i32 %298, 10
  %300 = or i32 %297, %299
  %301 = load i32, ptr %7, align 4
  %302 = add i32 %300, %301
  store i32 %302, ptr %6, align 4
  %303 = load i32, ptr %5, align 4
  %304 = load i32, ptr %6, align 4
  %305 = load i32, ptr %7, align 4
  %306 = and i32 %304, %305
  %307 = load i32, ptr %6, align 4
  %308 = xor i32 %307, -1
  %309 = load i32, ptr %8, align 4
  %310 = and i32 %308, %309
  %311 = or i32 %306, %310
  %312 = add i32 %303, %311
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %312, %315
  %317 = add i32 %316, 1804603682
  store i32 %317, ptr %9, align 4
  %318 = load i32, ptr %9, align 4
  %319 = shl i32 %318, 7
  %320 = load i32, ptr %9, align 4
  %321 = lshr i32 %320, 25
  %322 = or i32 %319, %321
  %323 = load i32, ptr %6, align 4
  %324 = add i32 %322, %323
  store i32 %324, ptr %5, align 4
  %325 = load i32, ptr %8, align 4
  %326 = load i32, ptr %5, align 4
  %327 = load i32, ptr %6, align 4
  %328 = and i32 %326, %327
  %329 = load i32, ptr %5, align 4
  %330 = xor i32 %329, -1
  %331 = load i32, ptr %7, align 4
  %332 = and i32 %330, %331
  %333 = or i32 %328, %332
  %334 = add i32 %325, %333
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 13
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %334, %337
  %339 = add i32 %338, -40341101
  store i32 %339, ptr %9, align 4
  %340 = load i32, ptr %9, align 4
  %341 = shl i32 %340, 12
  %342 = load i32, ptr %9, align 4
  %343 = lshr i32 %342, 20
  %344 = or i32 %341, %343
  %345 = load i32, ptr %5, align 4
  %346 = add i32 %344, %345
  store i32 %346, ptr %8, align 4
  %347 = load i32, ptr %7, align 4
  %348 = load i32, ptr %8, align 4
  %349 = load i32, ptr %5, align 4
  %350 = and i32 %348, %349
  %351 = load i32, ptr %8, align 4
  %352 = xor i32 %351, -1
  %353 = load i32, ptr %6, align 4
  %354 = and i32 %352, %353
  %355 = or i32 %350, %354
  %356 = add i32 %347, %355
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 14
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %356, %359
  %361 = add i32 %360, -1502002290
  store i32 %361, ptr %9, align 4
  %362 = load i32, ptr %9, align 4
  %363 = shl i32 %362, 17
  %364 = load i32, ptr %9, align 4
  %365 = lshr i32 %364, 15
  %366 = or i32 %363, %365
  %367 = load i32, ptr %8, align 4
  %368 = add i32 %366, %367
  store i32 %368, ptr %7, align 4
  %369 = load i32, ptr %6, align 4
  %370 = load i32, ptr %7, align 4
  %371 = load i32, ptr %8, align 4
  %372 = and i32 %370, %371
  %373 = load i32, ptr %7, align 4
  %374 = xor i32 %373, -1
  %375 = load i32, ptr %5, align 4
  %376 = and i32 %374, %375
  %377 = or i32 %372, %376
  %378 = add i32 %369, %377
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds i32, ptr %379, i64 15
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %378, %381
  %383 = add i32 %382, 1236535329
  store i32 %383, ptr %9, align 4
  %384 = load i32, ptr %9, align 4
  %385 = shl i32 %384, 22
  %386 = load i32, ptr %9, align 4
  %387 = lshr i32 %386, 10
  %388 = or i32 %385, %387
  %389 = load i32, ptr %7, align 4
  %390 = add i32 %388, %389
  store i32 %390, ptr %6, align 4
  %391 = load i32, ptr %5, align 4
  %392 = load i32, ptr %6, align 4
  %393 = load i32, ptr %8, align 4
  %394 = and i32 %392, %393
  %395 = load i32, ptr %7, align 4
  %396 = load i32, ptr %8, align 4
  %397 = xor i32 %396, -1
  %398 = and i32 %395, %397
  %399 = or i32 %394, %398
  %400 = add i32 %391, %399
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 1
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %400, %403
  %405 = add i32 %404, -165796510
  store i32 %405, ptr %9, align 4
  %406 = load i32, ptr %9, align 4
  %407 = shl i32 %406, 5
  %408 = load i32, ptr %9, align 4
  %409 = lshr i32 %408, 27
  %410 = or i32 %407, %409
  %411 = load i32, ptr %6, align 4
  %412 = add i32 %410, %411
  store i32 %412, ptr %5, align 4
  %413 = load i32, ptr %8, align 4
  %414 = load i32, ptr %5, align 4
  %415 = load i32, ptr %7, align 4
  %416 = and i32 %414, %415
  %417 = load i32, ptr %6, align 4
  %418 = load i32, ptr %7, align 4
  %419 = xor i32 %418, -1
  %420 = and i32 %417, %419
  %421 = or i32 %416, %420
  %422 = add i32 %413, %421
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 6
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %422, %425
  %427 = add i32 %426, -1069501632
  store i32 %427, ptr %9, align 4
  %428 = load i32, ptr %9, align 4
  %429 = shl i32 %428, 9
  %430 = load i32, ptr %9, align 4
  %431 = lshr i32 %430, 23
  %432 = or i32 %429, %431
  %433 = load i32, ptr %5, align 4
  %434 = add i32 %432, %433
  store i32 %434, ptr %8, align 4
  %435 = load i32, ptr %7, align 4
  %436 = load i32, ptr %8, align 4
  %437 = load i32, ptr %6, align 4
  %438 = and i32 %436, %437
  %439 = load i32, ptr %5, align 4
  %440 = load i32, ptr %6, align 4
  %441 = xor i32 %440, -1
  %442 = and i32 %439, %441
  %443 = or i32 %438, %442
  %444 = add i32 %435, %443
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 11
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %444, %447
  %449 = add i32 %448, 643717713
  store i32 %449, ptr %9, align 4
  %450 = load i32, ptr %9, align 4
  %451 = shl i32 %450, 14
  %452 = load i32, ptr %9, align 4
  %453 = lshr i32 %452, 18
  %454 = or i32 %451, %453
  %455 = load i32, ptr %8, align 4
  %456 = add i32 %454, %455
  store i32 %456, ptr %7, align 4
  %457 = load i32, ptr %6, align 4
  %458 = load i32, ptr %7, align 4
  %459 = load i32, ptr %5, align 4
  %460 = and i32 %458, %459
  %461 = load i32, ptr %8, align 4
  %462 = load i32, ptr %5, align 4
  %463 = xor i32 %462, -1
  %464 = and i32 %461, %463
  %465 = or i32 %460, %464
  %466 = add i32 %457, %465
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds i32, ptr %467, i64 0
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %466, %469
  %471 = add i32 %470, -373897302
  store i32 %471, ptr %9, align 4
  %472 = load i32, ptr %9, align 4
  %473 = shl i32 %472, 20
  %474 = load i32, ptr %9, align 4
  %475 = lshr i32 %474, 12
  %476 = or i32 %473, %475
  %477 = load i32, ptr %7, align 4
  %478 = add i32 %476, %477
  store i32 %478, ptr %6, align 4
  %479 = load i32, ptr %5, align 4
  %480 = load i32, ptr %6, align 4
  %481 = load i32, ptr %8, align 4
  %482 = and i32 %480, %481
  %483 = load i32, ptr %7, align 4
  %484 = load i32, ptr %8, align 4
  %485 = xor i32 %484, -1
  %486 = and i32 %483, %485
  %487 = or i32 %482, %486
  %488 = add i32 %479, %487
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 5
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %488, %491
  %493 = add i32 %492, -701558691
  store i32 %493, ptr %9, align 4
  %494 = load i32, ptr %9, align 4
  %495 = shl i32 %494, 5
  %496 = load i32, ptr %9, align 4
  %497 = lshr i32 %496, 27
  %498 = or i32 %495, %497
  %499 = load i32, ptr %6, align 4
  %500 = add i32 %498, %499
  store i32 %500, ptr %5, align 4
  %501 = load i32, ptr %8, align 4
  %502 = load i32, ptr %5, align 4
  %503 = load i32, ptr %7, align 4
  %504 = and i32 %502, %503
  %505 = load i32, ptr %6, align 4
  %506 = load i32, ptr %7, align 4
  %507 = xor i32 %506, -1
  %508 = and i32 %505, %507
  %509 = or i32 %504, %508
  %510 = add i32 %501, %509
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr inbounds i32, ptr %511, i64 10
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %510, %513
  %515 = add i32 %514, 38016083
  store i32 %515, ptr %9, align 4
  %516 = load i32, ptr %9, align 4
  %517 = shl i32 %516, 9
  %518 = load i32, ptr %9, align 4
  %519 = lshr i32 %518, 23
  %520 = or i32 %517, %519
  %521 = load i32, ptr %5, align 4
  %522 = add i32 %520, %521
  store i32 %522, ptr %8, align 4
  %523 = load i32, ptr %7, align 4
  %524 = load i32, ptr %8, align 4
  %525 = load i32, ptr %6, align 4
  %526 = and i32 %524, %525
  %527 = load i32, ptr %5, align 4
  %528 = load i32, ptr %6, align 4
  %529 = xor i32 %528, -1
  %530 = and i32 %527, %529
  %531 = or i32 %526, %530
  %532 = add i32 %523, %531
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds i32, ptr %533, i64 15
  %535 = load i32, ptr %534, align 4
  %536 = add i32 %532, %535
  %537 = add i32 %536, -660478335
  store i32 %537, ptr %9, align 4
  %538 = load i32, ptr %9, align 4
  %539 = shl i32 %538, 14
  %540 = load i32, ptr %9, align 4
  %541 = lshr i32 %540, 18
  %542 = or i32 %539, %541
  %543 = load i32, ptr %8, align 4
  %544 = add i32 %542, %543
  store i32 %544, ptr %7, align 4
  %545 = load i32, ptr %6, align 4
  %546 = load i32, ptr %7, align 4
  %547 = load i32, ptr %5, align 4
  %548 = and i32 %546, %547
  %549 = load i32, ptr %8, align 4
  %550 = load i32, ptr %5, align 4
  %551 = xor i32 %550, -1
  %552 = and i32 %549, %551
  %553 = or i32 %548, %552
  %554 = add i32 %545, %553
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds i32, ptr %555, i64 4
  %557 = load i32, ptr %556, align 4
  %558 = add i32 %554, %557
  %559 = add i32 %558, -405537848
  store i32 %559, ptr %9, align 4
  %560 = load i32, ptr %9, align 4
  %561 = shl i32 %560, 20
  %562 = load i32, ptr %9, align 4
  %563 = lshr i32 %562, 12
  %564 = or i32 %561, %563
  %565 = load i32, ptr %7, align 4
  %566 = add i32 %564, %565
  store i32 %566, ptr %6, align 4
  %567 = load i32, ptr %5, align 4
  %568 = load i32, ptr %6, align 4
  %569 = load i32, ptr %8, align 4
  %570 = and i32 %568, %569
  %571 = load i32, ptr %7, align 4
  %572 = load i32, ptr %8, align 4
  %573 = xor i32 %572, -1
  %574 = and i32 %571, %573
  %575 = or i32 %570, %574
  %576 = add i32 %567, %575
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr inbounds i32, ptr %577, i64 9
  %579 = load i32, ptr %578, align 4
  %580 = add i32 %576, %579
  %581 = add i32 %580, 568446438
  store i32 %581, ptr %9, align 4
  %582 = load i32, ptr %9, align 4
  %583 = shl i32 %582, 5
  %584 = load i32, ptr %9, align 4
  %585 = lshr i32 %584, 27
  %586 = or i32 %583, %585
  %587 = load i32, ptr %6, align 4
  %588 = add i32 %586, %587
  store i32 %588, ptr %5, align 4
  %589 = load i32, ptr %8, align 4
  %590 = load i32, ptr %5, align 4
  %591 = load i32, ptr %7, align 4
  %592 = and i32 %590, %591
  %593 = load i32, ptr %6, align 4
  %594 = load i32, ptr %7, align 4
  %595 = xor i32 %594, -1
  %596 = and i32 %593, %595
  %597 = or i32 %592, %596
  %598 = add i32 %589, %597
  %599 = load ptr, ptr %11, align 8
  %600 = getelementptr inbounds i32, ptr %599, i64 14
  %601 = load i32, ptr %600, align 4
  %602 = add i32 %598, %601
  %603 = add i32 %602, -1019803690
  store i32 %603, ptr %9, align 4
  %604 = load i32, ptr %9, align 4
  %605 = shl i32 %604, 9
  %606 = load i32, ptr %9, align 4
  %607 = lshr i32 %606, 23
  %608 = or i32 %605, %607
  %609 = load i32, ptr %5, align 4
  %610 = add i32 %608, %609
  store i32 %610, ptr %8, align 4
  %611 = load i32, ptr %7, align 4
  %612 = load i32, ptr %8, align 4
  %613 = load i32, ptr %6, align 4
  %614 = and i32 %612, %613
  %615 = load i32, ptr %5, align 4
  %616 = load i32, ptr %6, align 4
  %617 = xor i32 %616, -1
  %618 = and i32 %615, %617
  %619 = or i32 %614, %618
  %620 = add i32 %611, %619
  %621 = load ptr, ptr %11, align 8
  %622 = getelementptr inbounds i32, ptr %621, i64 3
  %623 = load i32, ptr %622, align 4
  %624 = add i32 %620, %623
  %625 = add i32 %624, -187363961
  store i32 %625, ptr %9, align 4
  %626 = load i32, ptr %9, align 4
  %627 = shl i32 %626, 14
  %628 = load i32, ptr %9, align 4
  %629 = lshr i32 %628, 18
  %630 = or i32 %627, %629
  %631 = load i32, ptr %8, align 4
  %632 = add i32 %630, %631
  store i32 %632, ptr %7, align 4
  %633 = load i32, ptr %6, align 4
  %634 = load i32, ptr %7, align 4
  %635 = load i32, ptr %5, align 4
  %636 = and i32 %634, %635
  %637 = load i32, ptr %8, align 4
  %638 = load i32, ptr %5, align 4
  %639 = xor i32 %638, -1
  %640 = and i32 %637, %639
  %641 = or i32 %636, %640
  %642 = add i32 %633, %641
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds i32, ptr %643, i64 8
  %645 = load i32, ptr %644, align 4
  %646 = add i32 %642, %645
  %647 = add i32 %646, 1163531501
  store i32 %647, ptr %9, align 4
  %648 = load i32, ptr %9, align 4
  %649 = shl i32 %648, 20
  %650 = load i32, ptr %9, align 4
  %651 = lshr i32 %650, 12
  %652 = or i32 %649, %651
  %653 = load i32, ptr %7, align 4
  %654 = add i32 %652, %653
  store i32 %654, ptr %6, align 4
  %655 = load i32, ptr %5, align 4
  %656 = load i32, ptr %6, align 4
  %657 = load i32, ptr %8, align 4
  %658 = and i32 %656, %657
  %659 = load i32, ptr %7, align 4
  %660 = load i32, ptr %8, align 4
  %661 = xor i32 %660, -1
  %662 = and i32 %659, %661
  %663 = or i32 %658, %662
  %664 = add i32 %655, %663
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds i32, ptr %665, i64 13
  %667 = load i32, ptr %666, align 4
  %668 = add i32 %664, %667
  %669 = add i32 %668, -1444681467
  store i32 %669, ptr %9, align 4
  %670 = load i32, ptr %9, align 4
  %671 = shl i32 %670, 5
  %672 = load i32, ptr %9, align 4
  %673 = lshr i32 %672, 27
  %674 = or i32 %671, %673
  %675 = load i32, ptr %6, align 4
  %676 = add i32 %674, %675
  store i32 %676, ptr %5, align 4
  %677 = load i32, ptr %8, align 4
  %678 = load i32, ptr %5, align 4
  %679 = load i32, ptr %7, align 4
  %680 = and i32 %678, %679
  %681 = load i32, ptr %6, align 4
  %682 = load i32, ptr %7, align 4
  %683 = xor i32 %682, -1
  %684 = and i32 %681, %683
  %685 = or i32 %680, %684
  %686 = add i32 %677, %685
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr inbounds i32, ptr %687, i64 2
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %686, %689
  %691 = add i32 %690, -51403784
  store i32 %691, ptr %9, align 4
  %692 = load i32, ptr %9, align 4
  %693 = shl i32 %692, 9
  %694 = load i32, ptr %9, align 4
  %695 = lshr i32 %694, 23
  %696 = or i32 %693, %695
  %697 = load i32, ptr %5, align 4
  %698 = add i32 %696, %697
  store i32 %698, ptr %8, align 4
  %699 = load i32, ptr %7, align 4
  %700 = load i32, ptr %8, align 4
  %701 = load i32, ptr %6, align 4
  %702 = and i32 %700, %701
  %703 = load i32, ptr %5, align 4
  %704 = load i32, ptr %6, align 4
  %705 = xor i32 %704, -1
  %706 = and i32 %703, %705
  %707 = or i32 %702, %706
  %708 = add i32 %699, %707
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds i32, ptr %709, i64 7
  %711 = load i32, ptr %710, align 4
  %712 = add i32 %708, %711
  %713 = add i32 %712, 1735328473
  store i32 %713, ptr %9, align 4
  %714 = load i32, ptr %9, align 4
  %715 = shl i32 %714, 14
  %716 = load i32, ptr %9, align 4
  %717 = lshr i32 %716, 18
  %718 = or i32 %715, %717
  %719 = load i32, ptr %8, align 4
  %720 = add i32 %718, %719
  store i32 %720, ptr %7, align 4
  %721 = load i32, ptr %6, align 4
  %722 = load i32, ptr %7, align 4
  %723 = load i32, ptr %5, align 4
  %724 = and i32 %722, %723
  %725 = load i32, ptr %8, align 4
  %726 = load i32, ptr %5, align 4
  %727 = xor i32 %726, -1
  %728 = and i32 %725, %727
  %729 = or i32 %724, %728
  %730 = add i32 %721, %729
  %731 = load ptr, ptr %11, align 8
  %732 = getelementptr inbounds i32, ptr %731, i64 12
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %730, %733
  %735 = add i32 %734, -1926607734
  store i32 %735, ptr %9, align 4
  %736 = load i32, ptr %9, align 4
  %737 = shl i32 %736, 20
  %738 = load i32, ptr %9, align 4
  %739 = lshr i32 %738, 12
  %740 = or i32 %737, %739
  %741 = load i32, ptr %7, align 4
  %742 = add i32 %740, %741
  store i32 %742, ptr %6, align 4
  %743 = load i32, ptr %5, align 4
  %744 = load i32, ptr %6, align 4
  %745 = load i32, ptr %7, align 4
  %746 = xor i32 %744, %745
  %747 = load i32, ptr %8, align 4
  %748 = xor i32 %746, %747
  %749 = add i32 %743, %748
  %750 = load ptr, ptr %11, align 8
  %751 = getelementptr inbounds i32, ptr %750, i64 5
  %752 = load i32, ptr %751, align 4
  %753 = add i32 %749, %752
  %754 = add i32 %753, -378558
  store i32 %754, ptr %9, align 4
  %755 = load i32, ptr %9, align 4
  %756 = shl i32 %755, 4
  %757 = load i32, ptr %9, align 4
  %758 = lshr i32 %757, 28
  %759 = or i32 %756, %758
  %760 = load i32, ptr %6, align 4
  %761 = add i32 %759, %760
  store i32 %761, ptr %5, align 4
  %762 = load i32, ptr %8, align 4
  %763 = load i32, ptr %5, align 4
  %764 = load i32, ptr %6, align 4
  %765 = xor i32 %763, %764
  %766 = load i32, ptr %7, align 4
  %767 = xor i32 %765, %766
  %768 = add i32 %762, %767
  %769 = load ptr, ptr %11, align 8
  %770 = getelementptr inbounds i32, ptr %769, i64 8
  %771 = load i32, ptr %770, align 4
  %772 = add i32 %768, %771
  %773 = add i32 %772, -2022574463
  store i32 %773, ptr %9, align 4
  %774 = load i32, ptr %9, align 4
  %775 = shl i32 %774, 11
  %776 = load i32, ptr %9, align 4
  %777 = lshr i32 %776, 21
  %778 = or i32 %775, %777
  %779 = load i32, ptr %5, align 4
  %780 = add i32 %778, %779
  store i32 %780, ptr %8, align 4
  %781 = load i32, ptr %7, align 4
  %782 = load i32, ptr %8, align 4
  %783 = load i32, ptr %5, align 4
  %784 = xor i32 %782, %783
  %785 = load i32, ptr %6, align 4
  %786 = xor i32 %784, %785
  %787 = add i32 %781, %786
  %788 = load ptr, ptr %11, align 8
  %789 = getelementptr inbounds i32, ptr %788, i64 11
  %790 = load i32, ptr %789, align 4
  %791 = add i32 %787, %790
  %792 = add i32 %791, 1839030562
  store i32 %792, ptr %9, align 4
  %793 = load i32, ptr %9, align 4
  %794 = shl i32 %793, 16
  %795 = load i32, ptr %9, align 4
  %796 = lshr i32 %795, 16
  %797 = or i32 %794, %796
  %798 = load i32, ptr %8, align 4
  %799 = add i32 %797, %798
  store i32 %799, ptr %7, align 4
  %800 = load i32, ptr %6, align 4
  %801 = load i32, ptr %7, align 4
  %802 = load i32, ptr %8, align 4
  %803 = xor i32 %801, %802
  %804 = load i32, ptr %5, align 4
  %805 = xor i32 %803, %804
  %806 = add i32 %800, %805
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds i32, ptr %807, i64 14
  %809 = load i32, ptr %808, align 4
  %810 = add i32 %806, %809
  %811 = add i32 %810, -35309556
  store i32 %811, ptr %9, align 4
  %812 = load i32, ptr %9, align 4
  %813 = shl i32 %812, 23
  %814 = load i32, ptr %9, align 4
  %815 = lshr i32 %814, 9
  %816 = or i32 %813, %815
  %817 = load i32, ptr %7, align 4
  %818 = add i32 %816, %817
  store i32 %818, ptr %6, align 4
  %819 = load i32, ptr %5, align 4
  %820 = load i32, ptr %6, align 4
  %821 = load i32, ptr %7, align 4
  %822 = xor i32 %820, %821
  %823 = load i32, ptr %8, align 4
  %824 = xor i32 %822, %823
  %825 = add i32 %819, %824
  %826 = load ptr, ptr %11, align 8
  %827 = getelementptr inbounds i32, ptr %826, i64 1
  %828 = load i32, ptr %827, align 4
  %829 = add i32 %825, %828
  %830 = add i32 %829, -1530992060
  store i32 %830, ptr %9, align 4
  %831 = load i32, ptr %9, align 4
  %832 = shl i32 %831, 4
  %833 = load i32, ptr %9, align 4
  %834 = lshr i32 %833, 28
  %835 = or i32 %832, %834
  %836 = load i32, ptr %6, align 4
  %837 = add i32 %835, %836
  store i32 %837, ptr %5, align 4
  %838 = load i32, ptr %8, align 4
  %839 = load i32, ptr %5, align 4
  %840 = load i32, ptr %6, align 4
  %841 = xor i32 %839, %840
  %842 = load i32, ptr %7, align 4
  %843 = xor i32 %841, %842
  %844 = add i32 %838, %843
  %845 = load ptr, ptr %11, align 8
  %846 = getelementptr inbounds i32, ptr %845, i64 4
  %847 = load i32, ptr %846, align 4
  %848 = add i32 %844, %847
  %849 = add i32 %848, 1272893353
  store i32 %849, ptr %9, align 4
  %850 = load i32, ptr %9, align 4
  %851 = shl i32 %850, 11
  %852 = load i32, ptr %9, align 4
  %853 = lshr i32 %852, 21
  %854 = or i32 %851, %853
  %855 = load i32, ptr %5, align 4
  %856 = add i32 %854, %855
  store i32 %856, ptr %8, align 4
  %857 = load i32, ptr %7, align 4
  %858 = load i32, ptr %8, align 4
  %859 = load i32, ptr %5, align 4
  %860 = xor i32 %858, %859
  %861 = load i32, ptr %6, align 4
  %862 = xor i32 %860, %861
  %863 = add i32 %857, %862
  %864 = load ptr, ptr %11, align 8
  %865 = getelementptr inbounds i32, ptr %864, i64 7
  %866 = load i32, ptr %865, align 4
  %867 = add i32 %863, %866
  %868 = add i32 %867, -155497632
  store i32 %868, ptr %9, align 4
  %869 = load i32, ptr %9, align 4
  %870 = shl i32 %869, 16
  %871 = load i32, ptr %9, align 4
  %872 = lshr i32 %871, 16
  %873 = or i32 %870, %872
  %874 = load i32, ptr %8, align 4
  %875 = add i32 %873, %874
  store i32 %875, ptr %7, align 4
  %876 = load i32, ptr %6, align 4
  %877 = load i32, ptr %7, align 4
  %878 = load i32, ptr %8, align 4
  %879 = xor i32 %877, %878
  %880 = load i32, ptr %5, align 4
  %881 = xor i32 %879, %880
  %882 = add i32 %876, %881
  %883 = load ptr, ptr %11, align 8
  %884 = getelementptr inbounds i32, ptr %883, i64 10
  %885 = load i32, ptr %884, align 4
  %886 = add i32 %882, %885
  %887 = add i32 %886, -1094730640
  store i32 %887, ptr %9, align 4
  %888 = load i32, ptr %9, align 4
  %889 = shl i32 %888, 23
  %890 = load i32, ptr %9, align 4
  %891 = lshr i32 %890, 9
  %892 = or i32 %889, %891
  %893 = load i32, ptr %7, align 4
  %894 = add i32 %892, %893
  store i32 %894, ptr %6, align 4
  %895 = load i32, ptr %5, align 4
  %896 = load i32, ptr %6, align 4
  %897 = load i32, ptr %7, align 4
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %8, align 4
  %900 = xor i32 %898, %899
  %901 = add i32 %895, %900
  %902 = load ptr, ptr %11, align 8
  %903 = getelementptr inbounds i32, ptr %902, i64 13
  %904 = load i32, ptr %903, align 4
  %905 = add i32 %901, %904
  %906 = add i32 %905, 681279174
  store i32 %906, ptr %9, align 4
  %907 = load i32, ptr %9, align 4
  %908 = shl i32 %907, 4
  %909 = load i32, ptr %9, align 4
  %910 = lshr i32 %909, 28
  %911 = or i32 %908, %910
  %912 = load i32, ptr %6, align 4
  %913 = add i32 %911, %912
  store i32 %913, ptr %5, align 4
  %914 = load i32, ptr %8, align 4
  %915 = load i32, ptr %5, align 4
  %916 = load i32, ptr %6, align 4
  %917 = xor i32 %915, %916
  %918 = load i32, ptr %7, align 4
  %919 = xor i32 %917, %918
  %920 = add i32 %914, %919
  %921 = load ptr, ptr %11, align 8
  %922 = getelementptr inbounds i32, ptr %921, i64 0
  %923 = load i32, ptr %922, align 4
  %924 = add i32 %920, %923
  %925 = add i32 %924, -358537222
  store i32 %925, ptr %9, align 4
  %926 = load i32, ptr %9, align 4
  %927 = shl i32 %926, 11
  %928 = load i32, ptr %9, align 4
  %929 = lshr i32 %928, 21
  %930 = or i32 %927, %929
  %931 = load i32, ptr %5, align 4
  %932 = add i32 %930, %931
  store i32 %932, ptr %8, align 4
  %933 = load i32, ptr %7, align 4
  %934 = load i32, ptr %8, align 4
  %935 = load i32, ptr %5, align 4
  %936 = xor i32 %934, %935
  %937 = load i32, ptr %6, align 4
  %938 = xor i32 %936, %937
  %939 = add i32 %933, %938
  %940 = load ptr, ptr %11, align 8
  %941 = getelementptr inbounds i32, ptr %940, i64 3
  %942 = load i32, ptr %941, align 4
  %943 = add i32 %939, %942
  %944 = add i32 %943, -722521979
  store i32 %944, ptr %9, align 4
  %945 = load i32, ptr %9, align 4
  %946 = shl i32 %945, 16
  %947 = load i32, ptr %9, align 4
  %948 = lshr i32 %947, 16
  %949 = or i32 %946, %948
  %950 = load i32, ptr %8, align 4
  %951 = add i32 %949, %950
  store i32 %951, ptr %7, align 4
  %952 = load i32, ptr %6, align 4
  %953 = load i32, ptr %7, align 4
  %954 = load i32, ptr %8, align 4
  %955 = xor i32 %953, %954
  %956 = load i32, ptr %5, align 4
  %957 = xor i32 %955, %956
  %958 = add i32 %952, %957
  %959 = load ptr, ptr %11, align 8
  %960 = getelementptr inbounds i32, ptr %959, i64 6
  %961 = load i32, ptr %960, align 4
  %962 = add i32 %958, %961
  %963 = add i32 %962, 76029189
  store i32 %963, ptr %9, align 4
  %964 = load i32, ptr %9, align 4
  %965 = shl i32 %964, 23
  %966 = load i32, ptr %9, align 4
  %967 = lshr i32 %966, 9
  %968 = or i32 %965, %967
  %969 = load i32, ptr %7, align 4
  %970 = add i32 %968, %969
  store i32 %970, ptr %6, align 4
  %971 = load i32, ptr %5, align 4
  %972 = load i32, ptr %6, align 4
  %973 = load i32, ptr %7, align 4
  %974 = xor i32 %972, %973
  %975 = load i32, ptr %8, align 4
  %976 = xor i32 %974, %975
  %977 = add i32 %971, %976
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds i32, ptr %978, i64 9
  %980 = load i32, ptr %979, align 4
  %981 = add i32 %977, %980
  %982 = add i32 %981, -640364487
  store i32 %982, ptr %9, align 4
  %983 = load i32, ptr %9, align 4
  %984 = shl i32 %983, 4
  %985 = load i32, ptr %9, align 4
  %986 = lshr i32 %985, 28
  %987 = or i32 %984, %986
  %988 = load i32, ptr %6, align 4
  %989 = add i32 %987, %988
  store i32 %989, ptr %5, align 4
  %990 = load i32, ptr %8, align 4
  %991 = load i32, ptr %5, align 4
  %992 = load i32, ptr %6, align 4
  %993 = xor i32 %991, %992
  %994 = load i32, ptr %7, align 4
  %995 = xor i32 %993, %994
  %996 = add i32 %990, %995
  %997 = load ptr, ptr %11, align 8
  %998 = getelementptr inbounds i32, ptr %997, i64 12
  %999 = load i32, ptr %998, align 4
  %1000 = add i32 %996, %999
  %1001 = add i32 %1000, -421815835
  store i32 %1001, ptr %9, align 4
  %1002 = load i32, ptr %9, align 4
  %1003 = shl i32 %1002, 11
  %1004 = load i32, ptr %9, align 4
  %1005 = lshr i32 %1004, 21
  %1006 = or i32 %1003, %1005
  %1007 = load i32, ptr %5, align 4
  %1008 = add i32 %1006, %1007
  store i32 %1008, ptr %8, align 4
  %1009 = load i32, ptr %7, align 4
  %1010 = load i32, ptr %8, align 4
  %1011 = load i32, ptr %5, align 4
  %1012 = xor i32 %1010, %1011
  %1013 = load i32, ptr %6, align 4
  %1014 = xor i32 %1012, %1013
  %1015 = add i32 %1009, %1014
  %1016 = load ptr, ptr %11, align 8
  %1017 = getelementptr inbounds i32, ptr %1016, i64 15
  %1018 = load i32, ptr %1017, align 4
  %1019 = add i32 %1015, %1018
  %1020 = add i32 %1019, 530742520
  store i32 %1020, ptr %9, align 4
  %1021 = load i32, ptr %9, align 4
  %1022 = shl i32 %1021, 16
  %1023 = load i32, ptr %9, align 4
  %1024 = lshr i32 %1023, 16
  %1025 = or i32 %1022, %1024
  %1026 = load i32, ptr %8, align 4
  %1027 = add i32 %1025, %1026
  store i32 %1027, ptr %7, align 4
  %1028 = load i32, ptr %6, align 4
  %1029 = load i32, ptr %7, align 4
  %1030 = load i32, ptr %8, align 4
  %1031 = xor i32 %1029, %1030
  %1032 = load i32, ptr %5, align 4
  %1033 = xor i32 %1031, %1032
  %1034 = add i32 %1028, %1033
  %1035 = load ptr, ptr %11, align 8
  %1036 = getelementptr inbounds i32, ptr %1035, i64 2
  %1037 = load i32, ptr %1036, align 4
  %1038 = add i32 %1034, %1037
  %1039 = add i32 %1038, -995338651
  store i32 %1039, ptr %9, align 4
  %1040 = load i32, ptr %9, align 4
  %1041 = shl i32 %1040, 23
  %1042 = load i32, ptr %9, align 4
  %1043 = lshr i32 %1042, 9
  %1044 = or i32 %1041, %1043
  %1045 = load i32, ptr %7, align 4
  %1046 = add i32 %1044, %1045
  store i32 %1046, ptr %6, align 4
  %1047 = load i32, ptr %5, align 4
  %1048 = load i32, ptr %7, align 4
  %1049 = load i32, ptr %6, align 4
  %1050 = load i32, ptr %8, align 4
  %1051 = xor i32 %1050, -1
  %1052 = or i32 %1049, %1051
  %1053 = xor i32 %1048, %1052
  %1054 = add i32 %1047, %1053
  %1055 = load ptr, ptr %11, align 8
  %1056 = getelementptr inbounds i32, ptr %1055, i64 0
  %1057 = load i32, ptr %1056, align 4
  %1058 = add i32 %1054, %1057
  %1059 = add i32 %1058, -198630844
  store i32 %1059, ptr %9, align 4
  %1060 = load i32, ptr %9, align 4
  %1061 = shl i32 %1060, 6
  %1062 = load i32, ptr %9, align 4
  %1063 = lshr i32 %1062, 26
  %1064 = or i32 %1061, %1063
  %1065 = load i32, ptr %6, align 4
  %1066 = add i32 %1064, %1065
  store i32 %1066, ptr %5, align 4
  %1067 = load i32, ptr %8, align 4
  %1068 = load i32, ptr %6, align 4
  %1069 = load i32, ptr %5, align 4
  %1070 = load i32, ptr %7, align 4
  %1071 = xor i32 %1070, -1
  %1072 = or i32 %1069, %1071
  %1073 = xor i32 %1068, %1072
  %1074 = add i32 %1067, %1073
  %1075 = load ptr, ptr %11, align 8
  %1076 = getelementptr inbounds i32, ptr %1075, i64 7
  %1077 = load i32, ptr %1076, align 4
  %1078 = add i32 %1074, %1077
  %1079 = add i32 %1078, 1126891415
  store i32 %1079, ptr %9, align 4
  %1080 = load i32, ptr %9, align 4
  %1081 = shl i32 %1080, 10
  %1082 = load i32, ptr %9, align 4
  %1083 = lshr i32 %1082, 22
  %1084 = or i32 %1081, %1083
  %1085 = load i32, ptr %5, align 4
  %1086 = add i32 %1084, %1085
  store i32 %1086, ptr %8, align 4
  %1087 = load i32, ptr %7, align 4
  %1088 = load i32, ptr %5, align 4
  %1089 = load i32, ptr %8, align 4
  %1090 = load i32, ptr %6, align 4
  %1091 = xor i32 %1090, -1
  %1092 = or i32 %1089, %1091
  %1093 = xor i32 %1088, %1092
  %1094 = add i32 %1087, %1093
  %1095 = load ptr, ptr %11, align 8
  %1096 = getelementptr inbounds i32, ptr %1095, i64 14
  %1097 = load i32, ptr %1096, align 4
  %1098 = add i32 %1094, %1097
  %1099 = add i32 %1098, -1416354905
  store i32 %1099, ptr %9, align 4
  %1100 = load i32, ptr %9, align 4
  %1101 = shl i32 %1100, 15
  %1102 = load i32, ptr %9, align 4
  %1103 = lshr i32 %1102, 17
  %1104 = or i32 %1101, %1103
  %1105 = load i32, ptr %8, align 4
  %1106 = add i32 %1104, %1105
  store i32 %1106, ptr %7, align 4
  %1107 = load i32, ptr %6, align 4
  %1108 = load i32, ptr %8, align 4
  %1109 = load i32, ptr %7, align 4
  %1110 = load i32, ptr %5, align 4
  %1111 = xor i32 %1110, -1
  %1112 = or i32 %1109, %1111
  %1113 = xor i32 %1108, %1112
  %1114 = add i32 %1107, %1113
  %1115 = load ptr, ptr %11, align 8
  %1116 = getelementptr inbounds i32, ptr %1115, i64 5
  %1117 = load i32, ptr %1116, align 4
  %1118 = add i32 %1114, %1117
  %1119 = add i32 %1118, -57434055
  store i32 %1119, ptr %9, align 4
  %1120 = load i32, ptr %9, align 4
  %1121 = shl i32 %1120, 21
  %1122 = load i32, ptr %9, align 4
  %1123 = lshr i32 %1122, 11
  %1124 = or i32 %1121, %1123
  %1125 = load i32, ptr %7, align 4
  %1126 = add i32 %1124, %1125
  store i32 %1126, ptr %6, align 4
  %1127 = load i32, ptr %5, align 4
  %1128 = load i32, ptr %7, align 4
  %1129 = load i32, ptr %6, align 4
  %1130 = load i32, ptr %8, align 4
  %1131 = xor i32 %1130, -1
  %1132 = or i32 %1129, %1131
  %1133 = xor i32 %1128, %1132
  %1134 = add i32 %1127, %1133
  %1135 = load ptr, ptr %11, align 8
  %1136 = getelementptr inbounds i32, ptr %1135, i64 12
  %1137 = load i32, ptr %1136, align 4
  %1138 = add i32 %1134, %1137
  %1139 = add i32 %1138, 1700485571
  store i32 %1139, ptr %9, align 4
  %1140 = load i32, ptr %9, align 4
  %1141 = shl i32 %1140, 6
  %1142 = load i32, ptr %9, align 4
  %1143 = lshr i32 %1142, 26
  %1144 = or i32 %1141, %1143
  %1145 = load i32, ptr %6, align 4
  %1146 = add i32 %1144, %1145
  store i32 %1146, ptr %5, align 4
  %1147 = load i32, ptr %8, align 4
  %1148 = load i32, ptr %6, align 4
  %1149 = load i32, ptr %5, align 4
  %1150 = load i32, ptr %7, align 4
  %1151 = xor i32 %1150, -1
  %1152 = or i32 %1149, %1151
  %1153 = xor i32 %1148, %1152
  %1154 = add i32 %1147, %1153
  %1155 = load ptr, ptr %11, align 8
  %1156 = getelementptr inbounds i32, ptr %1155, i64 3
  %1157 = load i32, ptr %1156, align 4
  %1158 = add i32 %1154, %1157
  %1159 = add i32 %1158, -1894986606
  store i32 %1159, ptr %9, align 4
  %1160 = load i32, ptr %9, align 4
  %1161 = shl i32 %1160, 10
  %1162 = load i32, ptr %9, align 4
  %1163 = lshr i32 %1162, 22
  %1164 = or i32 %1161, %1163
  %1165 = load i32, ptr %5, align 4
  %1166 = add i32 %1164, %1165
  store i32 %1166, ptr %8, align 4
  %1167 = load i32, ptr %7, align 4
  %1168 = load i32, ptr %5, align 4
  %1169 = load i32, ptr %8, align 4
  %1170 = load i32, ptr %6, align 4
  %1171 = xor i32 %1170, -1
  %1172 = or i32 %1169, %1171
  %1173 = xor i32 %1168, %1172
  %1174 = add i32 %1167, %1173
  %1175 = load ptr, ptr %11, align 8
  %1176 = getelementptr inbounds i32, ptr %1175, i64 10
  %1177 = load i32, ptr %1176, align 4
  %1178 = add i32 %1174, %1177
  %1179 = add i32 %1178, -1051523
  store i32 %1179, ptr %9, align 4
  %1180 = load i32, ptr %9, align 4
  %1181 = shl i32 %1180, 15
  %1182 = load i32, ptr %9, align 4
  %1183 = lshr i32 %1182, 17
  %1184 = or i32 %1181, %1183
  %1185 = load i32, ptr %8, align 4
  %1186 = add i32 %1184, %1185
  store i32 %1186, ptr %7, align 4
  %1187 = load i32, ptr %6, align 4
  %1188 = load i32, ptr %8, align 4
  %1189 = load i32, ptr %7, align 4
  %1190 = load i32, ptr %5, align 4
  %1191 = xor i32 %1190, -1
  %1192 = or i32 %1189, %1191
  %1193 = xor i32 %1188, %1192
  %1194 = add i32 %1187, %1193
  %1195 = load ptr, ptr %11, align 8
  %1196 = getelementptr inbounds i32, ptr %1195, i64 1
  %1197 = load i32, ptr %1196, align 4
  %1198 = add i32 %1194, %1197
  %1199 = add i32 %1198, -2054922799
  store i32 %1199, ptr %9, align 4
  %1200 = load i32, ptr %9, align 4
  %1201 = shl i32 %1200, 21
  %1202 = load i32, ptr %9, align 4
  %1203 = lshr i32 %1202, 11
  %1204 = or i32 %1201, %1203
  %1205 = load i32, ptr %7, align 4
  %1206 = add i32 %1204, %1205
  store i32 %1206, ptr %6, align 4
  %1207 = load i32, ptr %5, align 4
  %1208 = load i32, ptr %7, align 4
  %1209 = load i32, ptr %6, align 4
  %1210 = load i32, ptr %8, align 4
  %1211 = xor i32 %1210, -1
  %1212 = or i32 %1209, %1211
  %1213 = xor i32 %1208, %1212
  %1214 = add i32 %1207, %1213
  %1215 = load ptr, ptr %11, align 8
  %1216 = getelementptr inbounds i32, ptr %1215, i64 8
  %1217 = load i32, ptr %1216, align 4
  %1218 = add i32 %1214, %1217
  %1219 = add i32 %1218, 1873313359
  store i32 %1219, ptr %9, align 4
  %1220 = load i32, ptr %9, align 4
  %1221 = shl i32 %1220, 6
  %1222 = load i32, ptr %9, align 4
  %1223 = lshr i32 %1222, 26
  %1224 = or i32 %1221, %1223
  %1225 = load i32, ptr %6, align 4
  %1226 = add i32 %1224, %1225
  store i32 %1226, ptr %5, align 4
  %1227 = load i32, ptr %8, align 4
  %1228 = load i32, ptr %6, align 4
  %1229 = load i32, ptr %5, align 4
  %1230 = load i32, ptr %7, align 4
  %1231 = xor i32 %1230, -1
  %1232 = or i32 %1229, %1231
  %1233 = xor i32 %1228, %1232
  %1234 = add i32 %1227, %1233
  %1235 = load ptr, ptr %11, align 8
  %1236 = getelementptr inbounds i32, ptr %1235, i64 15
  %1237 = load i32, ptr %1236, align 4
  %1238 = add i32 %1234, %1237
  %1239 = add i32 %1238, -30611744
  store i32 %1239, ptr %9, align 4
  %1240 = load i32, ptr %9, align 4
  %1241 = shl i32 %1240, 10
  %1242 = load i32, ptr %9, align 4
  %1243 = lshr i32 %1242, 22
  %1244 = or i32 %1241, %1243
  %1245 = load i32, ptr %5, align 4
  %1246 = add i32 %1244, %1245
  store i32 %1246, ptr %8, align 4
  %1247 = load i32, ptr %7, align 4
  %1248 = load i32, ptr %5, align 4
  %1249 = load i32, ptr %8, align 4
  %1250 = load i32, ptr %6, align 4
  %1251 = xor i32 %1250, -1
  %1252 = or i32 %1249, %1251
  %1253 = xor i32 %1248, %1252
  %1254 = add i32 %1247, %1253
  %1255 = load ptr, ptr %11, align 8
  %1256 = getelementptr inbounds i32, ptr %1255, i64 6
  %1257 = load i32, ptr %1256, align 4
  %1258 = add i32 %1254, %1257
  %1259 = add i32 %1258, -1560198380
  store i32 %1259, ptr %9, align 4
  %1260 = load i32, ptr %9, align 4
  %1261 = shl i32 %1260, 15
  %1262 = load i32, ptr %9, align 4
  %1263 = lshr i32 %1262, 17
  %1264 = or i32 %1261, %1263
  %1265 = load i32, ptr %8, align 4
  %1266 = add i32 %1264, %1265
  store i32 %1266, ptr %7, align 4
  %1267 = load i32, ptr %6, align 4
  %1268 = load i32, ptr %8, align 4
  %1269 = load i32, ptr %7, align 4
  %1270 = load i32, ptr %5, align 4
  %1271 = xor i32 %1270, -1
  %1272 = or i32 %1269, %1271
  %1273 = xor i32 %1268, %1272
  %1274 = add i32 %1267, %1273
  %1275 = load ptr, ptr %11, align 8
  %1276 = getelementptr inbounds i32, ptr %1275, i64 13
  %1277 = load i32, ptr %1276, align 4
  %1278 = add i32 %1274, %1277
  %1279 = add i32 %1278, 1309151649
  store i32 %1279, ptr %9, align 4
  %1280 = load i32, ptr %9, align 4
  %1281 = shl i32 %1280, 21
  %1282 = load i32, ptr %9, align 4
  %1283 = lshr i32 %1282, 11
  %1284 = or i32 %1281, %1283
  %1285 = load i32, ptr %7, align 4
  %1286 = add i32 %1284, %1285
  store i32 %1286, ptr %6, align 4
  %1287 = load i32, ptr %5, align 4
  %1288 = load i32, ptr %7, align 4
  %1289 = load i32, ptr %6, align 4
  %1290 = load i32, ptr %8, align 4
  %1291 = xor i32 %1290, -1
  %1292 = or i32 %1289, %1291
  %1293 = xor i32 %1288, %1292
  %1294 = add i32 %1287, %1293
  %1295 = load ptr, ptr %11, align 8
  %1296 = getelementptr inbounds i32, ptr %1295, i64 4
  %1297 = load i32, ptr %1296, align 4
  %1298 = add i32 %1294, %1297
  %1299 = add i32 %1298, -145523070
  store i32 %1299, ptr %9, align 4
  %1300 = load i32, ptr %9, align 4
  %1301 = shl i32 %1300, 6
  %1302 = load i32, ptr %9, align 4
  %1303 = lshr i32 %1302, 26
  %1304 = or i32 %1301, %1303
  %1305 = load i32, ptr %6, align 4
  %1306 = add i32 %1304, %1305
  store i32 %1306, ptr %5, align 4
  %1307 = load i32, ptr %8, align 4
  %1308 = load i32, ptr %6, align 4
  %1309 = load i32, ptr %5, align 4
  %1310 = load i32, ptr %7, align 4
  %1311 = xor i32 %1310, -1
  %1312 = or i32 %1309, %1311
  %1313 = xor i32 %1308, %1312
  %1314 = add i32 %1307, %1313
  %1315 = load ptr, ptr %11, align 8
  %1316 = getelementptr inbounds i32, ptr %1315, i64 11
  %1317 = load i32, ptr %1316, align 4
  %1318 = add i32 %1314, %1317
  %1319 = add i32 %1318, -1120210379
  store i32 %1319, ptr %9, align 4
  %1320 = load i32, ptr %9, align 4
  %1321 = shl i32 %1320, 10
  %1322 = load i32, ptr %9, align 4
  %1323 = lshr i32 %1322, 22
  %1324 = or i32 %1321, %1323
  %1325 = load i32, ptr %5, align 4
  %1326 = add i32 %1324, %1325
  store i32 %1326, ptr %8, align 4
  %1327 = load i32, ptr %7, align 4
  %1328 = load i32, ptr %5, align 4
  %1329 = load i32, ptr %8, align 4
  %1330 = load i32, ptr %6, align 4
  %1331 = xor i32 %1330, -1
  %1332 = or i32 %1329, %1331
  %1333 = xor i32 %1328, %1332
  %1334 = add i32 %1327, %1333
  %1335 = load ptr, ptr %11, align 8
  %1336 = getelementptr inbounds i32, ptr %1335, i64 2
  %1337 = load i32, ptr %1336, align 4
  %1338 = add i32 %1334, %1337
  %1339 = add i32 %1338, 718787259
  store i32 %1339, ptr %9, align 4
  %1340 = load i32, ptr %9, align 4
  %1341 = shl i32 %1340, 15
  %1342 = load i32, ptr %9, align 4
  %1343 = lshr i32 %1342, 17
  %1344 = or i32 %1341, %1343
  %1345 = load i32, ptr %8, align 4
  %1346 = add i32 %1344, %1345
  store i32 %1346, ptr %7, align 4
  %1347 = load i32, ptr %6, align 4
  %1348 = load i32, ptr %8, align 4
  %1349 = load i32, ptr %7, align 4
  %1350 = load i32, ptr %5, align 4
  %1351 = xor i32 %1350, -1
  %1352 = or i32 %1349, %1351
  %1353 = xor i32 %1348, %1352
  %1354 = add i32 %1347, %1353
  %1355 = load ptr, ptr %11, align 8
  %1356 = getelementptr inbounds i32, ptr %1355, i64 9
  %1357 = load i32, ptr %1356, align 4
  %1358 = add i32 %1354, %1357
  %1359 = add i32 %1358, -343485551
  store i32 %1359, ptr %9, align 4
  %1360 = load i32, ptr %9, align 4
  %1361 = shl i32 %1360, 21
  %1362 = load i32, ptr %9, align 4
  %1363 = lshr i32 %1362, 11
  %1364 = or i32 %1361, %1363
  %1365 = load i32, ptr %7, align 4
  %1366 = add i32 %1364, %1365
  store i32 %1366, ptr %6, align 4
  %1367 = load i32, ptr %5, align 4
  %1368 = load ptr, ptr %3, align 8
  %1369 = getelementptr inbounds %struct.md5_state_s, ptr %1368, i32 0, i32 1
  %1370 = getelementptr inbounds [4 x i32], ptr %1369, i64 0, i64 0
  %1371 = load i32, ptr %1370, align 4
  %1372 = add i32 %1371, %1367
  store i32 %1372, ptr %1370, align 4
  %1373 = load i32, ptr %6, align 4
  %1374 = load ptr, ptr %3, align 8
  %1375 = getelementptr inbounds %struct.md5_state_s, ptr %1374, i32 0, i32 1
  %1376 = getelementptr inbounds [4 x i32], ptr %1375, i64 0, i64 1
  %1377 = load i32, ptr %1376, align 4
  %1378 = add i32 %1377, %1373
  store i32 %1378, ptr %1376, align 4
  %1379 = load i32, ptr %7, align 4
  %1380 = load ptr, ptr %3, align 8
  %1381 = getelementptr inbounds %struct.md5_state_s, ptr %1380, i32 0, i32 1
  %1382 = getelementptr inbounds [4 x i32], ptr %1381, i64 0, i64 2
  %1383 = load i32, ptr %1382, align 4
  %1384 = add i32 %1383, %1379
  store i32 %1384, ptr %1382, align 4
  %1385 = load i32, ptr %8, align 4
  %1386 = load ptr, ptr %3, align 8
  %1387 = getelementptr inbounds %struct.md5_state_s, ptr %1386, i32 0, i32 1
  %1388 = getelementptr inbounds [4 x i32], ptr %1387, i64 0, i64 3
  %1389 = load i32, ptr %1388, align 4
  %1390 = add i32 %1389, %1385
  store i32 %1390, ptr %1388, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_Z14gmx_md5_finishP11md5_state_s(ptr noundef %0) #1 {
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.md5_state_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = ashr i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 3
  %20 = shl i32 %19, 3
  %21 = lshr i32 %17, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %24
  store i8 %22, ptr %25, align 1
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !7

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
  call void @_Z14gmx_md5_appendP11md5_state_sPKhi(ptr noundef %30, ptr noundef @_ZZ14gmx_md5_finishP11md5_state_sE3pad, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @_Z14gmx_md5_appendP11md5_state_sPKhi(ptr noundef %39, ptr noundef %40, i32 noundef 8)
  store i64 0, ptr %6, align 8
  br label %41

41:                                               ; preds = %60, %29
  %42 = load i64, ptr %6, align 8
  %43 = call noundef i64 @_ZNKSt5arrayIhLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %2) #4
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.md5_state_s, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %6, align 8
  %49 = lshr i64 %48, 2
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i64, ptr %6, align 8
  %53 = and i64 %52, 3
  %54 = shl i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %51, %55
  %57 = trunc i32 %56 to i8
  %58 = load i64, ptr %6, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %2, i64 noundef %58) #5
  store i8 %57, ptr %59, align 1
  br label %60

60:                                               ; preds = %45
  %61 = load i64, ptr %6, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %6, align 8
  br label %41, !llvm.loop !8

63:                                               ; preds = %41
  %64 = getelementptr inbounds %"struct.std::array", ptr %2, i32 0, i32 0
  %65 = load { i64, i64 }, ptr %64, align 1
  ret { i64, i64 } %65
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIhLm16EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
