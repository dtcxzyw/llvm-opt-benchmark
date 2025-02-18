target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PrintfTarget = type { ptr, ptr, ptr, ptr, i32, i8 }
%union.PrintfArgValue = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@pg_strfromd.dzero = internal constant double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@fmtfloat.dzero = internal constant double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define i32 @pg_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PrintfTarget, align 8
  %10 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  store ptr %14, ptr %5, align 8
  store i64 1, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 5
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  call void @dopr(ptr noundef %9, ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 5
  %32 = load i8, ptr %31, align 4, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %15
  br label %47

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = add i64 %42, %45
  br label %47

47:                                               ; preds = %35, %34
  %48 = phi i64 [ -1, %34 ], [ %46, %35 ]
  %49 = trunc i64 %48 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @dopr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
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
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [32 x %union.PrintfArgValue], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %34 = call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %27) #10
  store i8 0, ptr %10, align 1
  br label %36

36:                                               ; preds = %638, %119, %3
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %639

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 37
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = call ptr @strchrnul(ptr noundef %48, i32 noundef 37) #12
  store ptr %49, ptr %28, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %4, align 8
  call void @dostr(ptr noundef %50, i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 4, !range !3, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 3, ptr %29, align 4
  br label %71

63:                                               ; preds = %46
  %64 = load ptr, ptr %28, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 3, ptr %29, align 4
  br label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %28, align 8
  store ptr %70, ptr %5, align 8
  store i32 0, ptr %29, align 4
  br label %71

71:                                               ; preds = %69, %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %72 = load i32, ptr %29, align 4
  switch i32 %72, label %647 [
    i32 0, label %73
    i32 3, label %639
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %41
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 115
  br i1 %85, label %86, label %120

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ule i32 %91, 40
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i32 %91
  %97 = add i32 %91, 8
  store i32 %97, ptr %90, align 8
  br label %102

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %89, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i32 8
  store ptr %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi ptr [ %96, %93 ], [ %100, %98 ]
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %26, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store ptr @.str.2, ptr %26, align 8
  br label %108

108:                                              ; preds = %107, %102
  %109 = load ptr, ptr %26, align 8
  %110 = load ptr, ptr %26, align 8
  %111 = call i64 @strlen(ptr noundef %110) #12
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %4, align 8
  call void @dostr(ptr noundef %109, i32 noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %114, i32 0, i32 5
  %116 = load i8, ptr %115, align 4, !range !3, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %639

119:                                              ; preds = %108
  br label %36, !llvm.loop !5

120:                                              ; preds = %79
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %22, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  br label %121

121:                                              ; preds = %234, %233, %232, %226, %188, %149, %137, %128, %127, %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %5, align 8
  %124 = load i8, ptr %122, align 1
  %125 = sext i8 %124 to i32
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %631 [
    i32 45, label %127
    i32 43, label %128
    i32 48, label %129
    i32 49, label %137
    i32 50, label %137
    i32 51, label %137
    i32 52, label %137
    i32 53, label %137
    i32 54, label %137
    i32 55, label %137
    i32 56, label %137
    i32 57, label %137
    i32 46, label %143
    i32 42, label %150
    i32 36, label %189
    i32 108, label %227
    i32 122, label %233
    i32 104, label %234
    i32 39, label %234
    i32 100, label %235
    i32 105, label %235
    i32 111, label %344
    i32 117, label %344
    i32 120, label %344
    i32 88, label %344
    i32 99, label %453
    i32 115, label %498
    i32 112, label %545
    i32 101, label %573
    i32 69, label %573
    i32 102, label %573
    i32 103, label %573
    i32 71, label %573
    i32 109, label %620
    i32 37, label %629
  ]

127:                                              ; preds = %121
  store i32 1, ptr %17, align 4
  br label %121

128:                                              ; preds = %121
  store i32 1, ptr %21, align 4
  br label %121

129:                                              ; preds = %121
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 48, ptr %20, align 4
  br label %136

136:                                              ; preds = %135, %132, %129
  br label %137

137:                                              ; preds = %121, %121, %121, %121, %121, %121, %121, %121, %121, %136
  %138 = load i32, ptr %13, align 4
  %139 = mul i32 %138, 10
  %140 = load i32, ptr %9, align 4
  %141 = sub i32 %140, 48
  %142 = add i32 %139, %141
  store i32 %142, ptr %13, align 4
  br label %121

143:                                              ; preds = %121
  %144 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i8 0, ptr %11, align 1
  br label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %13, align 4
  store i32 %148, ptr %18, align 4
  br label %149

149:                                              ; preds = %147, %146
  store i32 1, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %121

150:                                              ; preds = %121
  %151 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i8 1, ptr %12, align 1
  br label %188

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp ule i32 %157, 40
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %155, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i32 %157
  %163 = add i32 %157, 8
  store i32 %163, ptr %156, align 8
  br label %168

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %155, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i32 8
  store ptr %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi ptr [ %162, %159 ], [ %166, %164 ]
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %30, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load i32, ptr %30, align 4
  store i32 %174, ptr %19, align 4
  %175 = load i32, ptr %19, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %173
  br label %187

179:                                              ; preds = %168
  %180 = load i32, ptr %30, align 4
  store i32 %180, ptr %18, align 4
  %181 = load i32, ptr %18, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  store i32 1, ptr %17, align 4
  %184 = load i32, ptr %18, align 4
  %185 = sub i32 0, %184
  store i32 %185, ptr %18, align 4
  br label %186

186:                                              ; preds = %183, %179
  br label %187

187:                                              ; preds = %186, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %188

188:                                              ; preds = %187, %153
  store i8 1, ptr %11, align 1
  store i32 0, ptr %13, align 4
  br label %121

189:                                              ; preds = %121
  %190 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 0
  %196 = call zeroext i1 @find_arguments(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  br label %640

198:                                              ; preds = %192
  store i8 1, ptr %10, align 1
  br label %199

199:                                              ; preds = %198, %189
  %200 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %224

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %204
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %31, align 4
  %207 = load i32, ptr %16, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load i32, ptr %31, align 4
  store i32 %210, ptr %19, align 4
  %211 = load i32, ptr %19, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 4
  br label %214

214:                                              ; preds = %213, %209
  br label %223

215:                                              ; preds = %202
  %216 = load i32, ptr %31, align 4
  store i32 %216, ptr %18, align 4
  %217 = load i32, ptr %18, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  store i32 1, ptr %17, align 4
  %220 = load i32, ptr %18, align 4
  %221 = sub i32 0, %220
  store i32 %221, ptr %18, align 4
  br label %222

222:                                              ; preds = %219, %215
  br label %223

223:                                              ; preds = %222, %214
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %226

224:                                              ; preds = %199
  %225 = load i32, ptr %13, align 4
  store i32 %225, ptr %22, align 4
  br label %226

226:                                              ; preds = %224, %223
  store i32 0, ptr %13, align 4
  br label %121

227:                                              ; preds = %121
  %228 = load i32, ptr %15, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 1, ptr %14, align 4
  br label %232

231:                                              ; preds = %227
  store i32 1, ptr %15, align 4
  br label %232

232:                                              ; preds = %231, %230
  br label %121

233:                                              ; preds = %121
  store i32 1, ptr %15, align 4
  br label %121

234:                                              ; preds = %121, %121
  br label %121

235:                                              ; preds = %121, %121
  %236 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %237 = trunc i8 %236 to i1
  br i1 %237, label %246, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %16, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i32, ptr %13, align 4
  store i32 %242, ptr %19, align 4
  br label %245

243:                                              ; preds = %238
  %244 = load i32, ptr %13, align 4
  store i32 %244, ptr %18, align 4
  br label %245

245:                                              ; preds = %243, %241
  br label %246

246:                                              ; preds = %245, %235
  %247 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %273

249:                                              ; preds = %246
  %250 = load i32, ptr %14, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load i32, ptr %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %254
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %24, align 8
  br label %272

257:                                              ; preds = %249
  %258 = load i32, ptr %15, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load i32, ptr %22, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %24, align 8
  br label %271

265:                                              ; preds = %257
  %266 = load i32, ptr %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %267
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  store i64 %270, ptr %24, align 8
  br label %271

271:                                              ; preds = %265, %260
  br label %272

272:                                              ; preds = %271, %252
  br label %333

273:                                              ; preds = %246
  %274 = load i32, ptr %14, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %293

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp ule i32 %279, 40
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %277, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %283, i32 %279
  %285 = add i32 %279, 8
  store i32 %285, ptr %278, align 8
  br label %290

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %277, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i32 8
  store ptr %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %286, %281
  %291 = phi ptr [ %284, %281 ], [ %288, %286 ]
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %24, align 8
  br label %332

293:                                              ; preds = %273
  %294 = load i32, ptr %15, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %313

296:                                              ; preds = %293
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = icmp ule i32 %299, 40
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i32 %299
  %305 = add i32 %299, 8
  store i32 %305, ptr %298, align 8
  br label %310

306:                                              ; preds = %296
  %307 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i32 8
  store ptr %309, ptr %307, align 8
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi ptr [ %304, %301 ], [ %308, %306 ]
  %312 = load i64, ptr %311, align 8
  store i64 %312, ptr %24, align 8
  br label %331

313:                                              ; preds = %293
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp ule i32 %316, 40
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %314, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr i8, ptr %320, i32 %316
  %322 = add i32 %316, 8
  store i32 %322, ptr %315, align 8
  br label %327

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %314, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i32 8
  store ptr %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %323, %318
  %328 = phi ptr [ %321, %318 ], [ %325, %323 ]
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  store i64 %330, ptr %24, align 8
  br label %331

331:                                              ; preds = %327, %310
  br label %332

332:                                              ; preds = %331, %290
  br label %333

333:                                              ; preds = %332, %272
  %334 = load i64, ptr %24, align 8
  %335 = load i32, ptr %9, align 4
  %336 = trunc i32 %335 to i8
  %337 = load i32, ptr %21, align 4
  %338 = load i32, ptr %17, align 4
  %339 = load i32, ptr %18, align 4
  %340 = load i32, ptr %20, align 4
  %341 = load i32, ptr %19, align 4
  %342 = load i32, ptr %16, align 4
  %343 = load ptr, ptr %4, align 8
  call void @fmtint(i64 noundef %334, i8 noundef signext %336, i32 noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342, ptr noundef %343)
  br label %632

344:                                              ; preds = %121, %121, %121, %121
  %345 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %346 = trunc i8 %345 to i1
  br i1 %346, label %355, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %16, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load i32, ptr %13, align 4
  store i32 %351, ptr %19, align 4
  br label %354

352:                                              ; preds = %347
  %353 = load i32, ptr %13, align 4
  store i32 %353, ptr %18, align 4
  br label %354

354:                                              ; preds = %352, %350
  br label %355

355:                                              ; preds = %354, %344
  %356 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %382

358:                                              ; preds = %355
  %359 = load i32, ptr %14, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load i32, ptr %22, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %363
  %365 = load i64, ptr %364, align 8
  store i64 %365, ptr %24, align 8
  br label %381

366:                                              ; preds = %358
  %367 = load i32, ptr %15, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = load i32, ptr %22, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %371
  %373 = load i64, ptr %372, align 8
  store i64 %373, ptr %24, align 8
  br label %380

374:                                              ; preds = %366
  %375 = load i32, ptr %22, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %376
  %378 = load i32, ptr %377, align 8
  %379 = zext i32 %378 to i64
  store i64 %379, ptr %24, align 8
  br label %380

380:                                              ; preds = %374, %369
  br label %381

381:                                              ; preds = %380, %361
  br label %442

382:                                              ; preds = %355
  %383 = load i32, ptr %14, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %402

385:                                              ; preds = %382
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = icmp ule i32 %388, 40
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %386, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %392, i32 %388
  %394 = add i32 %388, 8
  store i32 %394, ptr %387, align 8
  br label %399

395:                                              ; preds = %385
  %396 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %386, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr i8, ptr %397, i32 8
  store ptr %398, ptr %396, align 8
  br label %399

399:                                              ; preds = %395, %390
  %400 = phi ptr [ %393, %390 ], [ %397, %395 ]
  %401 = load i64, ptr %400, align 8
  store i64 %401, ptr %24, align 8
  br label %441

402:                                              ; preds = %382
  %403 = load i32, ptr %15, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %422

405:                                              ; preds = %402
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = icmp ule i32 %408, 40
  br i1 %409, label %410, label %415

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %406, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i32 %408
  %414 = add i32 %408, 8
  store i32 %414, ptr %407, align 8
  br label %419

415:                                              ; preds = %405
  %416 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %406, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr i8, ptr %417, i32 8
  store ptr %418, ptr %416, align 8
  br label %419

419:                                              ; preds = %415, %410
  %420 = phi ptr [ %413, %410 ], [ %417, %415 ]
  %421 = load i64, ptr %420, align 8
  store i64 %421, ptr %24, align 8
  br label %440

422:                                              ; preds = %402
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  %426 = icmp ule i32 %425, 40
  br i1 %426, label %427, label %432

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %423, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i8, ptr %429, i32 %425
  %431 = add i32 %425, 8
  store i32 %431, ptr %424, align 8
  br label %436

432:                                              ; preds = %422
  %433 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %423, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i32 8
  store ptr %435, ptr %433, align 8
  br label %436

436:                                              ; preds = %432, %427
  %437 = phi ptr [ %430, %427 ], [ %434, %432 ]
  %438 = load i32, ptr %437, align 4
  %439 = zext i32 %438 to i64
  store i64 %439, ptr %24, align 8
  br label %440

440:                                              ; preds = %436, %419
  br label %441

441:                                              ; preds = %440, %399
  br label %442

442:                                              ; preds = %441, %381
  %443 = load i64, ptr %24, align 8
  %444 = load i32, ptr %9, align 4
  %445 = trunc i32 %444 to i8
  %446 = load i32, ptr %21, align 4
  %447 = load i32, ptr %17, align 4
  %448 = load i32, ptr %18, align 4
  %449 = load i32, ptr %20, align 4
  %450 = load i32, ptr %19, align 4
  %451 = load i32, ptr %16, align 4
  %452 = load ptr, ptr %4, align 8
  call void @fmtint(i64 noundef %443, i8 noundef signext %445, i32 noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450, i32 noundef %451, ptr noundef %452)
  br label %632

453:                                              ; preds = %121
  %454 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %455 = trunc i8 %454 to i1
  br i1 %455, label %464, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %16, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load i32, ptr %13, align 4
  store i32 %460, ptr %19, align 4
  br label %463

461:                                              ; preds = %456
  %462 = load i32, ptr %13, align 4
  store i32 %462, ptr %18, align 4
  br label %463

463:                                              ; preds = %461, %459
  br label %464

464:                                              ; preds = %463, %453
  %465 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %474

467:                                              ; preds = %464
  %468 = load i32, ptr %22, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %469
  %471 = load i32, ptr %470, align 8
  %472 = trunc i32 %471 to i8
  %473 = zext i8 %472 to i32
  store i32 %473, ptr %23, align 4
  br label %493

474:                                              ; preds = %464
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8
  %478 = icmp ule i32 %477, 40
  br i1 %478, label %479, label %484

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %475, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr i8, ptr %481, i32 %477
  %483 = add i32 %477, 8
  store i32 %483, ptr %476, align 8
  br label %488

484:                                              ; preds = %474
  %485 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %475, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %486, i32 8
  store ptr %487, ptr %485, align 8
  br label %488

488:                                              ; preds = %484, %479
  %489 = phi ptr [ %482, %479 ], [ %486, %484 ]
  %490 = load i32, ptr %489, align 4
  %491 = trunc i32 %490 to i8
  %492 = zext i8 %491 to i32
  store i32 %492, ptr %23, align 4
  br label %493

493:                                              ; preds = %488, %467
  %494 = load i32, ptr %23, align 4
  %495 = load i32, ptr %17, align 4
  %496 = load i32, ptr %18, align 4
  %497 = load ptr, ptr %4, align 8
  call void @fmtchar(i32 noundef %494, i32 noundef %495, i32 noundef %496, ptr noundef %497)
  br label %632

498:                                              ; preds = %121
  %499 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %500 = trunc i8 %499 to i1
  br i1 %500, label %509, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %16, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = load i32, ptr %13, align 4
  store i32 %505, ptr %19, align 4
  br label %508

506:                                              ; preds = %501
  %507 = load i32, ptr %13, align 4
  store i32 %507, ptr %18, align 4
  br label %508

508:                                              ; preds = %506, %504
  br label %509

509:                                              ; preds = %508, %498
  %510 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %517

512:                                              ; preds = %509
  %513 = load i32, ptr %22, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %514
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %26, align 8
  br label %534

517:                                              ; preds = %509
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8
  %521 = icmp ule i32 %520, 40
  br i1 %521, label %522, label %527

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %518, i32 0, i32 3
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr i8, ptr %524, i32 %520
  %526 = add i32 %520, 8
  store i32 %526, ptr %519, align 8
  br label %531

527:                                              ; preds = %517
  %528 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %518, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr i8, ptr %529, i32 8
  store ptr %530, ptr %528, align 8
  br label %531

531:                                              ; preds = %527, %522
  %532 = phi ptr [ %525, %522 ], [ %529, %527 ]
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %26, align 8
  br label %534

534:                                              ; preds = %531, %512
  %535 = load ptr, ptr %26, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  store ptr @.str.2, ptr %26, align 8
  br label %538

538:                                              ; preds = %537, %534
  %539 = load ptr, ptr %26, align 8
  %540 = load i32, ptr %17, align 4
  %541 = load i32, ptr %18, align 4
  %542 = load i32, ptr %19, align 4
  %543 = load i32, ptr %16, align 4
  %544 = load ptr, ptr %4, align 8
  call void @fmtstr(ptr noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef %542, i32 noundef %543, ptr noundef %544)
  br label %632

545:                                              ; preds = %121
  %546 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = load i32, ptr %22, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %550
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %26, align 8
  br label %570

553:                                              ; preds = %545
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 8
  %557 = icmp ule i32 %556, 40
  br i1 %557, label %558, label %563

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %554, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr i8, ptr %560, i32 %556
  %562 = add i32 %556, 8
  store i32 %562, ptr %555, align 8
  br label %567

563:                                              ; preds = %553
  %564 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %554, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr i8, ptr %565, i32 8
  store ptr %566, ptr %564, align 8
  br label %567

567:                                              ; preds = %563, %558
  %568 = phi ptr [ %561, %558 ], [ %565, %563 ]
  %569 = load ptr, ptr %568, align 8
  store ptr %569, ptr %26, align 8
  br label %570

570:                                              ; preds = %567, %548
  %571 = load ptr, ptr %26, align 8
  %572 = load ptr, ptr %4, align 8
  call void @fmtptr(ptr noundef %571, ptr noundef %572)
  br label %632

573:                                              ; preds = %121, %121, %121, %121, %121
  %574 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %575 = trunc i8 %574 to i1
  br i1 %575, label %584, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %16, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = load i32, ptr %13, align 4
  store i32 %580, ptr %19, align 4
  br label %583

581:                                              ; preds = %576
  %582 = load i32, ptr %13, align 4
  store i32 %582, ptr %18, align 4
  br label %583

583:                                              ; preds = %581, %579
  br label %584

584:                                              ; preds = %583, %573
  %585 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %592

587:                                              ; preds = %584
  %588 = load i32, ptr %22, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [32 x %union.PrintfArgValue], ptr %27, i64 0, i64 %589
  %591 = load double, ptr %590, align 8
  store double %591, ptr %25, align 8
  br label %609

592:                                              ; preds = %584
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4
  %596 = icmp ule i32 %595, 160
  br i1 %596, label %597, label %602

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %593, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr i8, ptr %599, i32 %595
  %601 = add i32 %595, 16
  store i32 %601, ptr %594, align 4
  br label %606

602:                                              ; preds = %592
  %603 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %593, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr i8, ptr %604, i32 8
  store ptr %605, ptr %603, align 8
  br label %606

606:                                              ; preds = %602, %597
  %607 = phi ptr [ %600, %597 ], [ %604, %602 ]
  %608 = load double, ptr %607, align 8
  store double %608, ptr %25, align 8
  br label %609

609:                                              ; preds = %606, %587
  %610 = load double, ptr %25, align 8
  %611 = load i32, ptr %9, align 4
  %612 = trunc i32 %611 to i8
  %613 = load i32, ptr %21, align 4
  %614 = load i32, ptr %17, align 4
  %615 = load i32, ptr %18, align 4
  %616 = load i32, ptr %20, align 4
  %617 = load i32, ptr %19, align 4
  %618 = load i32, ptr %16, align 4
  %619 = load ptr, ptr %4, align 8
  call void @fmtfloat(double noundef %610, i8 noundef signext %612, i32 noundef %613, i32 noundef %614, i32 noundef %615, i32 noundef %616, i32 noundef %617, i32 noundef %618, ptr noundef %619)
  br label %632

620:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %621 = load i32, ptr %7, align 4
  %622 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %623 = call ptr @pg_strerror_r(i32 noundef %621, ptr noundef %622, i64 noundef 256)
  store ptr %623, ptr %33, align 8
  %624 = load ptr, ptr %33, align 8
  %625 = load ptr, ptr %33, align 8
  %626 = call i64 @strlen(ptr noundef %625) #12
  %627 = trunc i64 %626 to i32
  %628 = load ptr, ptr %4, align 8
  call void @dostr(ptr noundef %624, i32 noundef %627, ptr noundef %628)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #10
  br label %632

629:                                              ; preds = %121
  %630 = load ptr, ptr %4, align 8
  call void @dopr_outch(i32 noundef 37, ptr noundef %630)
  br label %632

631:                                              ; preds = %121
  br label %640

632:                                              ; preds = %629, %620, %609, %570, %538, %493, %442, %333
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %633, i32 0, i32 5
  %635 = load i8, ptr %634, align 4, !range !3, !noundef !4
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %638

637:                                              ; preds = %632
  br label %639

638:                                              ; preds = %632
  br label %36, !llvm.loop !5

639:                                              ; preds = %637, %118, %71, %36
  store i32 1, ptr %29, align 4
  br label %644

640:                                              ; preds = %631, %197
  %641 = call ptr @__errno_location() #11
  store i32 22, ptr %641, align 4
  %642 = load ptr, ptr %4, align 8
  %643 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %642, i32 0, i32 5
  store i8 1, ptr %643, align 4
  store i32 0, ptr %29, align 4
  br label %644

644:                                              ; preds = %640, %639
  call void @llvm.lifetime.end.p0(i64 256, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %645 = load i32, ptr %29, align 4
  switch i32 %645, label %647 [
    i32 0, label %646
    i32 1, label %646
  ]

646:                                              ; preds = %644, %644
  ret void

647:                                              ; preds = %644, %71
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pg_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @pg_vsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define i32 @pg_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PrintfTarget, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %7, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %7, i32 0, i32 3
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %7, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %7, i32 0, i32 5
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @dopr(ptr noundef %7, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %7, i32 0, i32 5
  %20 = load i8, ptr %19, align 4, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %35

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %7, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = add i64 %30, %33
  br label %35

35:                                               ; preds = %23, %22
  %36 = phi i64 [ -1, %22 ], [ %34, %23 ]
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @pg_sprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @pg_vsprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @pg_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PrintfTarget, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #11
  store i32 22, ptr %14, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

15:                                               ; preds = %3
  %16 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %8, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %8, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1024
  %21 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %8, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %8, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %8, i32 0, i32 4
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %8, i32 0, i32 5
  store i8 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @dopr(ptr noundef %8, ptr noundef %26, ptr noundef %27)
  call void @flushbuffer(ptr noundef %8)
  %28 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %8, i32 0, i32 5
  %29 = load i8, ptr %28, align 4, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  br label %35

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %8, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ -1, %31 ], [ %34, %32 ]
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal void @flushbuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %18

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @fwrite(ptr noundef %24, i64 noundef 1, i64 noundef %25, ptr noundef %28)
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = add i64 %34, %30
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %3, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %41, i32 0, i32 5
  store i8 1, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %44

44:                                               ; preds = %43, %18, %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pg_fprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @pg_vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @pg_vprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @pg_vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @pg_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = call i32 @pg_vfprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @pg_strfromd(ptr noundef %0, i64 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %struct.PrintfTarget, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i8], align 1
  %13 = alloca [64 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 4
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 5
  store i8 0, ptr %24, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4
  %30 = icmp sgt i32 %29, 32
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 32, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %27
  %34 = load double, ptr %8, align 8
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 3)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef @.str) #10
  store i32 3, ptr %11, align 4
  br label %74

39:                                               ; preds = %33
  %40 = load double, ptr %8, align 8
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load double, ptr %8, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = call i32 @memcmp(ptr noundef %8, ptr noundef @pg_strfromd.dzero, i64 noundef 8) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45, %39
  store i32 45, ptr %10, align 4
  %49 = load double, ptr %8, align 8
  %50 = fneg double %49
  store double %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %48, %45, %42
  %52 = load double, ptr %8, align 8
  %53 = call i1 @llvm.is.fpclass.f64(double %52, i32 516)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef @.str.1) #10
  store i32 8, ptr %11, align 4
  br label %73

57:                                               ; preds = %51
  %58 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  store i8 37, ptr %58, align 1
  %59 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 1
  store i8 46, ptr %59, align 1
  %60 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 2
  store i8 42, ptr %60, align 1
  %61 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 3
  store i8 103, ptr %61, align 1
  %62 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 4
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %64 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %65 = load i32, ptr %7, align 4
  %66 = load double, ptr %8, align 8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 64, ptr noundef %64, i32 noundef %65, double noundef %66) #10
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 5
  store i8 1, ptr %71, align 4
  br label %82

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %54
  br label %74

74:                                               ; preds = %73, %36
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4
  call void @dopr_outch(i32 noundef %78, ptr noundef %9)
  br label %79

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %81 = load i32, ptr %11, align 4
  call void @dostr(ptr noundef %80, i32 noundef %81, ptr noundef %9)
  br label %82

82:                                               ; preds = %79, %70
  %83 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 5
  %86 = load i8, ptr %85, align 4, !range !3, !noundef !4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %101

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %9, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = add i64 %96, %99
  br label %101

101:                                              ; preds = %89, %88
  %102 = phi i64 [ -1, %88 ], [ %100, %89 ]
  %103 = trunc i64 %102 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @dopr_outch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp uge ptr %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  call void @flushbuffer(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %9, %2
  %30 = load i32, ptr %3, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  store i8 %31, ptr %34, align 1
  br label %36

36:                                               ; preds = %29, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dostr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load ptr, ptr %6, align 8
  call void @dopr_outch(i32 noundef %14, ptr noundef %15)
  br label %86

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %85, %83, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  br label %38

36:                                               ; preds = %20
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %25
  %39 = load i32, ptr %7, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %47
  store i32 %51, ptr %49, align 8
  store i32 1, ptr %8, align 4
  br label %83

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  call void @flushbuffer(ptr noundef %53)
  store i32 2, ptr %8, align 4
  br label %83, !llvm.loop !7

54:                                               ; preds = %38
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %69, i1 false)
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %62, %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
    i32 1, label %86
    i32 2, label %17
  ]

85:                                               ; preds = %83
  br label %17, !llvm.loop !7

86:                                               ; preds = %11, %83, %17
  ret void

87:                                               ; preds = %83
  unreachable
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_arguments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 128, i1 false)
  br label %19

