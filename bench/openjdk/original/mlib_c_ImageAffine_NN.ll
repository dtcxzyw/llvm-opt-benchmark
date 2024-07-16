target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_1ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mlib_affine_param, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mlib_affine_param, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mlib_affine_param, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mlib_affine_param, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mlib_affine_param, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mlib_affine_param, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %19, align 8
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %18, align 4
  br label %63

63:                                               ; preds = %156, %1
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %159

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %67
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %18, align 4
  %97 = mul nsw i32 2, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %18, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %17, align 4
  br label %108

108:                                              ; preds = %94, %67
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %156

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = mul nsw i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %24, align 8
  br label %123

123:                                              ; preds = %152, %113
  %124 = load ptr, ptr %20, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = icmp ule ptr %124, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %123
  %128 = load i32, ptr %13, align 4
  %129 = ashr i32 %128, 13
  %130 = and i32 %129, -8
  store i32 %130, ptr %23, align 4
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %13, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %21, align 8
  %139 = load i32, ptr %12, align 4
  %140 = ashr i32 %139, 16
  store i32 %140, ptr %22, align 4
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %25, align 1
  %149 = load i8, ptr %25, align 1
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  store i8 %149, ptr %151, align 1
  br label %152

152:                                              ; preds = %127
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %20, align 8
  br label %123, !llvm.loop !6

155:                                              ; preds = %123
  br label %156

156:                                              ; preds = %155, %112
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4
  br label %63, !llvm.loop !8

159:                                              ; preds = %63
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_2ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mlib_affine_param, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mlib_affine_param, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mlib_affine_param, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mlib_affine_param, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mlib_affine_param, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mlib_affine_param, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mlib_affine_param, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mlib_affine_param, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mlib_affine_param, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mlib_affine_param, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mlib_affine_param, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mlib_affine_param, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %19, align 8
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %18, align 4
  br label %64

64:                                               ; preds = %209, %1
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %212

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %109

95:                                               ; preds = %68
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %18, align 4
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %18, align 4
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %17, align 4
  br label %109

109:                                              ; preds = %95, %68
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %209

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store ptr %119, ptr %20, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %11, align 4
  %122 = mul nsw i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  store ptr %124, ptr %24, align 8
  %125 = load i32, ptr %13, align 4
  %126 = ashr i32 %125, 13
  %127 = and i32 %126, -8
  store i32 %127, ptr %23, align 4
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %12, align 4
  %132 = ashr i32 %131, 16
  store i32 %132, ptr %22, align 4
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %23, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %22, align 4
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr %25, align 1
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  store i8 %150, ptr %26, align 1
  %151 = load i32, ptr %13, align 4
  %152 = ashr i32 %151, 13
  %153 = and i32 %152, -8
  store i32 %153, ptr %23, align 4
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %13, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %13, align 4
  %157 = load i32, ptr %12, align 4
  %158 = ashr i32 %157, 16
  store i32 %158, ptr %22, align 4
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %12, align 4
  br label %162

162:                                              ; preds = %199, %114
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %202

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %22, align 4
  %173 = mul nsw i32 2, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  store ptr %175, ptr %21, align 8
  %176 = load i32, ptr %13, align 4
  %177 = ashr i32 %176, 13
  %178 = and i32 %177, -8
  store i32 %178, ptr %23, align 4
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %12, align 4
  %183 = ashr i32 %182, 16
  store i32 %183, ptr %22, align 4
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %12, align 4
  %187 = load i8, ptr %25, align 1
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  store i8 %187, ptr %189, align 1
  %190 = load i8, ptr %26, align 1
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store i8 %190, ptr %192, align 1
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 1
  store i8 %195, ptr %25, align 1
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1
  store i8 %198, ptr %26, align 1
  br label %199

199:                                              ; preds = %166
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 2
  store ptr %201, ptr %20, align 8
  br label %162, !llvm.loop !9

202:                                              ; preds = %162
  %203 = load i8, ptr %25, align 1
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  store i8 %203, ptr %205, align 1
  %206 = load i8, ptr %26, align 1
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  store i8 %206, ptr %208, align 1
  br label %209

