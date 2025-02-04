target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_match = type { i32, i32 }

@lzma_crc32_table = external constant [8 x [256 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.lzma_mf_s, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %114

26:                                               ; preds = %3
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.lzma_match, ptr %27, i64 %30
  %32 = getelementptr inbounds %struct.lzma_match, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.lzma_mf_s, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %113

39:                                               ; preds = %26
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @mf_avail(ptr noundef %40)
  %42 = add i32 %41, 1
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lzma_mf_s, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lzma_mf_s, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %48, %39
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @mf_ptr(ptr noundef %53)
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.lzma_match, ptr %57, i64 %60
  %62 = getelementptr inbounds %struct.lzma_match, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %15, align 4
  store ptr %68, ptr %5, align 8
  store ptr %69, ptr %6, align 8
  store i32 %70, ptr %7, align 4
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %106, %52
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = call i64 @read64ne(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = call i64 @read64ne(ptr noundef %85)
  %87 = sub i64 %81, %86
  store i64 %87, ptr %9, align 8
  %88 = load i64, ptr %9, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %76
  %91 = load i64, ptr %9, align 8
  %92 = call i64 @llvm.cttz.i64(i64 %91, i1 true)
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 3
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load i32, ptr %7, align 4
  br label %104

102:                                              ; preds = %90
  %103 = load i32, ptr %8, align 4
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  store i32 %105, ptr %4, align 4
  br label %111

106:                                              ; preds = %76
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 8
  store i32 %108, ptr %7, align 4
  br label %72, !llvm.loop !5

109:                                              ; preds = %72
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %109, %104
  %112 = load i32, ptr %4, align 4
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %111, %26
  br label %114

114:                                              ; preds = %113, %3
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %11, align 8
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.lzma_mf_s, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load i32, ptr %14, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @mf_avail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_mf_s, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @mf_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_mf_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_hc3_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @mf_avail(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lzma_mf_s, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.lzma_mf_s, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  br label %39

33:                                               ; preds = %2
  %34 = load i32, ptr %12, align 4
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  call void @move_pending(ptr noundef %37)
  store i32 0, ptr %9, align 4
  br label %230

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %29
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @mf_ptr(ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.lzma_mf_s, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lzma_mf_s, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %44, %47
  store i32 %48, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = xor i32 %54, %58
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = and i32 %60, 1023
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = xor i32 %62, %67
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.lzma_mf_s, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %68, %71
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.lzma_mf_s, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %17, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %73, %80
  store i32 %81, ptr %19, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.lzma_mf_s, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %18, align 4
  %86 = add i32 1024, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.lzma_mf_s, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %17, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %90, ptr %96, align 4
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.lzma_mf_s, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %18, align 4
  %102 = add i32 1024, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %97, ptr %104, align 4
  store i32 2, ptr %21, align 4
  %105 = load i32, ptr %19, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.lzma_mf_s, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %198

110:                                              ; preds = %39
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %19, align 4
  %113 = zext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %13, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %198

122:                                              ; preds = %110
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %19, align 4
  %125 = zext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %12, align 4
  store ptr %127, ptr %4, align 8
  store ptr %128, ptr %5, align 8
  store i32 %129, ptr %6, align 4
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %165, %122
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %168

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %6, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = call i64 @read64ne(ptr noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = call i64 @read64ne(ptr noundef %144)
  %146 = sub i64 %140, %145
  store i64 %146, ptr %8, align 8
  %147 = load i64, ptr %8, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load i64, ptr %8, align 8
  %151 = call i64 @llvm.cttz.i64(i64 %150, i1 true)
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 3
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %7, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load i32, ptr %6, align 4
  br label %163

161:                                              ; preds = %149
  %162 = load i32, ptr %7, align 4
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i32 [ %160, %159 ], [ %162, %161 ]
  store i32 %164, ptr %3, align 4
  br label %170

165:                                              ; preds = %135
  %166 = load i32, ptr %6, align 4
  %167 = add i32 %166, 8
  store i32 %167, ptr %6, align 4
  br label %131, !llvm.loop !5

168:                                              ; preds = %131
  %169 = load i32, ptr %7, align 4
  store i32 %169, ptr %3, align 4
  br label %170

170:                                              ; preds = %168, %163
  %171 = load i32, ptr %3, align 4
  store i32 %171, ptr %21, align 4
  %172 = load i32, ptr %21, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.lzma_match, ptr %173, i64 0
  %175 = getelementptr inbounds %struct.lzma_match, ptr %174, i32 0, i32 0
  store i32 %172, ptr %175, align 4
  %176 = load i32, ptr %19, align 4
  %177 = sub i32 %176, 1
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.lzma_match, ptr %178, i64 0
  %180 = getelementptr inbounds %struct.lzma_match, ptr %179, i32 0, i32 1
  store i32 %177, ptr %180, align 4
  store i32 1, ptr %15, align 4
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %12, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %20, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.lzma_mf_s, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.lzma_mf_s, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  store i32 %186, ptr %194, align 4
  %195 = load ptr, ptr %10, align 8
  call void @move_pos(ptr noundef %195)
  br label %196

196:                                              ; preds = %185
  store i32 1, ptr %9, align 4
  br label %230

197:                                              ; preds = %170
  br label %198

198:                                              ; preds = %197, %110, %39
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %14, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %20, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.lzma_mf_s, ptr %204, i32 0, i32 17
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.lzma_mf_s, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.lzma_mf_s, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.lzma_mf_s, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %15, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.lzma_match, ptr %216, i64 %218
  %220 = load i32, ptr %21, align 4
  %221 = call ptr @hc_find_func(i32 noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %206, ptr noundef %209, i32 noundef %212, i32 noundef %215, ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %11, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 8
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %15, align 4
  %228 = load ptr, ptr %10, align 8
  call void @move_pos(ptr noundef %228)
  %229 = load i32, ptr %15, align 4
  store i32 %229, ptr %9, align 4
  br label %230

230:                                              ; preds = %199, %196, %36
  %231 = load i32, ptr %9, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal void @move_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_mf_s, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @move_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_mf_s, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lzma_mf_s, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lzma_mf_s, ptr %12, i32 0, i32 14
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.lzma_mf_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lzma_mf_s, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.lzma_mf_s, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %21, %24
  %26 = icmp eq i32 %25, -1
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = load ptr, ptr %2, align 8
  call void @normalize(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hc_find_func(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store i32 %0, ptr %18, align 4
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store ptr %5, ptr %23, align 8
  store i32 %6, ptr %24, align 4
  store i32 %7, ptr %25, align 4
  store ptr %8, ptr %26, align 8
  store i32 %9, ptr %27, align 4
  %31 = load i32, ptr %21, align 4
  %32 = load ptr, ptr %23, align 8
  %33 = load i32, ptr %24, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %160, %10
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %21, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %28, align 4
  %40 = load i32, ptr %22, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %22, align 4
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %28, align 4
  %45 = load i32, ptr %25, align 4
  %46 = icmp uge i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %26, align 8
  store ptr %48, ptr %17, align 8
  br label %161

49:                                               ; preds = %43
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %28, align 4
  %52 = zext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store ptr %54, ptr %29, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = load i32, ptr %24, align 4
  %57 = load i32, ptr %28, align 4
  %58 = sub i32 %56, %57
  %59 = load i32, ptr %28, align 4
  %60 = load i32, ptr %24, align 4
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load i32, ptr %25, align 4
  br label %65

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 0, %64 ]
  %67 = add i32 %58, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %55, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %21, align 4
  %71 = load ptr, ptr %29, align 8
  %72 = load i32, ptr %27, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %20, align 8
  %78 = load i32, ptr %27, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %76, %82
  br i1 %83, label %84, label %160

84:                                               ; preds = %65
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %160

94:                                               ; preds = %84
  %95 = load ptr, ptr %29, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr %18, align 4
  store ptr %95, ptr %12, align 8
  store ptr %96, ptr %13, align 8
  store i32 1, ptr %14, align 4
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %132, %94
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %14, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = call i64 @read64ne(ptr noundef %106)
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = call i64 @read64ne(ptr noundef %111)
  %113 = sub i64 %107, %112
  store i64 %113, ptr %16, align 8
  %114 = load i64, ptr %16, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %102
  %117 = load i64, ptr %16, align 8
  %118 = call i64 @llvm.cttz.i64(i64 %117, i1 true)
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 3
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = load i32, ptr %14, align 4
  br label %130

128:                                              ; preds = %116
  %129 = load i32, ptr %15, align 4
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, ptr %11, align 4
  br label %137

132:                                              ; preds = %102
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 8
  store i32 %134, ptr %14, align 4
  br label %98, !llvm.loop !5

135:                                              ; preds = %98
  %136 = load i32, ptr %15, align 4
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %135, %130
  %138 = load i32, ptr %11, align 4
  store i32 %138, ptr %30, align 4
  %139 = load i32, ptr %27, align 4
  %140 = load i32, ptr %30, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  %143 = load i32, ptr %30, align 4
  store i32 %143, ptr %27, align 4
  %144 = load i32, ptr %30, align 4
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr inbounds %struct.lzma_match, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %28, align 4
  %148 = sub i32 %147, 1
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds %struct.lzma_match, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds %struct.lzma_match, ptr %151, i32 1
  store ptr %152, ptr %26, align 8
  %153 = load i32, ptr %30, align 4
  %154 = load i32, ptr %18, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %142
  %157 = load ptr, ptr %26, align 8
  store ptr %157, ptr %17, align 8
  br label %161

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %137
  br label %160

160:                                              ; preds = %159, %84, %65
  br label %36

161:                                              ; preds = %156, %47
  %162 = load ptr, ptr %17, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_mf_hc3_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %11

11:                                               ; preds = %86, %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @mf_avail(ptr noundef %12)
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  call void @move_pending(ptr noundef %16)
  br label %86

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @mf_ptr(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lzma_mf_s, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lzma_mf_s, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, %25
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = xor i32 %32, %36
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, 1023
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = xor i32 %40, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.lzma_mf_s, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, %49
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.lzma_mf_s, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 1024, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.lzma_mf_s, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %59, ptr %65, align 4
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.lzma_mf_s, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 1024, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %66, ptr %73, align 4
  br label %74

74:                                               ; preds = %17
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.lzma_mf_s, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.lzma_mf_s, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  store i32 %75, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  call void @move_pos(ptr noundef %84)
  br label %85

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %15
  %87 = load i32, ptr %4, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %11, label %90, !llvm.loop !7

90:                                               ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_hc4_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @mf_avail(ptr noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lzma_mf_s, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.lzma_mf_s, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %12, align 4
  br label %41

35:                                               ; preds = %2
  %36 = load i32, ptr %12, align 4
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  call void @move_pending(ptr noundef %39)
  store i32 0, ptr %9, align 4
  br label %313

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @mf_ptr(ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lzma_mf_s, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lzma_mf_s, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, %49
  store i32 %50, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = xor i32 %56, %60
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = and i32 %62, 1023
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = xor i32 %64, %69
  %71 = and i32 %70, 65535
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = xor i32 %72, %77
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = shl i32 %84, 5
  %86 = xor i32 %78, %85
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.lzma_mf_s, ptr %87, i32 0, i32 16
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %86, %89
  store i32 %90, ptr %19, align 4
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.lzma_mf_s, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %17, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %91, %98
  store i32 %99, ptr %20, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.lzma_mf_s, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %18, align 4
  %105 = add i32 1024, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %100, %108
  store i32 %109, ptr %21, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.lzma_mf_s, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %19, align 4
  %114 = add i32 66560, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %22, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.lzma_mf_s, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %118, ptr %124, align 4
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.lzma_mf_s, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %18, align 4
  %130 = add i32 1024, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %125, ptr %132, align 4
  %133 = load i32, ptr %14, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.lzma_mf_s, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %19, align 4
  %138 = add i32 66560, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %133, ptr %140, align 4
  store i32 1, ptr %23, align 4
  %141 = load i32, ptr %20, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.lzma_mf_s, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %167

146:                                              ; preds = %41
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %20, align 4
  %149 = zext i32 %148 to i64
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %13, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %146
  store i32 2, ptr %23, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.lzma_match, ptr %159, i64 0
  %161 = getelementptr inbounds %struct.lzma_match, ptr %160, i32 0, i32 0
  store i32 2, ptr %161, align 4
  %162 = load i32, ptr %20, align 4
  %163 = sub i32 %162, 1
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.lzma_match, ptr %164, i64 0
  %166 = getelementptr inbounds %struct.lzma_match, ptr %165, i32 0, i32 1
  store i32 %163, ptr %166, align 4
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %158, %146, %41
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %21, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %199

171:                                              ; preds = %167
  %172 = load i32, ptr %21, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.lzma_mf_s, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %199

177:                                              ; preds = %171
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %21, align 4
  %180 = zext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %13, align 8
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %177
  store i32 3, ptr %23, align 4
  %190 = load i32, ptr %21, align 4
  %191 = sub i32 %190, 1
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %15, align 4
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds %struct.lzma_match, ptr %192, i64 %195
  %197 = getelementptr inbounds %struct.lzma_match, ptr %196, i32 0, i32 1
  store i32 %191, ptr %197, align 4
  %198 = load i32, ptr %21, align 4
  store i32 %198, ptr %20, align 4
  br label %199

199:                                              ; preds = %189, %177, %171, %167
  %200 = load i32, ptr %15, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %277

202:                                              ; preds = %199
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %20, align 4
  %205 = zext i32 %204 to i64
  %206 = sub i64 0, %205
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %23, align 4
  %210 = load i32, ptr %12, align 4
  store ptr %207, ptr %4, align 8
  store ptr %208, ptr %5, align 8
  store i32 %209, ptr %6, align 4
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %245, %202
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %7, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %211
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %6, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = call i64 @read64ne(ptr noundef %219)
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %6, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = call i64 @read64ne(ptr noundef %224)
  %226 = sub i64 %220, %225
  store i64 %226, ptr %8, align 8
  %227 = load i64, ptr %8, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %215
  %230 = load i64, ptr %8, align 8
  %231 = call i64 @llvm.cttz.i64(i64 %230, i1 true)
  %232 = trunc i64 %231 to i32
  %233 = lshr i32 %232, 3
  %234 = load i32, ptr %6, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %6, align 4
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr %7, align 4
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = load i32, ptr %6, align 4
  br label %243

241:                                              ; preds = %229
  %242 = load i32, ptr %7, align 4
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi i32 [ %240, %239 ], [ %242, %241 ]
  store i32 %244, ptr %3, align 4
  br label %250

245:                                              ; preds = %215
  %246 = load i32, ptr %6, align 4
  %247 = add i32 %246, 8
  store i32 %247, ptr %6, align 4
  br label %211, !llvm.loop !5

248:                                              ; preds = %211
  %249 = load i32, ptr %7, align 4
  store i32 %249, ptr %3, align 4
  br label %250

250:                                              ; preds = %248, %243
  %251 = load i32, ptr %3, align 4
  store i32 %251, ptr %23, align 4
  %252 = load i32, ptr %23, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %15, align 4
  %255 = sub i32 %254, 1
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.lzma_match, ptr %253, i64 %256
  %258 = getelementptr inbounds %struct.lzma_match, ptr %257, i32 0, i32 0
  store i32 %252, ptr %258, align 4
  %259 = load i32, ptr %23, align 4
  %260 = load i32, ptr %12, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %22, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.lzma_mf_s, ptr %265, i32 0, i32 13
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.lzma_mf_s, ptr %268, i32 0, i32 14
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %267, i64 %271
  store i32 %264, ptr %272, align 4
  %273 = load ptr, ptr %10, align 8
  call void @move_pos(ptr noundef %273)
  br label %274

274:                                              ; preds = %263
  %275 = load i32, ptr %15, align 4
  store i32 %275, ptr %9, align 4
  br label %313

276:                                              ; preds = %250
  br label %277

277:                                              ; preds = %276, %199
  %278 = load i32, ptr %23, align 4
  %279 = icmp ult i32 %278, 3
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 3, ptr %23, align 4
  br label %281

281:                                              ; preds = %280, %277
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %12, align 4
  %284 = load i32, ptr %14, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr %22, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.lzma_mf_s, ptr %287, i32 0, i32 17
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.lzma_mf_s, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.lzma_mf_s, ptr %293, i32 0, i32 14
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.lzma_mf_s, ptr %296, i32 0, i32 15
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %15, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %struct.lzma_match, ptr %299, i64 %301
  %303 = load i32, ptr %23, align 4
  %304 = call ptr @hc_find_func(i32 noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %289, ptr noundef %292, i32 noundef %295, i32 noundef %298, ptr noundef %302, i32 noundef %303)
  %305 = load ptr, ptr %11, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %15, align 4
  %311 = load ptr, ptr %10, align 8
  call void @move_pos(ptr noundef %311)
  %312 = load i32, ptr %15, align 4
  store i32 %312, ptr %9, align 4
  br label %313

313:                                              ; preds = %282, %274, %38
  %314 = load i32, ptr %9, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_mf_hc4_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %12

12:                                               ; preds = %111, %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @mf_avail(ptr noundef %13)
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  call void @move_pending(ptr noundef %17)
  br label %111

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @mf_ptr(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lzma_mf_s, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lzma_mf_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %23, %26
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = xor i32 %33, %37
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 1023
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = xor i32 %41, %46
  %48 = and i32 %47, 65535
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = xor i32 %49, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = shl i32 %61, 5
  %63 = xor i32 %55, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.lzma_mf_s, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %63, %66
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.lzma_mf_s, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add i32 66560, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.lzma_mf_s, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.lzma_mf_s, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 1024, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %83, ptr %90, align 4
  %91 = load i32, ptr %6, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.lzma_mf_s, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = add i32 66560, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %91, ptr %98, align 4
  br label %99

99:                                               ; preds = %18
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.lzma_mf_s, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.lzma_mf_s, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  store i32 %100, ptr %108, align 4
  %109 = load ptr, ptr %3, align 8
  call void @move_pos(ptr noundef %109)
  br label %110

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %16
  %112 = load i32, ptr %4, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %12, label %115, !llvm.loop !8

115:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_bt2_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @mf_avail(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_mf_s, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lzma_mf_s, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  br label %34

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lzma_mf_s, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8
  call void @move_pending(ptr noundef %32)
  store i32 0, ptr %3, align 4
  br label %91

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @mf_ptr(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lzma_mf_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lzma_mf_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %39, %42
  store i32 %43, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i16 @read16ne(ptr noundef %44)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lzma_mf_s, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lzma_mf_s, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %54, ptr %60, align 4
  br label %61

61:                                               ; preds = %34
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lzma_mf_s, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.lzma_mf_s, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.lzma_mf_s, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.lzma_mf_s, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.lzma_match, ptr %78, i64 %80
  %82 = call ptr @bt_find_func(i32 noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, ptr noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %5, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %4, align 8
  call void @move_pos(ptr noundef %89)
  %90 = load i32, ptr %9, align 4
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %61, %31
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @read16ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bt_find_func(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store i32 %0, ptr %18, align 4
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store ptr %5, ptr %23, align 8
  store i32 %6, ptr %24, align 4
  store i32 %7, ptr %25, align 4
  store ptr %8, ptr %26, align 8
  store i32 %9, ptr %27, align 4
  %36 = load ptr, ptr %23, align 8
  %37 = load i32, ptr %24, align 4
  %38 = shl i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = load i32, ptr %24, align 4
  %44 = shl i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store ptr %46, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %47

47:                                               ; preds = %211, %10
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %21, align 4
  %50 = sub i32 %48, %49
  store i32 %50, ptr %32, align 4
  %51 = load i32, ptr %22, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %22, align 4
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %32, align 4
  %56 = load i32, ptr %25, align 4
  %57 = icmp uge i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54, %47
  %59 = load ptr, ptr %28, align 8
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %29, align 8
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %26, align 8
  store ptr %61, ptr %17, align 8
  br label %212

62:                                               ; preds = %54
  %63 = load ptr, ptr %23, align 8
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %32, align 4
  %66 = sub i32 %64, %65
  %67 = load i32, ptr %32, align 4
  %68 = load i32, ptr %24, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %25, align 4
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 0, %72 ]
  %75 = add i32 %66, %74
  %76 = shl i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %63, i64 %77
  store ptr %78, ptr %33, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %32, align 4
  %81 = zext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store ptr %83, ptr %34, align 8
  %84 = load i32, ptr %30, align 4
  %85 = load i32, ptr %31, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = load i32, ptr %30, align 4
  br label %91

89:                                               ; preds = %73
  %90 = load i32, ptr %31, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %35, align 4
  %93 = load ptr, ptr %34, align 8
  %94 = load i32, ptr %35, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr %35, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %98, %104
  br i1 %105, label %106, label %182

106:                                              ; preds = %91
  %107 = load ptr, ptr %34, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr %35, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %18, align 4
  store ptr %107, ptr %12, align 8
  store ptr %108, ptr %13, align 8
  store i32 %110, ptr %14, align 4
  store i32 %111, ptr %15, align 4
  br label %112

112:                                              ; preds = %146, %106
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %15, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %14, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = call i64 @read64ne(ptr noundef %120)
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %14, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = call i64 @read64ne(ptr noundef %125)
  %127 = sub i64 %121, %126
  store i64 %127, ptr %16, align 8
  %128 = load i64, ptr %16, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %116
  %131 = load i64, ptr %16, align 8
  %132 = call i64 @llvm.cttz.i64(i64 %131, i1 true)
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 3
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load i32, ptr %14, align 4
  br label %144

142:                                              ; preds = %130
  %143 = load i32, ptr %15, align 4
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  store i32 %145, ptr %11, align 4
  br label %151

146:                                              ; preds = %116
  %147 = load i32, ptr %14, align 4
  %148 = add i32 %147, 8
  store i32 %148, ptr %14, align 4
  br label %112, !llvm.loop !5

149:                                              ; preds = %112
  %150 = load i32, ptr %15, align 4
  store i32 %150, ptr %11, align 4
  br label %151

151:                                              ; preds = %149, %144
  %152 = load i32, ptr %11, align 4
  store i32 %152, ptr %35, align 4
  %153 = load i32, ptr %27, align 4
  %154 = load i32, ptr %35, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %181

156:                                              ; preds = %151
  %157 = load i32, ptr %35, align 4
  store i32 %157, ptr %27, align 4
  %158 = load i32, ptr %35, align 4
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct.lzma_match, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %32, align 4
  %162 = sub i32 %161, 1
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds %struct.lzma_match, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 4
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds %struct.lzma_match, ptr %165, i32 1
  store ptr %166, ptr %26, align 8
  %167 = load i32, ptr %35, align 4
  %168 = load i32, ptr %18, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %156
  %171 = load ptr, ptr %33, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %29, align 8
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %33, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %28, align 8
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %26, align 8
  store ptr %179, ptr %17, align 8
  br label %212

180:                                              ; preds = %156
  br label %181

181:                                              ; preds = %180, %151
  br label %182

182:                                              ; preds = %181, %91
  %183 = load ptr, ptr %34, align 8
  %184 = load i32, ptr %35, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %35, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp slt i32 %188, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %182
  %197 = load i32, ptr %21, align 4
  %198 = load ptr, ptr %29, align 8
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %33, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 1
  store ptr %200, ptr %29, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %21, align 4
  %203 = load i32, ptr %35, align 4
  store i32 %203, ptr %31, align 4
  br label %211

204:                                              ; preds = %182
  %205 = load i32, ptr %21, align 4
  %206 = load ptr, ptr %28, align 8
  store i32 %205, ptr %206, align 4
  %207 = load ptr, ptr %33, align 8
  store ptr %207, ptr %28, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %21, align 4
  %210 = load i32, ptr %35, align 4
  store i32 %210, ptr %30, align 4
  br label %211

211:                                              ; preds = %204, %196
  br label %47

212:                                              ; preds = %170, %58
  %213 = load ptr, ptr %17, align 8
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_mf_bt2_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %10

10:                                               ; preds = %79, %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @mf_avail(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lzma_mf_s, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp ule i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lzma_mf_s, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 4
  br label %33

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lzma_mf_s, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %3, align 8
  call void @move_pending(ptr noundef %31)
  br label %79

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @mf_ptr(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lzma_mf_s, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lzma_mf_s, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, %41
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i16 @read16ne(ptr noundef %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.lzma_mf_s, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.lzma_mf_s, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %53, ptr %59, align 4
  br label %60

60:                                               ; preds = %33
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.lzma_mf_s, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.lzma_mf_s, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.lzma_mf_s, ptr %71, i32 0, i32 14
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.lzma_mf_s, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 4
  call void @bt_skip_func(i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %67, ptr noundef %70, i32 noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %3, align 8
  call void @move_pos(ptr noundef %77)
  br label %78

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78, %30
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %10, label %83, !llvm.loop !9

83:                                               ; preds = %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bt_skip_func(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store ptr %5, ptr %20, align 8
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = load i32, ptr %21, align 4
  %33 = shl i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store ptr %36, ptr %23, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load i32, ptr %21, align 4
  %39 = shl i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store ptr %41, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %42

42:                                               ; preds = %189, %8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %18, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %27, align 4
  %46 = load i32, ptr %19, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %19, align 4
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %27, align 4
  %51 = load i32, ptr %22, align 4
  %52 = icmp uge i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %42
  %54 = load ptr, ptr %23, align 8
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %24, align 8
  store i32 0, ptr %55, align 4
  br label %190

56:                                               ; preds = %49
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %27, align 4
  %60 = sub i32 %58, %59
  %61 = load i32, ptr %27, align 4
  %62 = load i32, ptr %21, align 4
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %22, align 4
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 0, %66 ]
  %69 = add i32 %60, %68
  %70 = shl i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %57, i64 %71
  store ptr %72, ptr %28, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %27, align 4
  %75 = zext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store ptr %77, ptr %29, align 8
  %78 = load i32, ptr %25, align 4
  %79 = load i32, ptr %26, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  %82 = load i32, ptr %25, align 4
  br label %85

83:                                               ; preds = %67
  %84 = load i32, ptr %26, align 4
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  store i32 %86, ptr %30, align 4
  %87 = load ptr, ptr %29, align 8
  %88 = load i32, ptr %30, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %30, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %92, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %85
  %101 = load ptr, ptr %29, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %30, align 4
  %104 = add i32 %103, 1
  %105 = load i32, ptr %15, align 4
  store ptr %101, ptr %10, align 8
  store ptr %102, ptr %11, align 8
  store i32 %104, ptr %12, align 4
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %140, %100
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %143

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %12, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = call i64 @read64ne(ptr noundef %114)
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = call i64 @read64ne(ptr noundef %119)
  %121 = sub i64 %115, %120
  store i64 %121, ptr %14, align 8
  %122 = load i64, ptr %14, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %110
  %125 = load i64, ptr %14, align 8
  %126 = call i64 @llvm.cttz.i64(i64 %125, i1 true)
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 3
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load i32, ptr %12, align 4
  br label %138

136:                                              ; preds = %124
  %137 = load i32, ptr %13, align 4
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  store i32 %139, ptr %9, align 4
  br label %145

140:                                              ; preds = %110
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 8
  store i32 %142, ptr %12, align 4
  br label %106, !llvm.loop !5

143:                                              ; preds = %106
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %143, %138
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %30, align 4
  %147 = load i32, ptr %30, align 4
  %148 = load i32, ptr %15, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %145
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %24, align 8
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %23, align 8
  store i32 %157, ptr %158, align 4
  br label %190

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %159, %85
  %161 = load ptr, ptr %29, align 8
  %162 = load i32, ptr %30, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr %30, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %160
  %175 = load i32, ptr %18, align 4
  %176 = load ptr, ptr %24, align 8
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 1
  store ptr %178, ptr %24, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %18, align 4
  %181 = load i32, ptr %30, align 4
  store i32 %181, ptr %26, align 4
  br label %189

182:                                              ; preds = %160
  %183 = load i32, ptr %18, align 4
  %184 = load ptr, ptr %23, align 8
  store i32 %183, ptr %184, align 4
  %185 = load ptr, ptr %28, align 8
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %18, align 4
  %188 = load i32, ptr %30, align 4
  store i32 %188, ptr %25, align 4
  br label %189

189:                                              ; preds = %182, %174
  br label %42

190:                                              ; preds = %150, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_bt3_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @mf_avail(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lzma_mf_s, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.lzma_mf_s, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  br label %44

33:                                               ; preds = %2
  %34 = load i32, ptr %12, align 4
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.lzma_mf_s, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %10, align 8
  call void @move_pending(ptr noundef %42)
  store i32 0, ptr %9, align 4
  br label %242

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %29
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @mf_ptr(ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.lzma_mf_s, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.lzma_mf_s, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %49, %52
  store i32 %53, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = xor i32 %59, %63
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %16, align 4
  %66 = and i32 %65, 1023
  store i32 %66, ptr %17, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = xor i32 %67, %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.lzma_mf_s, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %73, %76
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.lzma_mf_s, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %17, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %78, %85
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.lzma_mf_s, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %18, align 4
  %91 = add i32 1024, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %20, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.lzma_mf_s, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %17, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %95, ptr %101, align 4
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.lzma_mf_s, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %18, align 4
  %107 = add i32 1024, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %102, ptr %109, align 4
  store i32 2, ptr %21, align 4
  %110 = load i32, ptr %19, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.lzma_mf_s, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %115, label %210

115:                                              ; preds = %44
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %19, align 4
  %118 = zext i32 %117 to i64
  %119 = sub i64 0, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %13, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %210

127:                                              ; preds = %115
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %19, align 4
  %131 = zext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i32, ptr %21, align 4
  %135 = load i32, ptr %12, align 4
  store ptr %128, ptr %4, align 8
  store ptr %133, ptr %5, align 8
  store i32 %134, ptr %6, align 4
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %170, %127
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %173

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %6, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = call i64 @read64ne(ptr noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = call i64 @read64ne(ptr noundef %149)
  %151 = sub i64 %145, %150
  store i64 %151, ptr %8, align 8
  %152 = load i64, ptr %8, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %140
  %155 = load i64, ptr %8, align 8
  %156 = call i64 @llvm.cttz.i64(i64 %155, i1 true)
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 3
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %7, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = load i32, ptr %6, align 4
  br label %168

166:                                              ; preds = %154
  %167 = load i32, ptr %7, align 4
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i32 [ %165, %164 ], [ %167, %166 ]
  store i32 %169, ptr %3, align 4
  br label %175

170:                                              ; preds = %140
  %171 = load i32, ptr %6, align 4
  %172 = add i32 %171, 8
  store i32 %172, ptr %6, align 4
  br label %136, !llvm.loop !5

173:                                              ; preds = %136
  %174 = load i32, ptr %7, align 4
  store i32 %174, ptr %3, align 4
  br label %175

175:                                              ; preds = %173, %168
  %176 = load i32, ptr %3, align 4
  store i32 %176, ptr %21, align 4
  %177 = load i32, ptr %21, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.lzma_match, ptr %178, i64 0
  %180 = getelementptr inbounds %struct.lzma_match, ptr %179, i32 0, i32 0
  store i32 %177, ptr %180, align 4
  %181 = load i32, ptr %19, align 4
  %182 = sub i32 %181, 1
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.lzma_match, ptr %183, i64 0
  %185 = getelementptr inbounds %struct.lzma_match, ptr %184, i32 0, i32 1
  store i32 %182, ptr %185, align 4
  store i32 1, ptr %15, align 4
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %12, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %14, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %20, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.lzma_mf_s, ptr %195, i32 0, i32 17
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.lzma_mf_s, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.lzma_mf_s, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.lzma_mf_s, ptr %204, i32 0, i32 15
  %206 = load i32, ptr %205, align 4
  call void @bt_skip_func(i32 noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %197, ptr noundef %200, i32 noundef %203, i32 noundef %206)
  %207 = load ptr, ptr %10, align 8
  call void @move_pos(ptr noundef %207)
  br label %208

208:                                              ; preds = %190
  store i32 1, ptr %9, align 4
  br label %242

209:                                              ; preds = %175
  br label %210

210:                                              ; preds = %209, %115, %44
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %20, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.lzma_mf_s, ptr %216, i32 0, i32 17
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.lzma_mf_s, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.lzma_mf_s, ptr %222, i32 0, i32 14
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.lzma_mf_s, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %15, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.lzma_match, ptr %228, i64 %230
  %232 = load i32, ptr %21, align 4
  %233 = call ptr @bt_find_func(i32 noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %218, ptr noundef %221, i32 noundef %224, i32 noundef %227, ptr noundef %231, i32 noundef %232)
  %234 = load ptr, ptr %11, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 8
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %15, align 4
  %240 = load ptr, ptr %10, align 8
  call void @move_pos(ptr noundef %240)
  %241 = load i32, ptr %15, align 4
  store i32 %241, ptr %9, align 4
  br label %242

242:                                              ; preds = %211, %208, %41
  %243 = load i32, ptr %9, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_mf_bt3_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %12

12:                                               ; preds = %111, %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @mf_avail(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lzma_mf_s, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lzma_mf_s, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  br label %35

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lzma_mf_s, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %3, align 8
  call void @move_pending(ptr noundef %33)
  br label %111

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @mf_ptr(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lzma_mf_s, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.lzma_mf_s, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %40, %43
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = xor i32 %50, %54
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = and i32 %56, 1023
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = xor i32 %58, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.lzma_mf_s, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %64, %67
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.lzma_mf_s, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 1024, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.lzma_mf_s, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.lzma_mf_s, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = add i32 1024, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %84, ptr %91, align 4
  br label %92

92:                                               ; preds = %35
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.lzma_mf_s, ptr %97, i32 0, i32 17
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.lzma_mf_s, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.lzma_mf_s, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.lzma_mf_s, ptr %106, i32 0, i32 15
  %108 = load i32, ptr %107, align 4
  call void @bt_skip_func(i32 noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %99, ptr noundef %102, i32 noundef %105, i32 noundef %108)
  %109 = load ptr, ptr %3, align 8
  call void @move_pos(ptr noundef %109)
  br label %110

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110, %32
  %112 = load i32, ptr %4, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %12, label %115, !llvm.loop !10

115:                                              ; preds = %111
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_bt4_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @mf_avail(ptr noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.lzma_mf_s, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.lzma_mf_s, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %12, align 4
  br label %46

35:                                               ; preds = %2
  %36 = load i32, ptr %12, align 4
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.lzma_mf_s, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %10, align 8
  call void @move_pending(ptr noundef %44)
  store i32 0, ptr %9, align 4
  br label %325

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @mf_ptr(ptr noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.lzma_mf_s, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.lzma_mf_s, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %51, %54
  store i32 %55, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = xor i32 %61, %65
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = and i32 %67, 1023
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 8
  %75 = xor i32 %69, %74
  %76 = and i32 %75, 65535
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 8
  %83 = xor i32 %77, %82
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = shl i32 %89, 5
  %91 = xor i32 %83, %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.lzma_mf_s, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %91, %94
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.lzma_mf_s, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %17, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sub i32 %96, %103
  store i32 %104, ptr %20, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.lzma_mf_s, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %18, align 4
  %110 = add i32 1024, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %105, %113
  store i32 %114, ptr %21, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.lzma_mf_s, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %19, align 4
  %119 = add i32 66560, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %22, align 4
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.lzma_mf_s, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %17, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %123, ptr %129, align 4
  %130 = load i32, ptr %14, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.lzma_mf_s, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %18, align 4
  %135 = add i32 1024, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %130, ptr %137, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.lzma_mf_s, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %19, align 4
  %143 = add i32 66560, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %138, ptr %145, align 4
  store i32 1, ptr %23, align 4
  %146 = load i32, ptr %20, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.lzma_mf_s, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 4
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %46
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %20, align 4
  %154 = zext i32 %153 to i64
  %155 = sub i64 0, %154
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %13, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %151
  store i32 2, ptr %23, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.lzma_match, ptr %164, i64 0
  %166 = getelementptr inbounds %struct.lzma_match, ptr %165, i32 0, i32 0
  store i32 2, ptr %166, align 4
  %167 = load i32, ptr %20, align 4
  %168 = sub i32 %167, 1
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.lzma_match, ptr %169, i64 0
  %171 = getelementptr inbounds %struct.lzma_match, ptr %170, i32 0, i32 1
  store i32 %168, ptr %171, align 4
  store i32 1, ptr %15, align 4
  br label %172

172:                                              ; preds = %163, %151, %46
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %21, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %204

176:                                              ; preds = %172
  %177 = load i32, ptr %21, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.lzma_mf_s, ptr %178, i32 0, i32 15
  %180 = load i32, ptr %179, align 4
  %181 = icmp ult i32 %177, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %176
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %21, align 4
  %185 = zext i32 %184 to i64
  %186 = sub i64 0, %185
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %13, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %182
  store i32 3, ptr %23, align 4
  %195 = load i32, ptr %21, align 4
  %196 = sub i32 %195, 1
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %15, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %15, align 4
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds %struct.lzma_match, ptr %197, i64 %200
  %202 = getelementptr inbounds %struct.lzma_match, ptr %201, i32 0, i32 1
  store i32 %196, ptr %202, align 4
  %203 = load i32, ptr %21, align 4
  store i32 %203, ptr %20, align 4
  br label %204

204:                                              ; preds = %194, %182, %176, %172
  %205 = load i32, ptr %15, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %289

207:                                              ; preds = %204
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %20, align 4
  %211 = zext i32 %210 to i64
  %212 = sub i64 0, %211
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i32, ptr %23, align 4
  %215 = load i32, ptr %12, align 4
  store ptr %208, ptr %4, align 8
  store ptr %213, ptr %5, align 8
  store i32 %214, ptr %6, align 4
  store i32 %215, ptr %7, align 4
  br label %216

216:                                              ; preds = %250, %207
  %217 = load i32, ptr %6, align 4
  %218 = load i32, ptr %7, align 4
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %220, label %253

220:                                              ; preds = %216
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %6, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = call i64 @read64ne(ptr noundef %224)
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %6, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = call i64 @read64ne(ptr noundef %229)
  %231 = sub i64 %225, %230
  store i64 %231, ptr %8, align 8
  %232 = load i64, ptr %8, align 8
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %220
  %235 = load i64, ptr %8, align 8
  %236 = call i64 @llvm.cttz.i64(i64 %235, i1 true)
  %237 = trunc i64 %236 to i32
  %238 = lshr i32 %237, 3
  %239 = load i32, ptr %6, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %6, align 4
  %241 = load i32, ptr %6, align 4
  %242 = load i32, ptr %7, align 4
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  %245 = load i32, ptr %6, align 4
  br label %248

246:                                              ; preds = %234
  %247 = load i32, ptr %7, align 4
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %245, %244 ], [ %247, %246 ]
  store i32 %249, ptr %3, align 4
  br label %255

250:                                              ; preds = %220
  %251 = load i32, ptr %6, align 4
  %252 = add i32 %251, 8
  store i32 %252, ptr %6, align 4
  br label %216, !llvm.loop !5

253:                                              ; preds = %216
  %254 = load i32, ptr %7, align 4
  store i32 %254, ptr %3, align 4
  br label %255

255:                                              ; preds = %253, %248
  %256 = load i32, ptr %3, align 4
  store i32 %256, ptr %23, align 4
  %257 = load i32, ptr %23, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %15, align 4
  %260 = sub i32 %259, 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %struct.lzma_match, ptr %258, i64 %261
  %263 = getelementptr inbounds %struct.lzma_match, ptr %262, i32 0, i32 0
  store i32 %257, ptr %263, align 4
  %264 = load i32, ptr %23, align 4
  %265 = load i32, ptr %12, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %288

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %12, align 4
  %270 = load i32, ptr %14, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %22, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.lzma_mf_s, ptr %273, i32 0, i32 17
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.lzma_mf_s, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.lzma_mf_s, ptr %279, i32 0, i32 14
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.lzma_mf_s, ptr %282, i32 0, i32 15
  %284 = load i32, ptr %283, align 4
  call void @bt_skip_func(i32 noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %275, ptr noundef %278, i32 noundef %281, i32 noundef %284)
  %285 = load ptr, ptr %10, align 8
  call void @move_pos(ptr noundef %285)
  br label %286

286:                                              ; preds = %268
  %287 = load i32, ptr %15, align 4
  store i32 %287, ptr %9, align 4
  br label %325

288:                                              ; preds = %255
  br label %289

289:                                              ; preds = %288, %204
  %290 = load i32, ptr %23, align 4
  %291 = icmp ult i32 %290, 3
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i32 3, ptr %23, align 4
  br label %293

293:                                              ; preds = %292, %289
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %12, align 4
  %296 = load i32, ptr %14, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr %22, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds %struct.lzma_mf_s, ptr %299, i32 0, i32 17
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.lzma_mf_s, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.lzma_mf_s, ptr %305, i32 0, i32 14
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.lzma_mf_s, ptr %308, i32 0, i32 15
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %15, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.lzma_match, ptr %311, i64 %313
  %315 = load i32, ptr %23, align 4
  %316 = call ptr @bt_find_func(i32 noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %301, ptr noundef %304, i32 noundef %307, i32 noundef %310, ptr noundef %314, i32 noundef %315)
  %317 = load ptr, ptr %11, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 8
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %15, align 4
  %323 = load ptr, ptr %10, align 8
  call void @move_pos(ptr noundef %323)
  %324 = load i32, ptr %15, align 4
  store i32 %324, ptr %9, align 4
  br label %325

325:                                              ; preds = %294, %286, %43
  %326 = load i32, ptr %9, align 4
  ret i32 %326
}

; Function Attrs: nounwind uwtable
define dso_local void @lzma_mf_bt4_skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %13

13:                                               ; preds = %136, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @mf_avail(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lzma_mf_s, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lzma_mf_s, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  br label %36

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.lzma_mf_s, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %3, align 8
  call void @move_pending(ptr noundef %34)
  br label %136

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %21
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @mf_ptr(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.lzma_mf_s, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.lzma_mf_s, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %41, %44
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %51, %55
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = and i32 %57, 1023
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = xor i32 %59, %64
  %66 = and i32 %65, 65535
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = xor i32 %67, %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 5
  %81 = xor i32 %73, %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.lzma_mf_s, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %81, %84
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.lzma_mf_s, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = add i32 66560, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.lzma_mf_s, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %94, ptr %100, align 4
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.lzma_mf_s, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = add i32 1024, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %101, ptr %108, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.lzma_mf_s, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = add i32 66560, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %109, ptr %116, align 4
  br label %117

117:                                              ; preds = %36
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.lzma_mf_s, ptr %122, i32 0, i32 17
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.lzma_mf_s, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.lzma_mf_s, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.lzma_mf_s, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 4
  call void @bt_skip_func(i32 noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %124, ptr noundef %127, i32 noundef %130, i32 noundef %133)
  %134 = load ptr, ptr %3, align 8
  call void @move_pos(ptr noundef %134)
  br label %135

135:                                              ; preds = %117
  br label %136

136:                                              ; preds = %135, %33
  %137 = load i32, ptr %4, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %4, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %13, label %140, !llvm.loop !11

140:                                              ; preds = %136
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @read64ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzma_mf_s, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 -1, %8
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lzma_mf_s, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.lzma_mf_s, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.lzma_mf_s, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 0, ptr %32, align 4
  br label %43

33:                                               ; preds = %16
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.lzma_mf_s, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, %34
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %33, %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %10, !llvm.loop !12

47:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %82, %47
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.lzma_mf_s, ptr %50, i32 0, i32 22
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.lzma_mf_s, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.lzma_mf_s, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 0, ptr %70, align 4
  br label %81

71:                                               ; preds = %54
  %72 = load i32, ptr %3, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.lzma_mf_s, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, %72
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %71, %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %48, !llvm.loop !13

85:                                               ; preds = %48
  %86 = load i32, ptr %3, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.lzma_mf_s, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %89, %86
  store i32 %90, ptr %88, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