19:                                               ; preds = %251, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %252

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 37
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 37) #12
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %252

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %9, align 1
  br label %40

40:                                               ; preds = %105, %104, %103, %97, %58, %53, %47, %46, %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  %43 = load i8, ptr %41, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %246 [
    i32 45, label %46
    i32 43, label %46
    i32 48, label %47
    i32 49, label %47
    i32 50, label %47
    i32 51, label %47
    i32 52, label %47
    i32 53, label %47
    i32 54, label %47
    i32 55, label %47
    i32 56, label %47
    i32 57, label %47
    i32 46, label %53
    i32 42, label %54
    i32 36, label %59
    i32 108, label %98
    i32 122, label %104
    i32 104, label %105
    i32 39, label %105
    i32 100, label %106
    i32 105, label %106
    i32 111, label %106
    i32 117, label %106
    i32 120, label %106
    i32 88, label %106
    i32 99, label %152
    i32 115, label %183
    i32 112, label %183
    i32 101, label %214
    i32 69, label %214
    i32 102, label %214
    i32 103, label %214
    i32 71, label %214
    i32 109, label %245
    i32 37, label %245
  ]

46:                                               ; preds = %40, %40
  br label %40

47:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  %48 = load i32, ptr %10, align 4
  %49 = mul i32 %48, 10
  %50 = load i32, ptr %8, align 4
  %51 = sub i32 %50, 48
  %52 = add i32 %49, %51
  store i32 %52, ptr %10, align 4
  br label %40

53:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %40

54:                                               ; preds = %40
  %55 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

58:                                               ; preds = %54
  store i8 1, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %40

59:                                               ; preds = %40
  %60 = load i32, ptr %10, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4
  %64 = icmp sgt i32 %63, 31
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

66:                                               ; preds = %62
  %67 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

82:                                               ; preds = %75, %69
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %84
  store i32 1, ptr %85, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %15, align 4
  br label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %10, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %15, align 4
  store i8 0, ptr %9, align 1
  br label %97

95:                                               ; preds = %66
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %95, %93
  store i32 0, ptr %10, align 4
  br label %40

98:                                               ; preds = %40
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 1, ptr %11, align 4
  br label %103

102:                                              ; preds = %98
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %101
  br label %40

104:                                              ; preds = %40
  store i32 1, ptr %12, align 4
  br label %40

105:                                              ; preds = %40, %40
  br label %40

106:                                              ; preds = %40, %40, %40, %40, %40, %40
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %150

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 3, ptr %18, align 4
  br label %119

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 2, ptr %18, align 4
  br label %118

117:                                              ; preds = %113
  store i32 1, ptr %18, align 4
  br label %118

118:                                              ; preds = %117, %116
  br label %119

119:                                              ; preds = %118, %112
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %119
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %147

133:                                              ; preds = %125, %119
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load i32, ptr %15, align 4
  br label %145