209:                                              ; preds = %202, %113
  %210 = load i32, ptr %18, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %18, align 4
  br label %64, !llvm.loop !10

212:                                              ; preds = %64
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_3ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mlib_affine_param, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mlib_affine_param, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mlib_affine_param, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mlib_affine_param, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mlib_affine_param, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mlib_affine_param, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mlib_affine_param, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mlib_affine_param, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mlib_affine_param, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mlib_affine_param, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mlib_affine_param, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mlib_affine_param, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %19, align 8
  %64 = load i32, ptr %14, align 4
  store i32 %64, ptr %18, align 4
  br label %65

65:                                               ; preds = %222, %1
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %225

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %110

96:                                               ; preds = %69
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %18, align 4
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %18, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %17, align 4
  br label %110

110:                                              ; preds = %96, %69
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %222

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = mul nsw i32 3, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %11, align 4
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store ptr %125, ptr %24, align 8
  %126 = load i32, ptr %13, align 4
  %127 = ashr i32 %126, 13
  %128 = and i32 %127, -8
  store i32 %128, ptr %23, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %12, align 4
  %133 = ashr i32 %132, 16
  store i32 %133, ptr %22, align 4
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %23, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %22, align 4
  %143 = mul nsw i32 3, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %25, align 1
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1
  store i8 %151, ptr %26, align 1
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  %154 = load i8, ptr %153, align 1
  store i8 %154, ptr %27, align 1
  %155 = load i32, ptr %13, align 4
  %156 = ashr i32 %155, 13
  %157 = and i32 %156, -8
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %12, align 4
  %162 = ashr i32 %161, 16
  store i32 %162, ptr %22, align 4
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %12, align 4
  br label %166

166:                                              ; preds = %209, %115
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = icmp ult ptr %167, %168
  br i1 %169, label %170, label %212

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %23, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %22, align 4
  %177 = mul nsw i32 3, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  store ptr %179, ptr %21, align 8
  %180 = load i32, ptr %13, align 4
  %181 = ashr i32 %180, 13
  %182 = and i32 %181, -8
  store i32 %182, ptr %23, align 4
  %183 = load i32, ptr %17, align 4
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %12, align 4
  %187 = ashr i32 %186, 16
  store i32 %187, ptr %22, align 4
  %188 = load i32, ptr %16, align 4
  %189 = load i32, ptr %12, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %12, align 4
  %191 = load i8, ptr %25, align 1
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  store i8 %191, ptr %193, align 1
  %194 = load i8, ptr %26, align 1
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  store i8 %194, ptr %196, align 1
  %197 = load i8, ptr %27, align 1
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  store i8 %197, ptr %199, align 1
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1
  store i8 %202, ptr %25, align 1
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1
  store i8 %205, ptr %26, align 1
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  %208 = load i8, ptr %207, align 1
  store i8 %208, ptr %27, align 1
  br label %209

209:                                              ; preds = %170
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 3
  store ptr %211, ptr %20, align 8
  br label %166, !llvm.loop !11

212:                                              ; preds = %166
  %213 = load i8, ptr %25, align 1
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  store i8 %213, ptr %215, align 1
  %216 = load i8, ptr %26, align 1
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  store i8 %216, ptr %218, align 1
  %219 = load i8, ptr %27, align 1
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  store i8 %219, ptr %221, align 1
  br label %222

222:                                              ; preds = %212, %114
  %223 = load i32, ptr %18, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %18, align 4
  br label %65, !llvm.loop !12

225:                                              ; preds = %65
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_4ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mlib_affine_param, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mlib_affine_param, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mlib_affine_param, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mlib_affine_param, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mlib_affine_param, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mlib_affine_param, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %19, align 8
  %65 = load i32, ptr %14, align 4
  store i32 %65, ptr %18, align 4
  br label %66

66:                                               ; preds = %235, %1
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %238

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %70
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  %100 = mul nsw i32 2, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %16, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr %18, align 4
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %17, align 4
  br label %111

