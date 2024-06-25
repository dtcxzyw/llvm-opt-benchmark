target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPRescaler = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescalerInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %20, align 4
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %21, align 4
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %22, align 4
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %23, align 4
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 2, %33
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  %38 = mul i64 %37, 4
  store i64 %38, ptr %24, align 8
  %39 = load i64, ptr %24, align 8
  %40 = call i32 @CheckSizeOverflow(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %228

43:                                               ; preds = %9
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.WebPRescaler, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp slt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.WebPRescaler, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.WebPRescaler, ptr %57, i32 0, i32 11
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.WebPRescaler, ptr %60, i32 0, i32 12
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.WebPRescaler, ptr %63, i32 0, i32 13
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.WebPRescaler, ptr %66, i32 0, i32 14
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.WebPRescaler, ptr %68, i32 0, i32 15
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.WebPRescaler, ptr %70, i32 0, i32 16
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.WebPRescaler, ptr %73, i32 0, i32 17
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.WebPRescaler, ptr %76, i32 0, i32 18
  store i32 %75, ptr %77, align 8
  %78 = load i32, ptr %18, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.WebPRescaler, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.WebPRescaler, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %43
  %86 = load i32, ptr %21, align 4
  %87 = sub nsw i32 %86, 1
  br label %90

88:                                               ; preds = %43
  %89 = load i32, ptr %20, align 4
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %87, %85 ], [ %89, %88 ]
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.WebPRescaler, ptr %92, i32 0, i32 9
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.WebPRescaler, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = load i32, ptr %20, align 4
  %100 = sub nsw i32 %99, 1
  br label %103

101:                                              ; preds = %90
  %102 = load i32, ptr %21, align 4
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi i32 [ %100, %98 ], [ %102, %101 ]
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.WebPRescaler, ptr %105, i32 0, i32 10
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.WebPRescaler, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.WebPRescaler, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = udiv i64 4294967296, %115
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.WebPRescaler, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %111, %103
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.WebPRescaler, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, ptr %22, align 4
  %127 = sub nsw i32 %126, 1
  br label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %22, align 4
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi i32 [ %127, %125 ], [ %129, %128 ]
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.WebPRescaler, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.WebPRescaler, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load i32, ptr %23, align 4
  %140 = sub nsw i32 %139, 1
  br label %143

141:                                              ; preds = %130
  %142 = load i32, ptr %23, align 4
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ %140, %138 ], [ %142, %141 ]
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.WebPRescaler, ptr %145, i32 0, i32 8
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.WebPRescaler, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.WebPRescaler, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  br label %159

155:                                              ; preds = %143
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.WebPRescaler, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 4
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi i32 [ %154, %151 ], [ %158, %155 ]
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.WebPRescaler, ptr %161, i32 0, i32 6
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.WebPRescaler, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %205, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 4294967296
  store i64 %170, ptr %25, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.WebPRescaler, ptr %171, i32 0, i32 9
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.WebPRescaler, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %174, %178
  store i64 %179, ptr %26, align 8
  %180 = load i64, ptr %25, align 8
  %181 = load i64, ptr %26, align 8
  %182 = udiv i64 %180, %181
  store i64 %182, ptr %27, align 8
  %183 = load i64, ptr %27, align 8
  %184 = load i64, ptr %27, align 8
  %185 = trunc i64 %184 to i32
  %186 = zext i32 %185 to i64
  %187 = icmp ne i64 %183, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %167
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.WebPRescaler, ptr %189, i32 0, i32 5
  store i32 0, ptr %190, align 4
  br label %196

191:                                              ; preds = %167
  %192 = load i64, ptr %27, align 8
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.WebPRescaler, ptr %194, i32 0, i32 5
  store i32 %193, ptr %195, align 4
  br label %196

196:                                              ; preds = %191, %188
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.WebPRescaler, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = udiv i64 4294967296, %200
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.WebPRescaler, ptr %203, i32 0, i32 4
  store i32 %202, ptr %204, align 8
  br label %214

205:                                              ; preds = %159
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.WebPRescaler, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = udiv i64 4294967296, %209
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.WebPRescaler, ptr %212, i32 0, i32 4
  store i32 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %205, %196
  %215 = load ptr, ptr %19, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.WebPRescaler, ptr %216, i32 0, i32 19
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %15, align 4
  %221 = mul nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %218, i64 %222
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.WebPRescaler, ptr %224, i32 0, i32 20
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %19, align 8
  %227 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %226, i8 0, i64 %227, i1 false)
  call void @WebPRescalerDspInit()
  store i32 1, ptr %10, align 4
  br label %228

228:                                              ; preds = %214, %42
  %229 = load i32, ptr %10, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckSizeOverflow(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @WebPRescalerDspInit() #2

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescalerGetScaledDimensions(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  store i32 1073741823, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %27, %29
  %31 = sub i64 %30, 1
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %22, %19, %4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = sub i64 %50, 1
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = udiv i64 %51, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %42, %39, %36
  %57 = load i32, ptr %10, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4
  %64 = icmp sgt i32 %63, 1073741823
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = icmp sgt i32 %66, 1073741823
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62, %59, %56
  store i32 0, ptr %5, align 4
  br label %74

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  store i32 %72, ptr %73, align 4
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescaleNeededLines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.WebPRescaler, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.WebPRescaler, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %8, %11
  %13 = sub nsw i32 %12, 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.WebPRescaler, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %13, %16
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescalerImport(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %78, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i1 [ false, %12 ], [ %20, %16 ]
  br i1 %22, label %23, label %96

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.WebPRescaler, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.WebPRescaler, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.WebPRescaler, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.WebPRescaler, ptr %35, i32 0, i32 19
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.WebPRescaler, ptr %38, i32 0, i32 20
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %28, %23
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  call void @WebPRescalerImportRow(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.WebPRescaler, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %74, %47
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.WebPRescaler, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.WebPRescaler, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %52, %55
  %57 = icmp slt i32 %49, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.WebPRescaler, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.WebPRescaler, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %65
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %48, !llvm.loop !4

77:                                               ; preds = %48
  br label %78

78:                                               ; preds = %77, %40
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.WebPRescaler, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %7, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.WebPRescaler, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.WebPRescaler, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = sub nsw i32 %94, %91
  store i32 %95, ptr %93, align 8
  br label %12, !llvm.loop !6

96:                                               ; preds = %21
  %97 = load i32, ptr %9, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPRescalerHasPendingOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPRescalerOutputDone(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.WebPRescaler, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 0
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @WebPRescalerImportRow(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @WebPRescalerExport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @WebPRescalerHasPendingOutput(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  call void @WebPRescalerExportRow(ptr noundef %9)
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  br label %4, !llvm.loop !7

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare void @WebPRescalerExportRow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @WebPRescalerOutputDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WebPRescaler, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.WebPRescaler, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  %9 = icmp sge i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