143:                                              ; preds = %133
  %144 = load i32, ptr %13, align 4
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i32 [ %142, %141 ], [ %144, %143 ]
  store i32 %146, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %147

147:                                              ; preds = %145, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %148 = load i32, ptr %17, align 4
  switch i32 %148, label %373 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %151

150:                                              ; preds = %106
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

151:                                              ; preds = %149
  br label %247

152:                                              ; preds = %40
  %153 = load i32, ptr %13, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %181

155:                                              ; preds = %152
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

168:                                              ; preds = %161, %155
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %170
  store i32 1, ptr %171, align 4
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load i32, ptr %15, align 4
  br label %179

177:                                              ; preds = %168
  %178 = load i32, ptr %13, align 4
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i32 [ %176, %175 ], [ %178, %177 ]
  store i32 %180, ptr %15, align 4
  br label %182

181:                                              ; preds = %152
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

182:                                              ; preds = %179
  br label %247

183:                                              ; preds = %40, %40
  %184 = load i32, ptr %13, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %212

186:                                              ; preds = %183
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 5
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

199:                                              ; preds = %192, %186
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %201
  store i32 5, ptr %202, align 4
  %203 = load i32, ptr %15, align 4
  %204 = load i32, ptr %13, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %199
  %207 = load i32, ptr %15, align 4
  br label %210