111:                                              ; preds = %97, %70
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %235

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = mul nsw i32 4, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %11, align 4
  %124 = mul nsw i32 4, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  store ptr %126, ptr %24, align 8
  %127 = load i32, ptr %13, align 4
  %128 = ashr i32 %127, 13
  %129 = and i32 %128, -8
  store i32 %129, ptr %23, align 4
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %12, align 4
  %134 = ashr i32 %133, 16
  store i32 %134, ptr %22, align 4
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %23, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %22, align 4
  %144 = mul nsw i32 4, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %25, align 1
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  store i8 %152, ptr %26, align 1
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %27, align 1
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 3
  %158 = load i8, ptr %157, align 1
  store i8 %158, ptr %28, align 1
  %159 = load i32, ptr %13, align 4
  %160 = ashr i32 %159, 13
  %161 = and i32 %160, -8
  store i32 %161, ptr %23, align 4
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %12, align 4
  %166 = ashr i32 %165, 16
  store i32 %166, ptr %22, align 4
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %12, align 4
  br label %170

170:                                              ; preds = %219, %116
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %222

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %23, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %22, align 4
  %181 = mul nsw i32 4, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store ptr %183, ptr %21, align 8
  %184 = load i32, ptr %13, align 4
  %185 = ashr i32 %184, 13
  %186 = and i32 %185, -8
  store i32 %186, ptr %23, align 4
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %13, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %13, align 4
  %190 = load i32, ptr %12, align 4
  %191 = ashr i32 %190, 16
  store i32 %191, ptr %22, align 4
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %12, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %12, align 4
  %195 = load i8, ptr %25, align 1
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  store i8 %195, ptr %197, align 1
  %198 = load i8, ptr %26, align 1
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store i8 %198, ptr %200, align 1
  %201 = load i8, ptr %27, align 1
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  store i8 %201, ptr %203, align 1
  %204 = load i8, ptr %28, align 1
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 3
  store i8 %204, ptr %206, align 1
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1
  store i8 %209, ptr %25, align 1
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1
  store i8 %212, ptr %26, align 1
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 2
  %215 = load i8, ptr %214, align 1
  store i8 %215, ptr %27, align 1
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 3
  %218 = load i8, ptr %217, align 1
  store i8 %218, ptr %28, align 1
  br label %219

219:                                              ; preds = %174
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  store ptr %221, ptr %20, align 8
  br label %170, !llvm.loop !13

222:                                              ; preds = %170
  %223 = load i8, ptr %25, align 1
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  store i8 %223, ptr %225, align 1
  %226 = load i8, ptr %26, align 1
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 %226, ptr %228, align 1
  %229 = load i8, ptr %27, align 1
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  store i8 %229, ptr %231, align 1
  %232 = load i8, ptr %28, align 1
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 3
  store i8 %232, ptr %234, align 1
  br label %235

235:                                              ; preds = %222, %115
  %236 = load i32, ptr %18, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %18, align 4
  br label %66, !llvm.loop !14

238:                                              ; preds = %66
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_1ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mlib_affine_param, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mlib_affine_param, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mlib_affine_param, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mlib_affine_param, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mlib_affine_param, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mlib_affine_param, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %19, align 8
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %18, align 4
  br label %63

63:                                               ; preds = %190, %1
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %193

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %67
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %18, align 4
  %97 = mul nsw i32 2, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr %18, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %17, align 4
  br label %108

108:                                              ; preds = %94, %67
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %190

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = mul nsw i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %114, i64 %117
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  store ptr %122, ptr %24, align 8
  %123 = load i32, ptr %13, align 4
  %124 = ashr i32 %123, 13
  %125 = and i32 %124, -8
  store i32 %125, ptr %23, align 4
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %12, align 4
  %130 = ashr i32 %129, 16
  store i32 %130, ptr %22, align 4
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i32, ptr %22, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %25, align 4
  %145 = load i32, ptr %13, align 4
  %146 = ashr i32 %145, 13
  %147 = and i32 %146, -8
  store i32 %147, ptr %23, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %182, %113
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %155, label %185

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4
  %157 = ashr i32 %156, 16
  store i32 %157, ptr %22, align 4
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %12, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %23, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %21, align 8
  %166 = load i32, ptr %25, align 4
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds i16, ptr %168, i64 0
  store i16 %167, ptr %169, align 2
  %170 = load i32, ptr %13, align 4
  %171 = ashr i32 %170, 13
  %172 = and i32 %171, -8
  store i32 %172, ptr %23, align 4
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %13, align 4
  %176 = load ptr, ptr %21, align 8
  %177 = load i32, ptr %22, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %25, align 4
  br label %182

