target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @ScalePlane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %18, align 4
  %26 = load i32, ptr %19, align 4
  %27 = call i32 @ScaleFilterReduce(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %19, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %9
  %31 = load i32, ptr %14, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  store ptr %40, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %30, %9
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  call void @CopyPlane(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 0, ptr %10, align 4
  br label %213

58:                                               ; preds = %47, %43
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i32, ptr %19, align 4
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %109

65:                                               ; preds = %62
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %18, align 4
  %72 = call i32 @FixedDiv_C(i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i32, ptr %20, align 4
  %77 = sub nsw i32 0, %76
  %78 = ashr i32 %77, 1
  %79 = add nsw i32 %78, -32768
  %80 = sub nsw i32 0, %79
  br label %85

81:                                               ; preds = %69
  %82 = load i32, ptr %20, align 4
  %83 = ashr i32 %82, 1
  %84 = add nsw i32 %83, -32768
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i32 [ %80, %75 ], [ %84, %81 ]
  store i32 %86, ptr %21, align 4
  br label %98

87:                                               ; preds = %65
  %88 = load i32, ptr %14, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i32, ptr %18, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %18, align 4
  %96 = call i32 @FixedDiv1_C(i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %93, %90, %87
  br label %98

98:                                               ; preds = %97, %85
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %21, align 4
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %19, align 4
  call void @ScalePlaneVertical(i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef %108)
  store i32 0, ptr %10, align 4
  br label %213

109:                                              ; preds = %62, %58
  %110 = load i32, ptr %19, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = load i32, ptr %18, align 4
  %114 = mul nsw i32 %113, 2
  %115 = load i32, ptr %14, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call i32 @ScalePlaneBox(i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %10, align 4
  br label %213

127:                                              ; preds = %112, %109
  %128 = load i32, ptr %17, align 4
  %129 = add nsw i32 %128, 1
  %130 = sdiv i32 %129, 2
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = load i32, ptr %19, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %15, align 8
  call void @ScalePlaneUp2_Linear(i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 0, ptr %10, align 4
  br label %213

145:                                              ; preds = %133, %127
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 %146, 1
  %148 = sdiv i32 %147, 2
  %149 = load i32, ptr %14, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %145
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  %154 = sdiv i32 %153, 2
  %155 = load i32, ptr %13, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = load i32, ptr %19, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %19, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %172

163:                                              ; preds = %160, %157
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %16, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %15, align 8
  call void @ScalePlaneUp2_Bilinear(i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 0, ptr %10, align 4
  br label %213

172:                                              ; preds = %160, %151, %145
  %173 = load i32, ptr %19, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %16, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %19, align 4
  %189 = call i32 @ScalePlaneBilinearUp(i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %10, align 4
  br label %213

190:                                              ; preds = %175, %172
  %191 = load i32, ptr %19, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %14, align 4
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %18, align 4
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %16, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %19, align 4
  %203 = call i32 @ScalePlaneBilinearDown(i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %10, align 4
  br label %213

204:                                              ; preds = %190
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %18, align 4
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %15, align 8
  call void @ScalePlaneSimple(i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212)
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %204, %193, %179, %163, %136, %117, %98, %51
  %214 = load i32, ptr %10, align 4
  ret i32 %214
}

declare i32 @ScaleFilterReduce(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @CopyPlane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @FixedDiv_C(i32 noundef, i32 noundef) #1

declare i32 @FixedDiv1_C(i32 noundef, i32 noundef) #1

declare void @ScalePlaneVertical(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ScalePlaneBox(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %32 = load i32, ptr %11, align 4
  %33 = shl i32 %32, 16
  store i32 %33, ptr %24, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  call void @ScaleSlope(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 3, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Abs(i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = mul nsw i32 %40, 2
  %42 = add nsw i32 %41, 63
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @malloc(i64 noundef %43) #5
  store ptr %44, ptr %25, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = add nsw i64 %46, 63
  %48 = and i64 %47, -64
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %26, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %137

53:                                               ; preds = %8
  %54 = load i32, ptr %22, align 4
  %55 = and i32 %54, 65535
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %62

58:                                               ; preds = %53
  %59 = load i32, ptr %22, align 4
  %60 = icmp ne i32 %59, 65536
  %61 = select i1 %60, ptr @ScaleAddCols1_C, ptr @ScaleAddCols0_C
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi ptr [ @ScaleAddCols2_C, %57 ], [ %61, %58 ]
  store ptr %63, ptr %27, align 8
  store ptr @ScaleAddRow_C, ptr %28, align 8
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %132, %62
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %135

68:                                               ; preds = %64
  %69 = load i32, ptr %21, align 4
  %70 = ashr i32 %69, 16
  store i32 %70, ptr %30, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %30, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  store ptr %77, ptr %31, align 8
  %78 = load i32, ptr %23, align 4
  %79 = load i32, ptr %21, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %21, align 4
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %24, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %68
  %85 = load i32, ptr %24, align 4
  store i32 %85, ptr %21, align 4
  br label %86

86:                                               ; preds = %84, %68
  %87 = load i32, ptr %21, align 4
  %88 = ashr i32 %87, 16
  %89 = load i32, ptr %30, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %98

93:                                               ; preds = %86
  %94 = load i32, ptr %21, align 4
  %95 = ashr i32 %94, 16
  %96 = load i32, ptr %30, align 4
  %97 = sub nsw i32 %95, %96
  br label %98

98:                                               ; preds = %93, %92
  %99 = phi i32 [ 1, %92 ], [ %97, %93 ]
  store i32 %99, ptr %29, align 4
  %100 = load ptr, ptr %26, align 8
  %101 = load i32, ptr %10, align 4
  %102 = mul nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %103, i1 false)
  store i32 0, ptr %19, align 4
  br label %104

104:                                              ; preds = %117, %98
  %105 = load i32, ptr %19, align 4
  %106 = load i32, ptr %29, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %28, align 8
  %110 = load ptr, ptr %31, align 8
  %111 = load ptr, ptr %26, align 8
  %112 = load i32, ptr %10, align 4
  call void %109(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %31, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %31, align 8
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %19, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4
  br label %104, !llvm.loop !4

120:                                              ; preds = %104
  %121 = load ptr, ptr %27, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %29, align 4
  %124 = load i32, ptr %20, align 4
  %125 = load i32, ptr %22, align 4
  %126 = load ptr, ptr %26, align 8
  %127 = load ptr, ptr %17, align 8
  call void %121(i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127)
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %17, align 8
  br label %132

132:                                              ; preds = %120
  %133 = load i32, ptr %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %18, align 4
  br label %64, !llvm.loop !6

135:                                              ; preds = %64
  %136 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %136) #6
  store ptr null, ptr %26, align 8
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %135, %52
  %138 = load i32, ptr %9, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @ScalePlaneUp2_Linear(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr @ScaleRowUp2_Linear_Any_C, ptr %17, align 8
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %11, align 4
  call void %24(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %69

36:                                               ; preds = %8
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @FixedDiv_C(i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %20, align 4
  store i32 32767, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %65, %36
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %19, align 4
  %50 = ashr i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %11, align 4
  call void %47(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %16, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %19, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %19, align 4
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %42, !llvm.loop !7

68:                                               ; preds = %42
  br label %69

69:                                               ; preds = %68, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ScalePlaneUp2_Bilinear(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr @ScaleRowUp2_Bilinear_Any_C, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %11, align 4
  call void %19(ptr noundef %20, i64 noundef 0, ptr noundef %21, i64 noundef 0, i32 noundef %22)
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %27

27:                                               ; preds = %50, %8
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %11, align 4
  call void %33(ptr noundef %34, i64 noundef %36, ptr noundef %37, i64 noundef %39, i32 noundef %40)
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %15, align 8
  %45 = load i32, ptr %14, align 4
  %46 = mul nsw i32 2, %45
  %47 = load ptr, ptr %16, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %18, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %27, !llvm.loop !8

53:                                               ; preds = %27
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %11, align 4
  call void %58(ptr noundef %59, i64 noundef 0, ptr noundef %60, i64 noundef 0, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ScalePlaneBilinearUp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 %38, 16
  store i32 %39, ptr %25, align 4
  store ptr @InterpolateRow_C, ptr %26, align 8
  %40 = load i32, ptr %19, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @ScaleFilterCols_C, ptr @ScaleCols_C
  store ptr %42, ptr %27, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %19, align 4
  call void @ScaleSlope(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @Abs(i32 noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %9
  %53 = load i32, ptr %11, align 4
  %54 = icmp sge i32 %53, 32768
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @ScaleFilterCols64_C, ptr %27, align 8
  br label %56

56:                                               ; preds = %55, %52, %9
  %57 = load i32, ptr %19, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  %61 = mul nsw i32 %60, 2
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %21, align 4
  %66 = icmp slt i32 %65, 32768
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr @ScaleColsUp2_C, ptr %27, align 8
  br label %68

68:                                               ; preds = %67, %64, %59, %56
  %69 = load i32, ptr %22, align 4
  %70 = load i32, ptr %25, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %25, align 4
  store i32 %73, ptr %22, align 4
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i32, ptr %22, align 4
  %76 = ashr i32 %75, 16
  store i32 %76, ptr %28, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %28, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  store ptr %83, ptr %29, align 8
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 31
  %86 = and i32 %85, -32
  store i32 %86, ptr %30, align 4
  %87 = load i32, ptr %30, align 4
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %88, 63
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @malloc(i64 noundef %90) #5
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = add nsw i64 %93, 63
  %95 = and i64 %94, -64
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %32, align 8
  %97 = load ptr, ptr %32, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %74
  store i32 1, ptr %10, align 4
  br label %221

100:                                              ; preds = %74
  %101 = load ptr, ptr %32, align 8
  store ptr %101, ptr %33, align 8
  %102 = load i32, ptr %30, align 4
  store i32 %102, ptr %34, align 4
  %103 = load i32, ptr %28, align 4
  store i32 %103, ptr %35, align 4
  %104 = load ptr, ptr %27, align 8
  %105 = load ptr, ptr %33, align 8
  %106 = load ptr, ptr %29, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %23, align 4
  call void %104(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load i32, ptr %12, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %29, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %29, align 8
  br label %117

117:                                              ; preds = %112, %100
  %118 = load ptr, ptr %27, align 8
  %119 = load ptr, ptr %33, align 8
  %120 = load i32, ptr %34, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load ptr, ptr %29, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %23, align 4
  call void %118(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %127 = load i32, ptr %12, align 4
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %29, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %29, align 8
  br label %134

134:                                              ; preds = %129, %117
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %216, %134
  %136 = load i32, ptr %20, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %219

139:                                              ; preds = %135
  %140 = load i32, ptr %22, align 4
  %141 = ashr i32 %140, 16
  store i32 %141, ptr %28, align 4
  %142 = load i32, ptr %28, align 4
  %143 = load i32, ptr %35, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %189

145:                                              ; preds = %139
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %25, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load i32, ptr %25, align 4
  store i32 %150, ptr %22, align 4
  %151 = load i32, ptr %22, align 4
  %152 = ashr i32 %151, 16
  store i32 %152, ptr %28, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %28, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  store ptr %159, ptr %29, align 8
  br label %160

160:                                              ; preds = %149, %145
  %161 = load i32, ptr %28, align 4
  %162 = load i32, ptr %35, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  %165 = load ptr, ptr %27, align 8
  %166 = load ptr, ptr %33, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %21, align 4
  %170 = load i32, ptr %23, align 4
  call void %165(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load i32, ptr %34, align 4
  %172 = load ptr, ptr %33, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %33, align 8
  %175 = load i32, ptr %34, align 4
  %176 = sub nsw i32 0, %175
  store i32 %176, ptr %34, align 4
  %177 = load i32, ptr %28, align 4
  store i32 %177, ptr %35, align 4
  %178 = load i32, ptr %22, align 4
  %179 = add nsw i32 %178, 65536
  %180 = load i32, ptr %25, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %164
  %183 = load i32, ptr %15, align 4
  %184 = load ptr, ptr %29, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %29, align 8
  br label %187

187:                                              ; preds = %182, %164
  br label %188

188:                                              ; preds = %187, %160
  br label %189

189:                                              ; preds = %188, %139
  %190 = load i32, ptr %19, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = load i32, ptr %13, align 4
  call void %193(ptr noundef %194, ptr noundef %195, i64 noundef 0, i32 noundef %196, i32 noundef 0)
  br label %208

197:                                              ; preds = %189
  %198 = load i32, ptr %22, align 4
  %199 = ashr i32 %198, 8
  %200 = and i32 %199, 255
  store i32 %200, ptr %36, align 4
  %201 = load ptr, ptr %26, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %33, align 8
  %204 = load i32, ptr %34, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %36, align 4
  call void %201(ptr noundef %202, ptr noundef %203, i64 noundef %205, i32 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %197, %192
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %18, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %18, align 8
  %213 = load i32, ptr %24, align 4
  %214 = load i32, ptr %22, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %22, align 4
  br label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4
  br label %135, !llvm.loop !9

219:                                              ; preds = %135
  %220 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %220) #6
  store ptr null, ptr %32, align 8
  store i32 0, ptr %10, align 4
  br label %221

221:                                              ; preds = %219, %99
  %222 = load i32, ptr %10, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @ScalePlaneBilinearDown(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 63
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @malloc(i64 noundef %35) #5
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = add nsw i64 %38, 63
  %40 = and i64 %39, -64
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %25, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  br label %124

45:                                               ; preds = %9
  %46 = load i32, ptr %12, align 4
  %47 = sub nsw i32 %46, 1
  %48 = shl i32 %47, 16
  store i32 %48, ptr %26, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp sge i32 %49, 32768
  %51 = select i1 %50, ptr @ScaleFilterCols64_C, ptr @ScaleFilterCols_C
  store ptr %51, ptr %28, align 8
  store ptr @InterpolateRow_C, ptr %29, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %19, align 4
  call void @ScaleSlope(i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @Abs(i32 noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %26, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %45
  %63 = load i32, ptr %26, align 4
  store i32 %63, ptr %21, align 4
  br label %64

64:                                               ; preds = %62, %45
  store i32 0, ptr %27, align 4
  br label %65

65:                                               ; preds = %119, %64
  %66 = load i32, ptr %27, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %122

69:                                               ; preds = %65
  %70 = load i32, ptr %21, align 4
  %71 = ashr i32 %70, 16
  store i32 %71, ptr %30, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %30, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  store ptr %78, ptr %31, align 8
  %79 = load i32, ptr %19, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %69
  %82 = load ptr, ptr %28, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %31, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %22, align 4
  call void %82(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  br label %105

88:                                               ; preds = %69
  %89 = load i32, ptr %21, align 4
  %90 = ashr i32 %89, 8
  %91 = and i32 %90, 255
  store i32 %91, ptr %32, align 4
  %92 = load ptr, ptr %29, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = load ptr, ptr %31, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %32, align 4
  call void %92(ptr noundef %93, ptr noundef %94, i64 noundef %96, i32 noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %28, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %20, align 4
  %104 = load i32, ptr %22, align 4
  call void %99(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %88, %81
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %18, align 8
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %21, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %21, align 4
  %113 = load i32, ptr %21, align 4
  %114 = load i32, ptr %26, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %105
  %117 = load i32, ptr %26, align 4
  store i32 %117, ptr %21, align 4
  br label %118

118:                                              ; preds = %116, %105
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %27, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %27, align 4
  br label %65, !llvm.loop !10

122:                                              ; preds = %65
  %123 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %123) #6
  store ptr null, ptr %25, align 8
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %122, %44
  %125 = load i32, ptr %10, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @ScalePlaneSimple(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr @ScaleCols_C, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  call void @ScaleSlope(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @Abs(i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = mul nsw i32 %29, 2
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %8
  %34 = load i32, ptr %19, align 4
  %35 = icmp slt i32 %34, 32768
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr @ScaleColsUp2_C, ptr %18, align 8
  br label %37

37:                                               ; preds = %36, %33, %8
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %20, align 4
  %47 = ashr i32 %46, 16
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %21, align 4
  call void %43(ptr noundef %44, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %16, align 8
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %20, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %20, align 4
  br label %63

63:                                               ; preds = %42
  %64 = load i32, ptr %17, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4
  br label %38, !llvm.loop !11

66:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ScalePlane_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %18, align 4
  %26 = load i32, ptr %19, align 4
  %27 = call i32 @ScaleFilterReduce(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %19, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %9
  %31 = load i32, ptr %14, align 4
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = getelementptr inbounds i16, ptr %33, i64 %39
  store ptr %40, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sub nsw i32 0, %41
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %30, %9
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %18, align 4
  call void @CopyPlane_16(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 0, ptr %10, align 4
  br label %213

58:                                               ; preds = %47, %43
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %109

62:                                               ; preds = %58
  %63 = load i32, ptr %19, align 4
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %109

65:                                               ; preds = %62
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %18, align 4
  %72 = call i32 @FixedDiv_C(i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i32, ptr %20, align 4
  %77 = sub nsw i32 0, %76
  %78 = ashr i32 %77, 1
  %79 = add nsw i32 %78, -32768
  %80 = sub nsw i32 0, %79
  br label %85

81:                                               ; preds = %69
  %82 = load i32, ptr %20, align 4
  %83 = ashr i32 %82, 1
  %84 = add nsw i32 %83, -32768
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi i32 [ %80, %75 ], [ %84, %81 ]
  store i32 %86, ptr %21, align 4
  br label %98

87:                                               ; preds = %65
  %88 = load i32, ptr %14, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i32, ptr %18, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %18, align 4
  %96 = call i32 @FixedDiv1_C(i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %93, %90, %87
  br label %98

98:                                               ; preds = %97, %85
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %21, align 4
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %19, align 4
  call void @ScalePlaneVertical_16(i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef %108)
  store i32 0, ptr %10, align 4
  br label %213

109:                                              ; preds = %62, %58
  %110 = load i32, ptr %19, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = load i32, ptr %18, align 4
  %114 = mul nsw i32 %113, 2
  %115 = load i32, ptr %14, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %16, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call i32 @ScalePlaneBox_16(i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %10, align 4
  br label %213

127:                                              ; preds = %112, %109
  %128 = load i32, ptr %17, align 4
  %129 = add nsw i32 %128, 1
  %130 = sdiv i32 %129, 2
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = load i32, ptr %19, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %15, align 8
  call void @ScalePlaneUp2_16_Linear(i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 0, ptr %10, align 4
  br label %213

145:                                              ; preds = %133, %127
  %146 = load i32, ptr %18, align 4
  %147 = add nsw i32 %146, 1
  %148 = sdiv i32 %147, 2
  %149 = load i32, ptr %14, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %145
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  %154 = sdiv i32 %153, 2
  %155 = load i32, ptr %13, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = load i32, ptr %19, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %19, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %172

163:                                              ; preds = %160, %157
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %16, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %15, align 8
  call void @ScalePlaneUp2_16_Bilinear(i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 0, ptr %10, align 4
  br label %213

172:                                              ; preds = %160, %151, %145
  %173 = load i32, ptr %19, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %16, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %19, align 4
  %189 = call i32 @ScalePlaneBilinearUp_16(i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %10, align 4
  br label %213

190:                                              ; preds = %175, %172
  %191 = load i32, ptr %19, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %14, align 4
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %18, align 4
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %16, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %19, align 4
  %203 = call i32 @ScalePlaneBilinearDown_16(i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %10, align 4
  br label %213

204:                                              ; preds = %190
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %14, align 4
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %18, align 4
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %15, align 8
  call void @ScalePlaneSimple_16(i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212)
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %204, %193, %179, %163, %136, %117, %98, %51
  %214 = load i32, ptr %10, align 4
  ret i32 %214
}

declare void @CopyPlane_16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ScalePlaneVertical_16(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ScalePlaneBox_16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %32 = load i32, ptr %11, align 4
  %33 = shl i32 %32, 16
  store i32 %33, ptr %24, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  call void @ScaleSlope(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 3, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Abs(i32 noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = mul nsw i32 %40, 4
  %42 = add nsw i32 %41, 63
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @malloc(i64 noundef %43) #5
  store ptr %44, ptr %25, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = add nsw i64 %46, 63
  %48 = and i64 %47, -64
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %26, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %131

53:                                               ; preds = %8
  %54 = load i32, ptr %22, align 4
  %55 = and i32 %54, 65535
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @ScaleAddCols2_16_C, ptr @ScaleAddCols1_16_C
  store ptr %57, ptr %27, align 8
  store ptr @ScaleAddRow_16_C, ptr %28, align 8
  store i32 0, ptr %18, align 4
  br label %58

58:                                               ; preds = %126, %53
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %129

62:                                               ; preds = %58
  %63 = load i32, ptr %21, align 4
  %64 = ashr i32 %63, 16
  store i32 %64, ptr %30, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %30, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = getelementptr inbounds i16, ptr %65, i64 %70
  store ptr %71, ptr %31, align 8
  %72 = load i32, ptr %23, align 4
  %73 = load i32, ptr %21, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %24, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %62
  %79 = load i32, ptr %24, align 4
  store i32 %79, ptr %21, align 4
  br label %80

80:                                               ; preds = %78, %62
  %81 = load i32, ptr %21, align 4
  %82 = ashr i32 %81, 16
  %83 = load i32, ptr %30, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %92

87:                                               ; preds = %80
  %88 = load i32, ptr %21, align 4
  %89 = ashr i32 %88, 16
  %90 = load i32, ptr %30, align 4
  %91 = sub nsw i32 %89, %90
  br label %92

92:                                               ; preds = %87, %86
  %93 = phi i32 [ 1, %86 ], [ %91, %87 ]
  store i32 %93, ptr %29, align 4
  %94 = load ptr, ptr %26, align 8
  %95 = load i32, ptr %10, align 4
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %97, i1 false)
  store i32 0, ptr %19, align 4
  br label %98

98:                                               ; preds = %111, %92
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %29, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load ptr, ptr %28, align 8
  %104 = load ptr, ptr %31, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = load i32, ptr %10, align 4
  call void %103(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %31, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i16, ptr %108, i64 %109
  store ptr %110, ptr %31, align 8
  br label %111

111:                                              ; preds = %102
  %112 = load i32, ptr %19, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4
  br label %98, !llvm.loop !12

114:                                              ; preds = %98
  %115 = load ptr, ptr %27, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %29, align 4
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %22, align 4
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %17, align 8
  call void %115(i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i16, ptr %123, i64 %124
  store ptr %125, ptr %17, align 8
  br label %126

126:                                              ; preds = %114
  %127 = load i32, ptr %18, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4
  br label %58, !llvm.loop !13

129:                                              ; preds = %58
  %130 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %130) #6
  store ptr null, ptr %26, align 8
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %129, %52
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal void @ScalePlaneUp2_16_Linear(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr @ScaleRowUp2_Linear_16_Any_C, ptr %17, align 8
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = getelementptr inbounds i16, ptr %25, i64 %32
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %11, align 4
  call void %24(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %69

36:                                               ; preds = %8
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @FixedDiv_C(i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %20, align 4
  store i32 32767, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %65, %36
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %19, align 4
  %50 = ashr i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = getelementptr inbounds i16, ptr %48, i64 %54
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %11, align 4
  call void %47(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  store ptr %61, ptr %16, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %19, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %19, align 4
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %42, !llvm.loop !14

68:                                               ; preds = %42
  br label %69

69:                                               ; preds = %68, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ScalePlaneUp2_16_Bilinear(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr @ScaleRowUp2_Bilinear_16_Any_C, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %11, align 4
  call void %19(ptr noundef %20, i64 noundef 0, ptr noundef %21, i64 noundef 0, i32 noundef %22)
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  store ptr %26, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %27

27:                                               ; preds = %50, %8
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %11, align 4
  call void %33(ptr noundef %34, i64 noundef %36, ptr noundef %37, i64 noundef %39, i32 noundef %40)
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  store ptr %44, ptr %15, align 8
  %45 = load i32, ptr %14, align 4
  %46 = mul nsw i32 2, %45
  %47 = load ptr, ptr %16, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  store ptr %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %18, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %27, !llvm.loop !15

53:                                               ; preds = %27
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %11, align 4
  call void %58(ptr noundef %59, i64 noundef 0, ptr noundef %60, i64 noundef 0, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ScalePlaneBilinearUp_16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sub nsw i32 %37, 1
  %39 = shl i32 %38, 16
  store i32 %39, ptr %25, align 4
  store ptr @InterpolateRow_16_C, ptr %26, align 8
  %40 = load i32, ptr %19, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @ScaleFilterCols_16_C, ptr @ScaleCols_16_C
  store ptr %42, ptr %27, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %19, align 4
  call void @ScaleSlope(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @Abs(i32 noundef %48)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %19, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %9
  %53 = load i32, ptr %11, align 4
  %54 = icmp sge i32 %53, 32768
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @ScaleFilterCols64_16_C, ptr %27, align 8
  br label %56

56:                                               ; preds = %55, %52, %9
  %57 = load i32, ptr %19, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  %61 = mul nsw i32 %60, 2
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %21, align 4
  %66 = icmp slt i32 %65, 32768
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr @ScaleColsUp2_16_C, ptr %27, align 8
  br label %68

68:                                               ; preds = %67, %64, %59, %56
  %69 = load i32, ptr %22, align 4
  %70 = load i32, ptr %25, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %25, align 4
  store i32 %73, ptr %22, align 4
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i32, ptr %22, align 4
  %76 = ashr i32 %75, 16
  store i32 %76, ptr %28, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %28, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = getelementptr inbounds i16, ptr %77, i64 %82
  store ptr %83, ptr %29, align 8
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 31
  %86 = and i32 %85, -32
  store i32 %86, ptr %30, align 4
  %87 = load i32, ptr %30, align 4
  %88 = mul nsw i32 %87, 4
  %89 = add nsw i32 %88, 63
  %90 = sext i32 %89 to i64
  %91 = call noalias ptr @malloc(i64 noundef %90) #5
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = add nsw i64 %93, 63
  %95 = and i64 %94, -64
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %32, align 8
  %97 = load ptr, ptr %32, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %74
  store i32 1, ptr %10, align 4
  br label %221

100:                                              ; preds = %74
  %101 = load ptr, ptr %32, align 8
  store ptr %101, ptr %33, align 8
  %102 = load i32, ptr %30, align 4
  store i32 %102, ptr %34, align 4
  %103 = load i32, ptr %28, align 4
  store i32 %103, ptr %35, align 4
  %104 = load ptr, ptr %27, align 8
  %105 = load ptr, ptr %33, align 8
  %106 = load ptr, ptr %29, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %23, align 4
  call void %104(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %110 = load i32, ptr %12, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %29, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i16, ptr %114, i64 %115
  store ptr %116, ptr %29, align 8
  br label %117

117:                                              ; preds = %112, %100
  %118 = load ptr, ptr %27, align 8
  %119 = load ptr, ptr %33, align 8
  %120 = load i32, ptr %34, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load ptr, ptr %29, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %23, align 4
  call void %118(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  %127 = load i32, ptr %12, align 4
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %134

129:                                              ; preds = %117
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %29, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i16, ptr %131, i64 %132
  store ptr %133, ptr %29, align 8
  br label %134

134:                                              ; preds = %129, %117
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %216, %134
  %136 = load i32, ptr %20, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %219

139:                                              ; preds = %135
  %140 = load i32, ptr %22, align 4
  %141 = ashr i32 %140, 16
  store i32 %141, ptr %28, align 4
  %142 = load i32, ptr %28, align 4
  %143 = load i32, ptr %35, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %189

145:                                              ; preds = %139
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %25, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load i32, ptr %25, align 4
  store i32 %150, ptr %22, align 4
  %151 = load i32, ptr %22, align 4
  %152 = ashr i32 %151, 16
  store i32 %152, ptr %28, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %28, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = getelementptr inbounds i16, ptr %153, i64 %158
  store ptr %159, ptr %29, align 8
  br label %160

160:                                              ; preds = %149, %145
  %161 = load i32, ptr %28, align 4
  %162 = load i32, ptr %35, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  %165 = load ptr, ptr %27, align 8
  %166 = load ptr, ptr %33, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %21, align 4
  %170 = load i32, ptr %23, align 4
  call void %165(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  %171 = load i32, ptr %34, align 4
  %172 = load ptr, ptr %33, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i16, ptr %172, i64 %173
  store ptr %174, ptr %33, align 8
  %175 = load i32, ptr %34, align 4
  %176 = sub nsw i32 0, %175
  store i32 %176, ptr %34, align 4
  %177 = load i32, ptr %28, align 4
  store i32 %177, ptr %35, align 4
  %178 = load i32, ptr %22, align 4
  %179 = add nsw i32 %178, 65536
  %180 = load i32, ptr %25, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %164
  %183 = load i32, ptr %15, align 4
  %184 = load ptr, ptr %29, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i16, ptr %184, i64 %185
  store ptr %186, ptr %29, align 8
  br label %187

187:                                              ; preds = %182, %164
  br label %188

188:                                              ; preds = %187, %160
  br label %189

189:                                              ; preds = %188, %139
  %190 = load i32, ptr %19, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = load i32, ptr %13, align 4
  call void %193(ptr noundef %194, ptr noundef %195, i64 noundef 0, i32 noundef %196, i32 noundef 0)
  br label %208

197:                                              ; preds = %189
  %198 = load i32, ptr %22, align 4
  %199 = ashr i32 %198, 8
  %200 = and i32 %199, 255
  store i32 %200, ptr %36, align 4
  %201 = load ptr, ptr %26, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %33, align 8
  %204 = load i32, ptr %34, align 4
  %205 = sext i32 %204 to i64
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %36, align 4
  call void %201(ptr noundef %202, ptr noundef %203, i64 noundef %205, i32 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %197, %192
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %18, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i16, ptr %210, i64 %211
  store ptr %212, ptr %18, align 8
  %213 = load i32, ptr %24, align 4
  %214 = load i32, ptr %22, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %22, align 4
  br label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4
  br label %135, !llvm.loop !16

219:                                              ; preds = %135
  %220 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %220) #6
  store ptr null, ptr %32, align 8
  store i32 0, ptr %10, align 4
  br label %221

221:                                              ; preds = %219, %99
  %222 = load i32, ptr %10, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @ScalePlaneBilinearDown_16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %33, 2
  %35 = add nsw i32 %34, 63
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @malloc(i64 noundef %36) #5
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add nsw i64 %39, 63
  %41 = and i64 %40, -64
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %25, align 8
  %43 = load ptr, ptr %25, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  br label %125

46:                                               ; preds = %9
  %47 = load i32, ptr %12, align 4
  %48 = sub nsw i32 %47, 1
  %49 = shl i32 %48, 16
  store i32 %49, ptr %26, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp sge i32 %50, 32768
  %52 = select i1 %51, ptr @ScaleFilterCols64_16_C, ptr @ScaleFilterCols_16_C
  store ptr %52, ptr %28, align 8
  store ptr @InterpolateRow_16_C, ptr %29, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %19, align 4
  call void @ScaleSlope(i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @Abs(i32 noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %26, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %46
  %64 = load i32, ptr %26, align 4
  store i32 %64, ptr %21, align 4
  br label %65

65:                                               ; preds = %63, %46
  store i32 0, ptr %27, align 4
  br label %66

66:                                               ; preds = %120, %65
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %123

70:                                               ; preds = %66
  %71 = load i32, ptr %21, align 4
  %72 = ashr i32 %71, 16
  store i32 %72, ptr %30, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr %30, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = getelementptr inbounds i16, ptr %73, i64 %78
  store ptr %79, ptr %31, align 8
  %80 = load i32, ptr %19, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %70
  %83 = load ptr, ptr %28, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %31, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %20, align 4
  %88 = load i32, ptr %22, align 4
  call void %83(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  br label %106

89:                                               ; preds = %70
  %90 = load i32, ptr %21, align 4
  %91 = ashr i32 %90, 8
  %92 = and i32 %91, 255
  store i32 %92, ptr %32, align 4
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = load ptr, ptr %31, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %32, align 4
  call void %93(ptr noundef %94, ptr noundef %95, i64 noundef %97, i32 noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %28, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %22, align 4
  call void %100(ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %89, %82
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i16, ptr %108, i64 %109
  store ptr %110, ptr %18, align 8
  %111 = load i32, ptr %23, align 4
  %112 = load i32, ptr %21, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %21, align 4
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %26, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = load i32, ptr %26, align 4
  store i32 %118, ptr %21, align 4
  br label %119

119:                                              ; preds = %117, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %27, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %27, align 4
  br label %66, !llvm.loop !17

123:                                              ; preds = %66
  %124 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %124) #6
  store ptr null, ptr %25, align 8
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %45
  %126 = load i32, ptr %10, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal void @ScalePlaneSimple_16(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr @ScaleCols_16_C, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  call void @ScaleSlope(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @Abs(i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = mul nsw i32 %29, 2
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %8
  %34 = load i32, ptr %19, align 4
  %35 = icmp slt i32 %34, 32768
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr @ScaleColsUp2_16_C, ptr %18, align 8
  br label %37

37:                                               ; preds = %36, %33, %8
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %20, align 4
  %47 = ashr i32 %46, 16
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = getelementptr inbounds i16, ptr %45, i64 %51
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %21, align 4
  call void %43(ptr noundef %44, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i16, ptr %57, i64 %58
  store ptr %59, ptr %16, align 8
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %20, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %20, align 4
  br label %63

63:                                               ; preds = %42
  %64 = load i32, ptr %17, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4
  br label %38, !llvm.loop !18

66:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ScalePlane_12(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %18, align 4
  %24 = load i32, ptr %19, align 4
  %25 = call i32 @ScaleFilterReduce(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %19, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %9
  %29 = load i32, ptr %14, align 4
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = getelementptr inbounds i16, ptr %31, i64 %37
  store ptr %38, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %28, %9
  %42 = load i32, ptr %17, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load i32, ptr %19, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %17, align 4
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %15, align 8
  call void @ScalePlaneUp2_12_Linear(i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 0, ptr %10, align 4
  br label %97

59:                                               ; preds = %47, %41
  %60 = load i32, ptr %18, align 4
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %61, 2
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %59
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = load i32, ptr %19, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %71
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %15, align 8
  call void @ScalePlaneUp2_12_Bilinear(i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 0, ptr %10, align 4
  br label %97

86:                                               ; preds = %74, %65, %59
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %17, align 4
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %19, align 4
  %96 = call i32 @ScalePlane_16(ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %86, %77, %50
  %98 = load i32, ptr %10, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @ScalePlaneUp2_12_Linear(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr @ScaleRowUp2_Linear_16_Any_C, ptr %17, align 8
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %8
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = getelementptr inbounds i16, ptr %25, i64 %32
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %11, align 4
  call void %24(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %69

36:                                               ; preds = %8
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @FixedDiv_C(i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %20, align 4
  store i32 32767, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %65, %36
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %19, align 4
  %50 = ashr i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = getelementptr inbounds i16, ptr %48, i64 %54
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %11, align 4
  call void %47(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  store ptr %61, ptr %16, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load i32, ptr %19, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %19, align 4
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %42, !llvm.loop !19

68:                                               ; preds = %42
  br label %69

69:                                               ; preds = %68, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ScalePlaneUp2_12_Bilinear(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr @ScaleRowUp2_Bilinear_16_Any_C, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %11, align 4
  call void %19(ptr noundef %20, i64 noundef 0, ptr noundef %21, i64 noundef 0, i32 noundef %22)
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  store ptr %26, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %27

27:                                               ; preds = %50, %8
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %11, align 4
  call void %33(ptr noundef %34, i64 noundef %36, ptr noundef %37, i64 noundef %39, i32 noundef %40)
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  store ptr %44, ptr %15, align 8
  %45 = load i32, ptr %14, align 4
  %46 = mul nsw i32 2, %45
  %47 = load ptr, ptr %16, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  store ptr %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %18, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %27, !llvm.loop !20

53:                                               ; preds = %27
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %11, align 4
  call void %58(ptr noundef %59, i64 noundef 0, ptr noundef %60, i64 noundef 0, i32 noundef %61)
  br label %62

62:                                               ; preds = %57, %53
  ret void
}

declare void @ScaleSlope(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 0, %8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ScaleAddCols2_C(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = ashr i32 %19, 16
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %15, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 1, %23 ], [ %25, %24 ]
  %28 = load i32, ptr %8, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 65536, %29
  %31 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %15, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %15, align 4
  %38 = add nsw i32 %37, 1
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 1, %35 ], [ %38, %36 ]
  %41 = load i32, ptr %8, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sdiv i32 65536, %42
  %44 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 %43, ptr %44, align 4
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %86, %39
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = ashr i32 %50, 16
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = ashr i32 %55, 16
  %57 = load i32, ptr %17, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %66

61:                                               ; preds = %49
  %62 = load i32, ptr %9, align 4
  %63 = ashr i32 %62, 16
  %64 = load i32, ptr %17, align 4
  %65 = sub nsw i32 %63, %64
  br label %66

66:                                               ; preds = %61, %60
  %67 = phi i32 [ 1, %60 ], [ %65, %61 ]
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %15, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = call i32 @SumPixels(i32 noundef %71, ptr noundef %75)
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = mul i32 %76, %80
  %82 = lshr i32 %81, 16
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %12, align 8
  store i8 %83, ptr %84, align 1
  br label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %45, !llvm.loop !21

89:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ScaleAddCols1_C(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %10, align 4
  %17 = ashr i32 %16, 16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %23

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4
  %22 = ashr i32 %21, 16
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ 1, %19 ], [ %22, %20 ]
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sdiv i32 65536, %27
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %9, align 4
  %30 = ashr i32 %29, 16
  store i32 %30, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %51, %23
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = call i32 @SumPixels(i32 noundef %36, ptr noundef %40)
  %42 = load i32, ptr %14, align 4
  %43 = mul i32 %41, %42
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %12, align 8
  store i8 %45, ptr %46, align 1
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %35
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %31, !llvm.loop !22

54:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ScaleAddCols0_C(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sdiv i32 65536, %15
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %9, align 4
  %18 = ashr i32 %17, 16
  %19 = load ptr, ptr %11, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %39, %6
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %13, align 4
  %34 = mul nsw i32 %32, %33
  %35 = ashr i32 %34, 16
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %12, align 8
  store i8 %36, ptr %37, align 1
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4
  br label %22, !llvm.loop !23

42:                                               ; preds = %22
  ret void
}

declare void @ScaleAddRow_C(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @SumPixels(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !24

23:                                               ; preds = %7
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare void @ScaleRowUp2_Linear_Any_C(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ScaleRowUp2_Bilinear_Any_C(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @InterpolateRow_C(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ScaleFilterCols_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ScaleCols_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ScaleFilterCols64_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ScaleColsUp2_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ScaleAddCols2_16_C(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = ashr i32 %19, 16
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %15, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ 1, %23 ], [ %25, %24 ]
  %28 = load i32, ptr %8, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 65536, %29
  %31 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %15, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %15, align 4
  %38 = add nsw i32 %37, 1
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 1, %35 ], [ %38, %36 ]
  %41 = load i32, ptr %8, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sdiv i32 65536, %42
  %44 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  store i32 %43, ptr %44, align 4
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %86, %39
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = ashr i32 %50, 16
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = ashr i32 %55, 16
  %57 = load i32, ptr %17, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %66

61:                                               ; preds = %49
  %62 = load i32, ptr %9, align 4
  %63 = ashr i32 %62, 16
  %64 = load i32, ptr %17, align 4
  %65 = sub nsw i32 %63, %64
  br label %66

66:                                               ; preds = %61, %60
  %67 = phi i32 [ 1, %60 ], [ %65, %61 ]
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %15, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = call i32 @SumPixels_16(i32 noundef %71, ptr noundef %75)
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = mul i32 %76, %80
  %82 = lshr i32 %81, 16
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds i16, ptr %84, i32 1
  store ptr %85, ptr %12, align 8
  store i16 %83, ptr %84, align 2
  br label %86

86:                                               ; preds = %66
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %45, !llvm.loop !25

89:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ScaleAddCols1_16_C(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %10, align 4
  %17 = ashr i32 %16, 16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %23

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4
  %22 = ashr i32 %21, 16
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi i32 [ 1, %19 ], [ %22, %20 ]
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %8, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sdiv i32 65536, %27
  store i32 %28, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %49, %23
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = call i32 @SumPixels_16(i32 noundef %34, ptr noundef %38)
  %40 = load i32, ptr %14, align 4
  %41 = mul i32 %39, %40
  %42 = lshr i32 %41, 16
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i16, ptr %44, i32 1
  store ptr %45, ptr %12, align 8
  store i16 %43, ptr %44, align 2
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4
  br label %29, !llvm.loop !26

52:                                               ; preds = %29
  ret void
}

declare void @ScaleAddRow_16_C(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SumPixels_16(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %7, !llvm.loop !27

22:                                               ; preds = %7
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare void @ScaleRowUp2_Linear_16_Any_C(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ScaleRowUp2_Bilinear_16_Any_C(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @InterpolateRow_16_C(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @ScaleFilterCols_16_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ScaleCols_16_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ScaleFilterCols64_16_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ScaleColsUp2_16_C(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