208:                                              ; preds = %199
  %209 = load i32, ptr %13, align 4
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  store i32 %211, ptr %15, align 4
  br label %213

212:                                              ; preds = %183
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

213:                                              ; preds = %210
  br label %247

214:                                              ; preds = %40, %40, %40, %40, %40
  %215 = load i32, ptr %13, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %243

217:                                              ; preds = %214
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %217
  %224 = load i32, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 4
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

230:                                              ; preds = %223, %217
  %231 = load i32, ptr %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %232
  store i32 4, ptr %233, align 4
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %13, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = load i32, ptr %15, align 4
  br label %241

239:                                              ; preds = %230
  %240 = load i32, ptr %13, align 4
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %238, %237 ], [ %240, %239 ]
  store i32 %242, ptr %15, align 4
  br label %244

243:                                              ; preds = %214
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

244:                                              ; preds = %241
  br label %247

245:                                              ; preds = %40, %40
  br label %247

246:                                              ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

247:                                              ; preds = %245, %244, %213, %182, %151
  %248 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

251:                                              ; preds = %247
  br label %19, !llvm.loop !8

252:                                              ; preds = %35, %19
  store i32 1, ptr %14, align 4
  br label %253

253:                                              ; preds = %369, %252
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr %15, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %372

257:                                              ; preds = %253
  %258 = load i32, ptr %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  switch i32 %261, label %368 [
    i32 0, label %262
    i32 1, label %263
    i32 2, label %284
    i32 3, label %305
    i32 4, label %326
    i32 5, label %347
  ]