182:                                              ; preds = %155
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds i16, ptr %183, i32 1
  store ptr %184, ptr %20, align 8
  br label %151, !llvm.loop !15

185:                                              ; preds = %151
  %186 = load i32, ptr %25, align 4
  %187 = trunc i32 %186 to i16
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds i16, ptr %188, i64 0
  store i16 %187, ptr %189, align 2
  br label %190

190:                                              ; preds = %185, %112
  %191 = load i32, ptr %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %18, align 4
  br label %63, !llvm.loop !16

193:                                              ; preds = %63
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_2ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mlib_affine_param, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mlib_affine_param, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mlib_affine_param, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mlib_affine_param, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mlib_affine_param, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mlib_affine_param, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mlib_affine_param, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mlib_affine_param, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mlib_affine_param, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mlib_affine_param, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mlib_affine_param, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mlib_affine_param, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %19, align 8
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %18, align 4
  br label %64

64:                                               ; preds = %217, %1
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %220

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %109

95:                                               ; preds = %68
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr %18, align 4
  %98 = mul nsw i32 2, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %18, align 4
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %17, align 4
  br label %109

109:                                              ; preds = %95, %68
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %217

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %115, i64 %118
  store ptr %119, ptr %20, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %11, align 4
  %122 = mul nsw i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  store ptr %124, ptr %24, align 8
  %125 = load i32, ptr %13, align 4
  %126 = ashr i32 %125, 13
  %127 = and i32 %126, -8
  store i32 %127, ptr %23, align 4
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %12, align 4
  %132 = ashr i32 %131, 16
  store i32 %132, ptr %22, align 4
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %23, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %22, align 4
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %140, i64 %143
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds i16, ptr %145, i64 0
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %25, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds i16, ptr %149, i64 1
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %26, align 4
  %153 = load i32, ptr %13, align 4
  %154 = ashr i32 %153, 13
  %155 = and i32 %154, -8
  store i32 %155, ptr %23, align 4
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %12, align 4
  %160 = ashr i32 %159, 16
  store i32 %160, ptr %22, align 4
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %12, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %12, align 4
  br label %164

164:                                              ; preds = %205, %114
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %208

168:                                              ; preds = %164
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %23, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %22, align 4
  %175 = mul nsw i32 2, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %173, i64 %176
  store ptr %177, ptr %21, align 8
  %178 = load i32, ptr %13, align 4
  %179 = ashr i32 %178, 13
  %180 = and i32 %179, -8
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %13, align 4
  %184 = load i32, ptr %12, align 4
  %185 = ashr i32 %184, 16
  store i32 %185, ptr %22, align 4
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %25, align 4
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds i16, ptr %191, i64 0
  store i16 %190, ptr %192, align 2
  %193 = load i32, ptr %26, align 4
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds i16, ptr %195, i64 1
  store i16 %194, ptr %196, align 2
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds i16, ptr %197, i64 0
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %25, align 4
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds i16, ptr %201, i64 1
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i32
  store i32 %204, ptr %26, align 4
  br label %205

205:                                              ; preds = %168
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds i16, ptr %206, i64 2
  store ptr %207, ptr %20, align 8
  br label %164, !llvm.loop !17

208:                                              ; preds = %164
  %209 = load i32, ptr %25, align 4
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds i16, ptr %211, i64 0
  store i16 %210, ptr %212, align 2
  %213 = load i32, ptr %26, align 4
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds i16, ptr %215, i64 1
  store i16 %214, ptr %216, align 2
  br label %217

217:                                              ; preds = %208, %113
  %218 = load i32, ptr %18, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %18, align 4
  br label %64, !llvm.loop !18

