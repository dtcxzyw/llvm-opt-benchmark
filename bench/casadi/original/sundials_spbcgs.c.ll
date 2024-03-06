target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpbcgMemRec = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SpbcgMalloc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %118

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @N_VClone(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %118

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @N_VClone(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  call void @N_VDestroy(ptr noundef %29)
  store ptr null, ptr %3, align 8
  br label %118

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @N_VClone(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %37)
  store ptr null, ptr %3, align 8
  br label %118

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @N_VClone(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  call void @N_VDestroy(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %46)
  store ptr null, ptr %3, align 8
  br label %118

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @N_VClone(ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  call void @N_VDestroy(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %56)
  store ptr null, ptr %3, align 8
  br label %118

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @N_VClone(ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  call void @N_VDestroy(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %67)
  store ptr null, ptr %3, align 8
  br label %118

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @N_VClone(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  call void @N_VDestroy(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8
  call void @N_VDestroy(ptr noundef %79)
  store ptr null, ptr %3, align 8
  br label %118

80:                                               ; preds = %68
  store ptr null, ptr %6, align 8
  %81 = call noalias ptr @malloc(i64 noundef 64) #4
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  call void @N_VDestroy(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8
  call void @N_VDestroy(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8
  call void @N_VDestroy(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8
  call void @N_VDestroy(ptr noundef %91)
  store ptr null, ptr %3, align 8
  br label %118

92:                                               ; preds = %80
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.SpbcgMemRec, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.SpbcgMemRec, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.SpbcgMemRec, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.SpbcgMemRec, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.SpbcgMemRec, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.SpbcgMemRec, ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.SpbcgMemRec, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.SpbcgMemRec, ptr %115, i32 0, i32 7
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %92, %84, %73, %62, %52, %43, %35, %28, %22, %16
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
}

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SpbcgSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store double %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %14
  store i32 -1, ptr %15, align 4
  br label %455

56:                                               ; preds = %14
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.SpbcgMemRec, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %51, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.SpbcgMemRec, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %38, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.SpbcgMemRec, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %39, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.SpbcgMemRec, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %40, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.SpbcgMemRec, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %41, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.SpbcgMemRec, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %42, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.SpbcgMemRec, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %43, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.SpbcgMemRec, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %44, align 8
  %81 = load ptr, ptr %29, align 8
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %28, align 8
  store i32 0, ptr %82, align 4
  store i32 0, ptr %49, align 4
  %83 = load i32, ptr %20, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %56
  %86 = load i32, ptr %20, align 4
  %87 = icmp ne i32 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %20, align 4
  %90 = icmp ne i32 %89, 3
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %20, align 4
  br label %92

92:                                               ; preds = %91, %88, %85, %56
  %93 = load i32, ptr %20, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4
  %97 = icmp eq i32 %96, 1
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i1 [ true, %92 ], [ %97, %95 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %45, align 4
  %101 = load i32, ptr %20, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %20, align 4
  %105 = icmp eq i32 %104, 2
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi i1 [ true, %98 ], [ %105, %103 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %46, align 4
  %109 = load ptr, ptr %23, align 8
  %110 = icmp ne ptr %109, null
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %47, align 4
  %112 = load ptr, ptr %24, align 8
  %113 = icmp ne ptr %112, null
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %48, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = call double @N_VDotProd(ptr noundef %115, ptr noundef %116)
  %118 = fcmp oeq double %117, 0.000000e+00
  br i1 %118, label %119, label %122

119:                                              ; preds = %106
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %38, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %120, ptr noundef %121)
  br label %138

122:                                              ; preds = %106
  %123 = load ptr, ptr %25, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %38, align 8
  %127 = call i32 %123(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %52, align 4
  %128 = load i32, ptr %52, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load i32, ptr %52, align 4
  %132 = icmp slt i32 %131, 0
  %133 = select i1 %132, i32 -2, i32 4
  store i32 %133, ptr %15, align 4
  br label %455

134:                                              ; preds = %122
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %38, align 8
  %137 = load ptr, ptr %38, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %135, double noundef -1.000000e+00, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %119
  %139 = load i32, ptr %45, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load ptr, ptr %26, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = load ptr, ptr %38, align 8
  %145 = load ptr, ptr %39, align 8
  %146 = call i32 %142(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef 1)
  store i32 %146, ptr %52, align 4
  %147 = load ptr, ptr %29, align 8
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = load i32, ptr %52, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %141
  %153 = load i32, ptr %52, align 4
  %154 = icmp slt i32 %153, 0
  %155 = select i1 %154, i32 -3, i32 3
  store i32 %155, ptr %15, align 4
  br label %455

156:                                              ; preds = %141
  br label %160

157:                                              ; preds = %138
  %158 = load ptr, ptr %38, align 8
  %159 = load ptr, ptr %39, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %156
  %161 = load i32, ptr %48, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %39, align 8
  %166 = load ptr, ptr %38, align 8
  call void @N_VProd(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %170

167:                                              ; preds = %160
  %168 = load ptr, ptr %39, align 8
  %169 = load ptr, ptr %38, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %163
  %171 = load ptr, ptr %38, align 8
  %172 = load ptr, ptr %38, align 8
  %173 = call double @N_VDotProd(ptr noundef %171, ptr noundef %172)
  store double %173, ptr %35, align 8
  %174 = load double, ptr %35, align 8
  %175 = call double @SUNRsqrt(double noundef %174)
  store double %175, ptr %37, align 8
  store double %175, ptr %36, align 8
  %176 = load ptr, ptr %27, align 8
  store double %175, ptr %176, align 8
  %177 = load double, ptr %36, align 8
  %178 = load double, ptr %21, align 8
  %179 = fcmp ole double %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store i32 0, ptr %15, align 4
  br label %455

181:                                              ; preds = %170
  %182 = load ptr, ptr %38, align 8
  %183 = load ptr, ptr %39, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %38, align 8
  %185 = load ptr, ptr %40, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %184, ptr noundef %185)
  store i32 0, ptr %50, align 4
  br label %186

186:                                              ; preds = %411, %181
  %187 = load i32, ptr %50, align 4
  %188 = load i32, ptr %51, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %414

190:                                              ; preds = %186
  %191 = load ptr, ptr %28, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = load i32, ptr %47, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load ptr, ptr %40, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %44, align 8
  call void @N_VDiv(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %203

200:                                              ; preds = %190
  %201 = load ptr, ptr %40, align 8
  %202 = load ptr, ptr %44, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %196
  %204 = load i32, ptr %46, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  %207 = load ptr, ptr %44, align 8
  %208 = load ptr, ptr %43, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %26, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = load ptr, ptr %43, align 8
  %212 = load ptr, ptr %44, align 8
  %213 = call i32 %209(ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef 2)
  store i32 %213, ptr %52, align 4
  %214 = load ptr, ptr %29, align 8
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = load i32, ptr %52, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %206
  %220 = load i32, ptr %52, align 4
  %221 = icmp slt i32 %220, 0
  %222 = select i1 %221, i32 -3, i32 3
  store i32 %222, ptr %15, align 4
  br label %455

223:                                              ; preds = %206
  br label %224

224:                                              ; preds = %223, %203
  %225 = load ptr, ptr %25, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %44, align 8
  %228 = load ptr, ptr %43, align 8
  %229 = call i32 %225(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %52, align 4
  %230 = load i32, ptr %52, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %224
  %233 = load i32, ptr %52, align 4
  %234 = icmp slt i32 %233, 0
  %235 = select i1 %234, i32 -2, i32 4
  store i32 %235, ptr %15, align 4
  br label %455

236:                                              ; preds = %224
  %237 = load i32, ptr %45, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %236
  %240 = load ptr, ptr %26, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load ptr, ptr %43, align 8
  %243 = load ptr, ptr %44, align 8
  %244 = call i32 %240(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef 1)
  store i32 %244, ptr %52, align 4
  %245 = load ptr, ptr %29, align 8
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = load i32, ptr %52, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %239
  %251 = load i32, ptr %52, align 4
  %252 = icmp slt i32 %251, 0
  %253 = select i1 %252, i32 -3, i32 3
  store i32 %253, ptr %15, align 4
  br label %455

254:                                              ; preds = %239
  br label %258

255:                                              ; preds = %236
  %256 = load ptr, ptr %43, align 8
  %257 = load ptr, ptr %44, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %255, %254
  %259 = load i32, ptr %48, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load ptr, ptr %24, align 8
  %263 = load ptr, ptr %44, align 8
  %264 = load ptr, ptr %43, align 8
  call void @N_VProd(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  br label %268

265:                                              ; preds = %258
  %266 = load ptr, ptr %44, align 8
  %267 = load ptr, ptr %43, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %265, %261
  %269 = load ptr, ptr %39, align 8
  %270 = load ptr, ptr %38, align 8
  %271 = call double @N_VDotProd(ptr noundef %269, ptr noundef %270)
  %272 = load ptr, ptr %43, align 8
  %273 = load ptr, ptr %38, align 8
  %274 = call double @N_VDotProd(ptr noundef %272, ptr noundef %273)
  %275 = fdiv double %271, %274
  store double %275, ptr %30, align 8
  %276 = load ptr, ptr %39, align 8
  %277 = load double, ptr %30, align 8
  %278 = fneg double %277
  %279 = load ptr, ptr %43, align 8
  %280 = load ptr, ptr %41, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %276, double noundef %278, ptr noundef %279, ptr noundef %280)
  %281 = load i32, ptr %47, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %268
  %284 = load ptr, ptr %41, align 8
  %285 = load ptr, ptr %23, align 8
  %286 = load ptr, ptr %44, align 8
  call void @N_VDiv(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %290

287:                                              ; preds = %268
  %288 = load ptr, ptr %41, align 8
  %289 = load ptr, ptr %44, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %287, %283
  %291 = load i32, ptr %46, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %311

293:                                              ; preds = %290
  %294 = load ptr, ptr %44, align 8
  %295 = load ptr, ptr %42, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %26, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = load ptr, ptr %42, align 8
  %299 = load ptr, ptr %44, align 8
  %300 = call i32 %296(ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef 2)
  store i32 %300, ptr %52, align 4
  %301 = load ptr, ptr %29, align 8
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4
  %304 = load i32, ptr %52, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %293
  %307 = load i32, ptr %52, align 4
  %308 = icmp slt i32 %307, 0
  %309 = select i1 %308, i32 -3, i32 3
  store i32 %309, ptr %15, align 4
  br label %455

310:                                              ; preds = %293
  br label %311

311:                                              ; preds = %310, %290
  %312 = load ptr, ptr %25, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = load ptr, ptr %44, align 8
  %315 = load ptr, ptr %42, align 8
  %316 = call i32 %312(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store i32 %316, ptr %52, align 4
  %317 = load i32, ptr %52, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %311
  %320 = load i32, ptr %52, align 4
  %321 = icmp slt i32 %320, 0
  %322 = select i1 %321, i32 -2, i32 4
  store i32 %322, ptr %15, align 4
  br label %455

323:                                              ; preds = %311
  %324 = load i32, ptr %45, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load ptr, ptr %26, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = load ptr, ptr %42, align 8
  %330 = load ptr, ptr %44, align 8
  %331 = call i32 %327(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef 1)
  store i32 %331, ptr %52, align 4
  %332 = load ptr, ptr %29, align 8
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 4
  %335 = load i32, ptr %52, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %326
  %338 = load i32, ptr %52, align 4
  %339 = icmp slt i32 %338, 0
  %340 = select i1 %339, i32 -3, i32 3
  store i32 %340, ptr %15, align 4
  br label %455

341:                                              ; preds = %326
  br label %345

342:                                              ; preds = %323
  %343 = load ptr, ptr %42, align 8
  %344 = load ptr, ptr %44, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %342, %341
  %346 = load i32, ptr %48, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %24, align 8
  %350 = load ptr, ptr %44, align 8
  %351 = load ptr, ptr %42, align 8
  call void @N_VProd(ptr noundef %349, ptr noundef %350, ptr noundef %351)
  br label %355

352:                                              ; preds = %345
  %353 = load ptr, ptr %44, align 8
  %354 = load ptr, ptr %42, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %352, %348
  %356 = load ptr, ptr %42, align 8
  %357 = load ptr, ptr %42, align 8
  %358 = call double @N_VDotProd(ptr noundef %356, ptr noundef %357)
  store double %358, ptr %33, align 8
  %359 = load double, ptr %33, align 8
  %360 = fcmp oeq double %359, 0.000000e+00
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  store double 1.000000e+00, ptr %33, align 8
  br label %362

362:                                              ; preds = %361, %355
  %363 = load ptr, ptr %42, align 8
  %364 = load ptr, ptr %41, align 8
  %365 = call double @N_VDotProd(ptr noundef %363, ptr noundef %364)
  %366 = load double, ptr %33, align 8
  %367 = fdiv double %365, %366
  store double %367, ptr %32, align 8
  %368 = load double, ptr %30, align 8
  %369 = load ptr, ptr %40, align 8
  %370 = load double, ptr %32, align 8
  %371 = load ptr, ptr %41, align 8
  %372 = load ptr, ptr %44, align 8
  call void @N_VLinearSum(double noundef %368, ptr noundef %369, double noundef %370, ptr noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %18, align 8
  %374 = load ptr, ptr %44, align 8
  %375 = load ptr, ptr %18, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %373, double noundef 1.000000e+00, ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %41, align 8
  %377 = load double, ptr %32, align 8
  %378 = fneg double %377
  %379 = load ptr, ptr %42, align 8
  %380 = load ptr, ptr %39, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %376, double noundef %378, ptr noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %39, align 8
  %382 = load ptr, ptr %39, align 8
  %383 = call double @N_VDotProd(ptr noundef %381, ptr noundef %382)
  %384 = call double @SUNRsqrt(double noundef %383)
  store double %384, ptr %37, align 8
  %385 = load ptr, ptr %27, align 8
  store double %384, ptr %385, align 8
  %386 = load double, ptr %37, align 8
  %387 = load double, ptr %21, align 8
  %388 = fcmp ole double %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %362
  store i32 1, ptr %49, align 4
  br label %414

390:                                              ; preds = %362
  %391 = load ptr, ptr %39, align 8
  %392 = load ptr, ptr %38, align 8
  %393 = call double @N_VDotProd(ptr noundef %391, ptr noundef %392)
  store double %393, ptr %34, align 8
  %394 = load double, ptr %34, align 8
  %395 = load double, ptr %35, align 8
  %396 = fdiv double %394, %395
  %397 = load double, ptr %30, align 8
  %398 = load double, ptr %32, align 8
  %399 = fdiv double %397, %398
  %400 = fmul double %396, %399
  store double %400, ptr %31, align 8
  %401 = load double, ptr %34, align 8
  store double %401, ptr %35, align 8
  %402 = load ptr, ptr %40, align 8
  %403 = load double, ptr %32, align 8
  %404 = fneg double %403
  %405 = load ptr, ptr %43, align 8
  %406 = load ptr, ptr %44, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %402, double noundef %404, ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %39, align 8
  %408 = load double, ptr %31, align 8
  %409 = load ptr, ptr %44, align 8
  %410 = load ptr, ptr %40, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %407, double noundef %408, ptr noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %390
  %412 = load i32, ptr %50, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %50, align 4
  br label %186, !llvm.loop !4

414:                                              ; preds = %389, %186
  %415 = load i32, ptr %49, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  %418 = load double, ptr %37, align 8
  %419 = load double, ptr %36, align 8
  %420 = fcmp olt double %418, %419
  br i1 %420, label %421, label %454

421:                                              ; preds = %417, %414
  %422 = load i32, ptr %47, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr %18, align 8
  %426 = load ptr, ptr %23, align 8
  %427 = load ptr, ptr %18, align 8
  call void @N_VDiv(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  br label %428

428:                                              ; preds = %424, %421
  %429 = load i32, ptr %46, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %449

431:                                              ; preds = %428
  %432 = load ptr, ptr %26, align 8
  %433 = load ptr, ptr %22, align 8
  %434 = load ptr, ptr %18, align 8
  %435 = load ptr, ptr %44, align 8
  %436 = call i32 %432(ptr noundef %433, ptr noundef %434, ptr noundef %435, i32 noundef 2)
  store i32 %436, ptr %52, align 4
  %437 = load ptr, ptr %29, align 8
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4
  %440 = load i32, ptr %52, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %431
  %443 = load i32, ptr %52, align 4
  %444 = icmp slt i32 %443, 0
  %445 = select i1 %444, i32 -3, i32 3
  store i32 %445, ptr %15, align 4
  br label %455

446:                                              ; preds = %431
  %447 = load ptr, ptr %44, align 8
  %448 = load ptr, ptr %18, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %447, ptr noundef %448)
  br label %449

449:                                              ; preds = %446, %428
  %450 = load i32, ptr %49, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  store i32 0, ptr %15, align 4
  br label %455

453:                                              ; preds = %449
  store i32 1, ptr %15, align 4
  br label %455

454:                                              ; preds = %417
  store i32 2, ptr %15, align 4
  br label %455

455:                                              ; preds = %454, %453, %452, %442, %337, %319, %306, %250, %232, %219, %180, %152, %130, %55
  %456 = load i32, ptr %15, align 4
  ret i32 %456
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @SUNRsqrt(double noundef) #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SpbcgFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %29

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SpbcgMemRec, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SpbcgMemRec, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @N_VDestroy(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SpbcgMemRec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @N_VDestroy(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SpbcgMemRec, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @N_VDestroy(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SpbcgMemRec, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @N_VDestroy(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SpbcgMemRec, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.SpbcgMemRec, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  call void @N_VDestroy(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #5
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