262:                                              ; preds = %257
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

263:                                              ; preds = %257
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = icmp ule i32 %266, 40
  br i1 %267, label %268, label %273

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %264, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i32 %266
  %272 = add i32 %266, 8
  store i32 %272, ptr %265, align 8
  br label %277

273:                                              ; preds = %263
  %274 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %264, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %275, i32 8
  store ptr %276, ptr %274, align 8
  br label %277

277:                                              ; preds = %273, %268
  %278 = phi ptr [ %271, %268 ], [ %275, %273 ]
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %union.PrintfArgValue, ptr %280, i64 %282
  store i32 %279, ptr %283, align 8
  br label %368

284:                                              ; preds = %257
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = icmp ule i32 %287, 40
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %285, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i32 %287
  %293 = add i32 %287, 8
  store i32 %293, ptr %286, align 8
  br label %298

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %285, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr i8, ptr %296, i32 8
  store ptr %297, ptr %295, align 8
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi ptr [ %292, %289 ], [ %296, %294 ]
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %union.PrintfArgValue, ptr %301, i64 %303
  store i64 %300, ptr %304, align 8
  br label %368

305:                                              ; preds = %257
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = icmp ule i32 %308, 40
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %306, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i32 %308
  %314 = add i32 %308, 8
  store i32 %314, ptr %307, align 8
  br label %319

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %306, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i32 8
  store ptr %318, ptr %316, align 8
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi ptr [ %313, %310 ], [ %317, %315 ]
  %321 = load i64, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %union.PrintfArgValue, ptr %322, i64 %324
  store i64 %321, ptr %325, align 8
  br label %368

326:                                              ; preds = %257
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = icmp ule i32 %329, 160
  br i1 %330, label %331, label %336

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %327, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %333, i32 %329
  %335 = add i32 %329, 16
  store i32 %335, ptr %328, align 4
  br label %340

336:                                              ; preds = %326
  %337 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %327, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr i8, ptr %338, i32 8
  store ptr %339, ptr %337, align 8
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi ptr [ %334, %331 ], [ %338, %336 ]
  %342 = load double, ptr %341, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %union.PrintfArgValue, ptr %343, i64 %345
  store double %342, ptr %346, align 8
  br label %368

347:                                              ; preds = %257
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = icmp ule i32 %350, 40
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %348, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr i8, ptr %354, i32 %350
  %356 = add i32 %350, 8
  store i32 %356, ptr %349, align 8
  br label %361

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %348, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i32 8
  store ptr %360, ptr %358, align 8
  br label %361

361:                                              ; preds = %357, %352
  %362 = phi ptr [ %355, %352 ], [ %359, %357 ]
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %union.PrintfArgValue, ptr %364, i64 %366
  store ptr %363, ptr %367, align 8
  br label %368

368:                                              ; preds = %257, %361, %340, %319, %298, %277
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %14, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %14, align 4
  br label %253, !llvm.loop !9

372:                                              ; preds = %253
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %373

373:                                              ; preds = %372, %262, %250, %246, %243, %229, %212, %198, %181, %167, %150, %147, %81, %65, %57
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %374 = load i1, ptr %4, align 1
  ret i1 %374
}