220:                                              ; preds = %64
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_3ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mlib_affine_param, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mlib_affine_param, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mlib_affine_param, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mlib_affine_param, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.mlib_affine_param, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mlib_affine_param, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mlib_affine_param, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mlib_affine_param, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mlib_affine_param, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mlib_affine_param, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mlib_affine_param, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mlib_affine_param, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %19, align 8
  %64 = load i32, ptr %14, align 4
  store i32 %64, ptr %18, align 4
  br label %65

65:                                               ; preds = %234, %1
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %237

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %19, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %110

96:                                               ; preds = %69
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %18, align 4
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %18, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %17, align 4
  br label %110

110:                                              ; preds = %96, %69
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %234

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = mul nsw i32 3, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  store ptr %120, ptr %20, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %11, align 4
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  store ptr %125, ptr %24, align 8
  %126 = load i32, ptr %13, align 4
  %127 = ashr i32 %126, 13
  %128 = and i32 %127, -8
  store i32 %128, ptr %23, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %12, align 4
  %133 = ashr i32 %132, 16
  store i32 %133, ptr %22, align 4
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %12, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %23, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %22, align 4
  %143 = mul nsw i32 3, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds i16, ptr %146, i64 0
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %25, align 4
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds i16, ptr %150, i64 1
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %26, align 4
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds i16, ptr %154, i64 2
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  store i32 %157, ptr %27, align 4
  %158 = load i32, ptr %13, align 4
  %159 = ashr i32 %158, 13
  %160 = and i32 %159, -8
  store i32 %160, ptr %23, align 4
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %13, align 4
  %164 = load i32, ptr %12, align 4
  %165 = ashr i32 %164, 16
  store i32 %165, ptr %22, align 4
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %12, align 4
  br label %169

169:                                              ; preds = %218, %115
  %170 = load ptr, ptr %20, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = icmp ult ptr %170, %171
  br i1 %172, label %173, label %221

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %23, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %22, align 4
  %180 = mul nsw i32 3, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %178, i64 %181
  store ptr %182, ptr %21, align 8
  %183 = load i32, ptr %13, align 4
  %184 = ashr i32 %183, 13
  %185 = and i32 %184, -8
  store i32 %185, ptr %23, align 4
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %13, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %13, align 4
  %189 = load i32, ptr %12, align 4
  %190 = ashr i32 %189, 16
  store i32 %190, ptr %22, align 4
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %25, align 4
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds i16, ptr %196, i64 0
  store i16 %195, ptr %197, align 2
  %198 = load i32, ptr %26, align 4
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds i16, ptr %200, i64 1
  store i16 %199, ptr %201, align 2
  %202 = load i32, ptr %27, align 4
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds i16, ptr %204, i64 2
  store i16 %203, ptr %205, align 2
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds i16, ptr %206, i64 0
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  store i32 %209, ptr %25, align 4
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds i16, ptr %210, i64 1
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  store i32 %213, ptr %26, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds i16, ptr %214, i64 2
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  store i32 %217, ptr %27, align 4
  br label %218

218:                                              ; preds = %173
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds i16, ptr %219, i64 3
  store ptr %220, ptr %20, align 8
  br label %169, !llvm.loop !19

221:                                              ; preds = %169
  %222 = load i32, ptr %25, align 4
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds i16, ptr %224, i64 0
  store i16 %223, ptr %225, align 2
  %226 = load i32, ptr %26, align 4
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds i16, ptr %228, i64 1
  store i16 %227, ptr %229, align 2
  %230 = load i32, ptr %27, align 4
  %231 = trunc i32 %230 to i16
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds i16, ptr %232, i64 2
  store i16 %231, ptr %233, align 2
  br label %234

234:                                              ; preds = %221, %114
  %235 = load i32, ptr %18, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %18, align 4
  br label %65, !llvm.loop !20

237:                                              ; preds = %65
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_4ch_nn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mlib_affine_param, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mlib_affine_param, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mlib_affine_param, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mlib_affine_param, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mlib_affine_param, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %15, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mlib_affine_param, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mlib_affine_param, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %19, align 8
  %65 = load i32, ptr %14, align 4
  store i32 %65, ptr %18, align 4
  br label %66