; Function Attrs: nounwind uwtable
define internal void @fmtint(i64 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [64 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i64 %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr @.str.3, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %29 = load i8, ptr %11, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %36 [
    i32 100, label %31
    i32 105, label %31
    i32 111, label %32
    i32 117, label %33
    i32 120, label %34
    i32 88, label %35
  ]

31:                                               ; preds = %9, %9
  store i32 10, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %37

32:                                               ; preds = %9
  store i32 8, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %37

33:                                               ; preds = %9
  store i32 10, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %37

34:                                               ; preds = %9
  store i32 16, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %37

35:                                               ; preds = %9
  store ptr @.str.4, ptr %22, align 8
  store i32 16, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %37

36:                                               ; preds = %9
  store i32 1, ptr %28, align 4
  br label %161

37:                                               ; preds = %35, %34, %33, %32, %31
  %38 = load i32, ptr %21, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8
  %42 = icmp slt i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @adjust_sign(i32 noundef %43, i32 noundef %44, ptr noundef %23)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i64, ptr %10, align 8
  %49 = sub i64 0, %48
  store i64 %49, ptr %19, align 8
  br label %52

50:                                               ; preds = %40, %37
  %51 = load i64, ptr %10, align 8
  store i64 %51, ptr %19, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i64, ptr %10, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %25, align 4
  br label %124

62:                                               ; preds = %58, %55, %52
  %63 = load i32, ptr %20, align 4
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %79, %65
  %67 = load ptr, ptr %22, align 8
  %68 = load i64, ptr %19, align 8
  %69 = urem i64 %68, 10
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load i32, ptr %25, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %25, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 64, %74
  %76 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 0, i64 %75
  store i8 %71, ptr %76, align 1
  %77 = load i64, ptr %19, align 8
  %78 = udiv i64 %77, 10
  store i64 %78, ptr %19, align 8
  br label %79

79:                                               ; preds = %66
  %80 = load i64, ptr %19, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %66, label %82, !llvm.loop !10

82:                                               ; preds = %79
  br label %123

83:                                               ; preds = %62
  %84 = load i32, ptr %20, align 4
  %85 = icmp eq i32 %84, 16
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %100, %86
  %88 = load ptr, ptr %22, align 8
  %89 = load i64, ptr %19, align 8
  %90 = urem i64 %89, 16
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load i32, ptr %25, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %25, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 64, %95
  %97 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 0, i64 %96
  store i8 %92, ptr %97, align 1
  %98 = load i64, ptr %19, align 8
  %99 = udiv i64 %98, 16
  store i64 %99, ptr %19, align 8
  br label %100

100:                                              ; preds = %87
  %101 = load i64, ptr %19, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %87, label %103, !llvm.loop !11

103:                                              ; preds = %100
  br label %122

104:                                              ; preds = %83
  br label %105

105:                                              ; preds = %118, %104
  %106 = load ptr, ptr %22, align 8
  %107 = load i64, ptr %19, align 8
  %108 = urem i64 %107, 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = load i32, ptr %25, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %25, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 64, %113
  %115 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 0, i64 %114
  store i8 %110, ptr %115, align 1
  %116 = load i64, ptr %19, align 8
  %117 = udiv i64 %116, 8
  store i64 %117, ptr %19, align 8
  br label %118

118:                                              ; preds = %105
  %119 = load i64, ptr %19, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %105, label %121, !llvm.loop !12

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %103
  br label %123

123:                                              ; preds = %122, %82
  br label %124

124:                                              ; preds = %123, %61
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %25, align 4
  %127 = sub i32 %125, %126
  %128 = icmp sgt i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %134

130:                                              ; preds = %124
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %25, align 4
  %133 = sub i32 %131, %132
  br label %134

134:                                              ; preds = %130, %129
  %135 = phi i32 [ 0, %129 ], [ %133, %130 ]
  store i32 %135, ptr %27, align 4
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %27, align 4
  %139 = add i32 %137, %138
  %140 = load i32, ptr %13, align 4
  %141 = call i32 @compute_padlen(i32 noundef %136, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %26, align 4
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %23, align 4
  %144 = load ptr, ptr %18, align 8
  call void @leading_pad(i32 noundef %142, i32 noundef %143, ptr noundef %26, ptr noundef %144)
  %145 = load i32, ptr %27, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %134
  %148 = load i32, ptr %27, align 4
  %149 = load ptr, ptr %18, align 8
  call void @dopr_outchmulti(i32 noundef 48, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %134
  %151 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load i32, ptr %25, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 0, %154
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i32, ptr %25, align 4
  %158 = load ptr, ptr %18, align 8
  call void @dostr(ptr noundef %156, i32 noundef %157, ptr noundef %158)
  %159 = load i32, ptr %26, align 4
  %160 = load ptr, ptr %18, align 8
  call void @trailing_pad(i32 noundef %159, ptr noundef %160)
  store i32 0, ptr %28, align 4
  br label %161

161:                                              ; preds = %150, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %162 = load i32, ptr %28, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fmtchar(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @compute_padlen(i32 noundef %10, i32 noundef 1, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  call void @dopr_outchmulti(i32 noundef 32, i32 noundef %16, ptr noundef %17)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %15, %4
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %8, align 8
  call void @dopr_outch(i32 noundef %19, ptr noundef %20)
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  call void @trailing_pad(i32 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmtstr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @strnlen(ptr noundef %18, i64 noundef %20) #12
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %14, align 4
  br label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #12
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @compute_padlen(i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  call void @dopr_outchmulti(i32 noundef 32, i32 noundef %35, ptr noundef %36)
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %34, %27
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  call void @dostr(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %12, align 8
  call void @trailing_pad(i32 noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmtptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #10
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 64, ptr noundef @.str.5, ptr noundef %8) #10
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %13, i32 0, i32 5
  store i8 1, ptr %14, align 4
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  call void @dostr(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmtfloat(double noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [8 x i8], align 1
  %23 = alloca [1024 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store double %0, ptr %10, align 8
  store i8 %1, ptr %11, align 1
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %28 = load i32, ptr %16, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i32, ptr %16, align 4
  %33 = icmp slt i32 %32, 350
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %16, align 4
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 350, %36 ]
  store i32 %38, ptr %20, align 4
  %39 = load double, ptr %10, align 8
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 3)
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef @.str) #10
  store i32 3, ptr %21, align 4
  br label %103

44:                                               ; preds = %37
  %45 = load double, ptr %10, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load double, ptr %10, align 8
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call i32 @memcmp(ptr noundef %10, ptr noundef @fmtfloat.dzero, i64 noundef 8) #12
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ false, %47 ], [ %52, %50 ]
  br label %55

55:                                               ; preds = %53, %44
  %56 = phi i1 [ true, %44 ], [ %54, %53 ]
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @adjust_sign(i32 noundef %57, i32 noundef %58, ptr noundef %19)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load double, ptr %10, align 8
  %63 = fneg double %62
  store double %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %61, %55
  %65 = load double, ptr %10, align 8
  %66 = call i1 @llvm.is.fpclass.f64(double %65, i32 516)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %69 = call ptr @strcpy(ptr noundef %68, ptr noundef @.str.1) #10
  store i32 8, ptr %21, align 4
  br label %98

70:                                               ; preds = %64
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %20, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %24, align 4
  %77 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  store i8 37, ptr %77, align 1
  %78 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 1
  store i8 46, ptr %78, align 1
  %79 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 2
  store i8 42, ptr %79, align 1
  %80 = load i8, ptr %11, align 1
  %81 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 3
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 4
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %84 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %85 = load i32, ptr %20, align 4
  %86 = load double, ptr %10, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 1024, ptr noundef %84, i32 noundef %85, double noundef %86) #10
  store i32 %87, ptr %21, align 4
  br label %97

88:                                               ; preds = %70
  %89 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  store i8 37, ptr %89, align 1
  %90 = load i8, ptr %11, align 1
  %91 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 1
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 2
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %94 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %95 = load double, ptr %10, align 8
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 1024, ptr noundef %94, double noundef %95) #10
  store i32 %96, ptr %21, align 4
  br label %97

97:                                               ; preds = %88, %73
  br label %98

98:                                               ; preds = %97, %67
  %99 = load i32, ptr %21, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %162

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %41
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %24, align 4
  %107 = add i32 %105, %106
  %108 = load i32, ptr %13, align 4
  %109 = call i32 @compute_padlen(i32 noundef %104, i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %25, align 4
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %19, align 4
  %112 = load ptr, ptr %18, align 8
  call void @leading_pad(i32 noundef %110, i32 noundef %111, ptr noundef %25, ptr noundef %112)
  %113 = load i32, ptr %24, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %155

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %116 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %117 = call ptr @strrchr(ptr noundef %116, i32 noundef 101) #12
  store ptr %117, ptr %26, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %122 = call ptr @strrchr(ptr noundef %121, i32 noundef 69) #12
  store ptr %122, ptr %26, align 8
  br label %123

123:                                              ; preds = %120, %115
  %124 = load ptr, ptr %26, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %18, align 8
  call void @dostr(ptr noundef %127, i32 noundef %133, ptr noundef %134)
  %135 = load i32, ptr %24, align 4
  %136 = load ptr, ptr %18, align 8
  call void @dopr_outchmulti(i32 noundef 48, i32 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %26, align 8
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sub i64 %139, %144
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %18, align 8
  call void @dostr(ptr noundef %137, i32 noundef %146, ptr noundef %147)
  br label %154

148:                                              ; preds = %123
  %149 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %150 = load i32, ptr %21, align 4
  %151 = load ptr, ptr %18, align 8
  call void @dostr(ptr noundef %149, i32 noundef %150, ptr noundef %151)
  %152 = load i32, ptr %24, align 4
  %153 = load ptr, ptr %18, align 8
  call void @dopr_outchmulti(i32 noundef 48, i32 noundef %152, ptr noundef %153)
  br label %154

154:                                              ; preds = %148, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %159

155:                                              ; preds = %103
  %156 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %157 = load i32, ptr %21, align 4
  %158 = load ptr, ptr %18, align 8
  call void @dostr(ptr noundef %156, i32 noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %154
  %160 = load i32, ptr %25, align 4
  %161 = load ptr, ptr %18, align 8
  call void @trailing_pad(i32 noundef %160, ptr noundef %161)
  store i32 1, ptr %27, align 4
  br label %165

162:                                              ; preds = %101
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %163, i32 0, i32 5
  store i8 1, ptr %164, align 4
  store i32 0, ptr %27, align 4
  br label %165

165:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %166 = load i32, ptr %27, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @adjust_sign(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  store i32 45, ptr %11, align 4
  store i32 1, ptr %4, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  store i32 43, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_padlen(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %8, %9
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = sub i32 0, %18
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @leading_pad(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %8, align 8
  call void @dopr_outch(i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  call void @dopr_outchmulti(i32 noundef %30, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %29, %25
  br label %36

36:                                               ; preds = %35, %13, %4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %46, %47
  %49 = load ptr, ptr %8, align 8
  call void @dopr_outchmulti(i32 noundef 32, i32 noundef %48, ptr noundef %49)
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %44, %36
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %8, align 8
  call void @dopr_outch(i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %74, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dopr_outchmulti(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %6, align 8
  call void @dopr_outch(i32 noundef %12, ptr noundef %13)
  br label %81

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %80, %78, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4
  br label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %23
  %37 = load i32, ptr %7, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %45
  store i32 %49, ptr %47, align 8
  store i32 1, ptr %8, align 4
  br label %78

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  call void @flushbuffer(ptr noundef %51)
  store i32 2, ptr %8, align 4
  br label %78, !llvm.loop !13

52:                                               ; preds = %36
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = trunc i32 %65 to i8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 %66, i64 %68, i1 false)
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.PrintfTarget, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %5, align 4
  %77 = sub i32 %76, %75
  store i32 %77, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %60, %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
    i32 1, label %81
    i32 2, label %15
  ]

80:                                               ; preds = %78
  br label %15, !llvm.loop !13

81:                                               ; preds = %11, %78, %15
  ret void

82:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @trailing_pad(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = load ptr, ptr %4, align 8
  call void @dopr_outchmulti(i32 noundef 32, i32 noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