66:                                               ; preds = %251, %1
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %254

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %70
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %18, align 4
  %100 = mul nsw i32 2, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %16, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = load i32, ptr %18, align 4
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %17, align 4
  br label %111

111:                                              ; preds = %97, %70
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %251

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = mul nsw i32 4, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %11, align 4
  %124 = mul nsw i32 4, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %122, i64 %125
  store ptr %126, ptr %24, align 8
  %127 = load i32, ptr %13, align 4
  %128 = ashr i32 %127, 13
  %129 = and i32 %128, -8
  store i32 %129, ptr %23, align 4
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %12, align 4
  %134 = ashr i32 %133, 16
  store i32 %134, ptr %22, align 4
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %23, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %22, align 4
  %144 = mul nsw i32 4, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds i16, ptr %147, i64 0
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  store i32 %150, ptr %25, align 4
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds i16, ptr %151, i64 1
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %26, align 4
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds i16, ptr %155, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  store i32 %158, ptr %27, align 4
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds i16, ptr %159, i64 3
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  store i32 %162, ptr %28, align 4
  %163 = load i32, ptr %13, align 4
  %164 = ashr i32 %163, 13
  %165 = and i32 %164, -8
  store i32 %165, ptr %23, align 4
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %12, align 4
  %170 = ashr i32 %169, 16
  store i32 %170, ptr %22, align 4
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %12, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %231, %116
  %175 = load ptr, ptr %20, align 8
  %176 = load ptr, ptr %24, align 8
  %177 = icmp ult ptr %175, %176
  br i1 %177, label %178, label %234

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %23, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %22, align 4
  %185 = mul nsw i32 4, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %183, i64 %186
  store ptr %187, ptr %21, align 8
  %188 = load i32, ptr %13, align 4
  %189 = ashr i32 %188, 13
  %190 = and i32 %189, -8
  store i32 %190, ptr %23, align 4
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %13, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %13, align 4
  %194 = load i32, ptr %12, align 4
  %195 = ashr i32 %194, 16
  store i32 %195, ptr %22, align 4
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %12, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %12, align 4
  %199 = load i32, ptr %25, align 4
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds i16, ptr %201, i64 0
  store i16 %200, ptr %202, align 2
  %203 = load i32, ptr %26, align 4
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds i16, ptr %205, i64 1
  store i16 %204, ptr %206, align 2
  %207 = load i32, ptr %27, align 4
  %208 = trunc i32 %207 to i16
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds i16, ptr %209, i64 2
  store i16 %208, ptr %210, align 2
  %211 = load i32, ptr %28, align 4
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds i16, ptr %213, i64 3
  store i16 %212, ptr %214, align 2
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds i16, ptr %215, i64 0
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  store i32 %218, ptr %25, align 4
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds i16, ptr %219, i64 1
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  store i32 %222, ptr %26, align 4
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds i16, ptr %223, i64 2
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %27, align 4
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds i16, ptr %227, i64 3
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  store i32 %230, ptr %28, align 4
  br label %231

231:                                              ; preds = %178
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds i16, ptr %232, i64 4
  store ptr %233, ptr %20, align 8
  br label %174, !llvm.loop !21

234:                                              ; preds = %174
  %235 = load i32, ptr %25, align 4
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds i16, ptr %237, i64 0
  store i16 %236, ptr %238, align 2
  %239 = load i32, ptr %26, align 4
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds i16, ptr %241, i64 1
  store i16 %240, ptr %242, align 2
  %243 = load i32, ptr %27, align 4
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds i16, ptr %245, i64 2
  store i16 %244, ptr %246, align 2
  %247 = load i32, ptr %28, align 4
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds i16, ptr %249, i64 3
  store i16 %248, ptr %250, align 2
  br label %251

251:                                              ; preds = %234, %115
  %252 = load i32, ptr %18, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %18, align 4
  br label %66, !llvm.loop !22

254:                                              ; preds = %66
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
