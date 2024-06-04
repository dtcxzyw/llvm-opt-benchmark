target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.buf_area = type { ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@ap_php_conv_p2.low_digits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@ap_php_conv_p2.upper_digits = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"printf \22p\22 modifier is no longer supported, use ZEND_LONG_FMT\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Illegal length modifier specified '%c' in s[np]printf call\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ap_php_conv_10(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %12, align 8
  %21 = load ptr, ptr %8, align 8
  store i8 0, ptr %21, align 1
  br label %39

22:                                               ; preds = %5
  %23 = load i64, ptr %6, align 8
  %24 = icmp slt i64 %23, 0
  %25 = load ptr, ptr %8, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %13, align 8
  %34 = sub nsw i64 0, %33
  %35 = add i64 %34, 1
  store i64 %35, ptr %12, align 8
  br label %38

36:                                               ; preds = %22
  %37 = load i64, ptr %6, align 8
  store i64 %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %36, %30
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %52, %39
  %41 = load i64, ptr %12, align 8
  %42 = udiv i64 %41, 10
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %14, align 8
  %45 = mul i64 %44, 10
  %46 = sub i64 %43, %45
  %47 = add i64 %46, 48
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %11, align 8
  store i8 %48, ptr %50, align 1
  %51 = load i64, ptr %14, align 8
  store i64 %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %40
  %53 = load i64, ptr %12, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %40, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %10, align 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @php_conv_fp(i8 noundef signext %0, double noundef %1, i1 noundef zeroext %2, i32 noundef %3, i8 noundef signext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [10 x i8], align 1
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  store i8 %0, ptr %10, align 1
  store double %1, ptr %11, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %12, align 1
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %27 = load ptr, ptr %16, align 8
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %13, align 4
  %29 = icmp sge i32 %28, 319
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 318, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %8
  %32 = load i8, ptr %10, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 70
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load double, ptr %11, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = call ptr @php_fcvt(double noundef %36, i32 noundef %37, ptr noundef %21, ptr noundef %38)
  store ptr %39, ptr %19, align 8
  store ptr %39, ptr %20, align 8
  br label %46

40:                                               ; preds = %31
  %41 = load double, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @php_ecvt(double noundef %41, i32 noundef %43, ptr noundef %21, ptr noundef %44)
  store ptr %45, ptr %19, align 8
  store ptr %45, ptr %20, align 8
  br label %46

46:                                               ; preds = %40, %35
  %47 = call ptr @__ctype_b_loc() #11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %48, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1024
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %46
  %59 = load ptr, ptr %19, align 8
  %60 = call i64 @strlen(ptr noundef %59) #12
  %61 = load ptr, ptr %17, align 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %66, i1 false)
  %67 = load ptr, ptr %15, align 8
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %68) #13
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %9, align 8
  br label %228

70:                                               ; preds = %46
  %71 = load i8, ptr %10, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 70
  br i1 %73, label %74, label %153

74:                                               ; preds = %70
  %75 = load i32, ptr %21, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %110

77:                                               ; preds = %74
  %78 = load double, ptr %11, align 8
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %18, align 8
  store i8 48, ptr %84, align 1
  %86 = load i32, ptr %13, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  %89 = load i8, ptr %14, align 1
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %18, align 8
  store i8 %89, ptr %90, align 1
  br label %92

92:                                               ; preds = %96, %88
  %93 = load i32, ptr %21, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %21, align 4
  %95 = icmp slt i32 %93, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %18, align 8
  store i8 48, ptr %97, align 1
  br label %92

99:                                               ; preds = %92
  br label %108

100:                                              ; preds = %83
  %101 = load i8, ptr %12, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i8, ptr %14, align 1
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %18, align 8
  store i8 %104, ptr %105, align 1
  br label %107

107:                                              ; preds = %103, %100
  br label %108

108:                                              ; preds = %107, %99
  br label %109

109:                                              ; preds = %108, %80
  br label %152

110:                                              ; preds = %74
  %111 = load i32, ptr %21, align 4
  %112 = icmp sge i32 %111, 320
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %21, align 4
  %115 = sub nsw i32 %114, 320
  %116 = add nsw i32 %115, 1
  br label %118

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %116, %113 ], [ 0, %117 ]
  store i32 %119, ptr %22, align 4
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %21, align 4
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %21, align 4
  br label %123

123:                                              ; preds = %127, %118
  %124 = load i32, ptr %21, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %21, align 4
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %19, align 8
  %130 = load i8, ptr %128, align 1
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %18, align 8
  store i8 %130, ptr %131, align 1
  br label %123

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %138, %133
  %135 = load i32, ptr %22, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %22, align 4
  %137 = icmp sgt i32 %135, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %18, align 8
  store i8 48, ptr %139, align 1
  br label %134

141:                                              ; preds = %134
  %142 = load i32, ptr %13, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %12, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144, %141
  %148 = load i8, ptr %14, align 1
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %18, align 8
  store i8 %148, ptr %149, align 1
  br label %151

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151, %109
  br label %168

153:                                              ; preds = %70
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %19, align 8
  %156 = load i8, ptr %154, align 1
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %18, align 8
  store i8 %156, ptr %157, align 1
  %159 = load i32, ptr %13, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = load i8, ptr %12, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %161, %153
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %18, align 8
  store i8 46, ptr %165, align 1
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %152
  br label %169

169:                                              ; preds = %173, %168
  %170 = load ptr, ptr %19, align 8
  %171 = load i8, ptr %170, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %19, align 8
  %176 = load i8, ptr %174, align 1
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %18, align 8
  store i8 %176, ptr %177, align 1
  br label %169

179:                                              ; preds = %169
  %180 = load i8, ptr %10, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 70
  br i1 %182, label %183, label %219

183:                                              ; preds = %179
  %184 = load i8, ptr %10, align 1
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %18, align 8
  store i8 %184, ptr %185, align 1
  %187 = load i32, ptr %21, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %21, align 4
  %189 = load i32, ptr %21, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %213

191:                                              ; preds = %183
  %192 = load i32, ptr %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], ptr %23, i64 0, i64 10
  %195 = call ptr @ap_php_conv_10(i64 noundef %193, i1 noundef zeroext false, ptr noundef %25, ptr noundef %194, ptr noundef %24)
  store ptr %195, ptr %19, align 8
  %196 = load i8, ptr %25, align 1
  %197 = trunc i8 %196 to i1
  %198 = select i1 %197, i32 45, i32 43
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %18, align 8
  store i8 %199, ptr %200, align 1
  br label %202

202:                                              ; preds = %206, %191
  %203 = load i64, ptr %24, align 8
  %204 = add i64 %203, -1
  store i64 %204, ptr %24, align 8
  %205 = icmp ne i64 %203, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %19, align 8
  %209 = load i8, ptr %207, align 1
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %18, align 8
  store i8 %209, ptr %210, align 1
  br label %202

212:                                              ; preds = %202
  br label %218

213:                                              ; preds = %183
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %215, ptr %18, align 8
  store i8 43, ptr %214, align 1
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %217, ptr %18, align 8
  store i8 48, ptr %216, align 1
  br label %218

218:                                              ; preds = %213, %212
  br label %219

219:                                              ; preds = %218, %179
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = load ptr, ptr %17, align 8
  store i64 %224, ptr %225, align 8
  %226 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %226) #13
  %227 = load ptr, ptr %16, align 8
  store ptr %227, ptr %9, align 8
  br label %228

228:                                              ; preds = %219, %58
  %229 = load ptr, ptr %9, align 8
  ret ptr %229
}

; Function Attrs: nounwind uwtable
define internal ptr @php_fcvt(double noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load double, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @__cvt(double noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @php_ecvt(double noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load double, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @__cvt(double noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @ap_php_conv_p2(i64 noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = shl i32 1, %14
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load i8, ptr %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 88
  %21 = select i1 %20, ptr @ap_php_conv_p2.upper_digits, ptr @ap_php_conv_p2.low_digits
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %36, %5
  %23 = load ptr, ptr %13, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = and i64 %24, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %12, align 8
  store i8 %29, ptr %31, align 1
  %32 = load i32, ptr %7, align 4
  %33 = load i64, ptr %6, align 8
  %34 = zext i32 %32 to i64
  %35 = lshr i64 %33, %34
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %22
  %37 = load i64, ptr %6, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %22, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %10, align 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define i32 @ap_php_slprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i64 @strx_printv(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %20, 1
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %19, %3
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.buf_area, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.buf_area, ptr %9, i32 0, i32 0
  %15 = inttoptr i64 -1 to ptr
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.buf_area, ptr %9, i32 0, i32 1
  %17 = inttoptr i64 -1 to ptr
  store ptr %17, ptr %16, align 8
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.buf_area, ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.buf_area, ptr %9, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @format_converter(ptr noundef %9, ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.buf_area, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.buf_area, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ule ptr %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.buf_area, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %38, %32, %26
  %42 = load i64, ptr %10, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define i32 @ap_php_vslprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @strx_printv(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %19, 1
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %18, %4
  %25 = load i64, ptr %9, align 8
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i64 @strx_printv(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %7, align 8
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ap_php_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @strx_printv(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ap_php_vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  call void @llvm.va_copy.p0(ptr %9, ptr %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call i32 @ap_php_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #14
  %23 = load ptr, ptr %4, align 8
  store ptr %22, ptr %23, align 8
  %24 = icmp ne ptr %22, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @ap_php_vsnprintf(ptr noundef %27, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #13
  %37 = load ptr, ptr %4, align 8
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %25
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i32, ptr %8, align 4
  ret i32 %41
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @ap_php_asprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @vasprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #13
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @__cvt(double noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store double %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 0, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %18, align 8
  br label %30

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = load double, ptr %8, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4
  %35 = sub nsw i32 1, %34
  %36 = load ptr, ptr %10, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  store i8 0, ptr %37, align 1
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %18, align 8
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %41, %40 ], [ 2, %42 ]
  %45 = call noalias ptr @malloc(i64 noundef %44) #14
  store ptr %45, ptr %14, align 8
  store ptr %45, ptr %16, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %7, align 8
  br label %132

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %16, align 8
  store i8 48, ptr %49, align 1
  %51 = load ptr, ptr %16, align 8
  store i8 0, ptr %51, align 1
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %7, align 8
  br label %132

56:                                               ; preds = %48
  br label %110

57:                                               ; preds = %30
  %58 = load double, ptr %8, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 2
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @zend_dtoa(double noundef %58, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %16)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 9999
  br i1 %67, label %68, label %78

68:                                               ; preds = %57
  %69 = load ptr, ptr %10, align 8
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %17, align 1
  %72 = load ptr, ptr %15, align 8
  call void @zend_freedtoa(ptr noundef %72)
  %73 = load i8, ptr %17, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 73
  %76 = select i1 %75, ptr @.str, ptr @.str.1
  %77 = call noalias ptr @strdup(ptr noundef %76) #13
  store ptr %77, ptr %7, align 8
  br label %132

78:                                               ; preds = %57
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %18, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %84, %81, %78
  %91 = load i64, ptr %18, align 8
  %92 = add i64 %91, 1
  %93 = call noalias ptr @malloc(i64 noundef %92) #14
  store ptr %93, ptr %14, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %15, align 8
  call void @zend_freedtoa(ptr noundef %96)
  store ptr null, ptr %7, align 8
  br label %132

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i64, ptr %18, align 8
  %101 = call i64 @php_strlcpy(ptr noundef %98, ptr noundef %99, i64 noundef %100)
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %15, align 8
  call void @zend_freedtoa(ptr noundef %109)
  br label %110

110:                                              ; preds = %97, %56
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load i64, ptr %18, align 8
  %120 = sub i64 %119, %118
  store i64 %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %125, %113
  %122 = load i64, ptr %18, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %18, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %16, align 8
  store i8 48, ptr %126, align 1
  br label %121

128:                                              ; preds = %121
  %129 = load ptr, ptr %16, align 8
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %128, %110
  %131 = load ptr, ptr %14, align 8
  store ptr %131, ptr %7, align 8
  br label %132

132:                                              ; preds = %130, %95, %68, %54, %47
  %133 = load ptr, ptr %7, align 8
  ret ptr %133
}

declare ptr @zend_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @zend_freedtoa(ptr noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @format_converter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca double, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [2048 x i8], align 16
  %31 = alloca [2 x i8], align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i64 0, ptr %28, align 8
  store ptr null, ptr %32, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.buf_area, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.buf_area, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %1459, %1294, %3
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %1462

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 37
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %16, align 8
  store i8 %65, ptr %66, align 1
  br label %68

68:                                               ; preds = %63, %59
  %69 = load i64, ptr %18, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %18, align 8
  br label %1458

71:                                               ; preds = %54
  store ptr null, ptr %40, align 8
  store i32 1, ptr %24, align 4
  store i8 0, ptr %36, align 1
  store i8 0, ptr %35, align 1
  store i8 0, ptr %34, align 1
  store i8 32, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = and i32 %76, -128
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %285

79:                                               ; preds = %71
  %80 = call ptr @__ctype_b_loc() #11
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 512
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %285, label %91

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %128, %91
  %93 = load ptr, ptr %14, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 45
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 0, ptr %24, align 4
  br label %127

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 43
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i8 1, ptr %35, align 1
  br label %126

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i8 1, ptr %34, align 1
  br label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr %14, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i8 1, ptr %36, align 1
  br label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 48
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i8 48, ptr %25, align 1
  br label %123

122:                                              ; preds = %116
  br label %131

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %115
  br label %125

125:                                              ; preds = %124, %109
  br label %126

126:                                              ; preds = %125, %103
  br label %127

127:                                              ; preds = %126, %97
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %14, align 8
  br label %92

131:                                              ; preds = %122
  %132 = call ptr @__ctype_b_loc() #11
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %133, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 2048
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %172

143:                                              ; preds = %131
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %14, align 8
  %146 = load i8, ptr %144, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  store i32 %148, ptr %22, align 4
  br label %149

149:                                              ; preds = %161, %143
  %150 = call ptr @__ctype_b_loc() #11
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %151, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 2048
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %149
  %162 = load i32, ptr %22, align 4
  %163 = mul nsw i32 %162, 10
  store i32 %163, ptr %22, align 4
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %14, align 8
  %166 = load i8, ptr %164, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  %169 = load i32, ptr %22, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %22, align 4
  br label %149

171:                                              ; preds = %149
  store i8 1, ptr %38, align 1
  br label %204

172:                                              ; preds = %131
  %173 = load ptr, ptr %14, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 42
  br i1 %176, label %177, label %202

177:                                              ; preds = %172
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.__va_list_tag, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = icmp ule i32 %180, 40
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.__va_list_tag, ptr %178, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i32 %180
  %186 = add i32 %180, 8
  store i32 %186, ptr %179, align 8
  br label %191

187:                                              ; preds = %177
  %188 = getelementptr inbounds %struct.__va_list_tag, ptr %178, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i32 8
  store ptr %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi ptr [ %185, %182 ], [ %189, %187 ]
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %22, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %14, align 8
  store i8 1, ptr %38, align 1
  %196 = load i32, ptr %22, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  store i32 0, ptr %24, align 4
  %199 = load i32, ptr %22, align 4
  %200 = sub nsw i32 0, %199
  store i32 %200, ptr %22, align 4
  br label %201

201:                                              ; preds = %198, %191
  br label %203

202:                                              ; preds = %172
  store i8 0, ptr %38, align 1
  br label %203

203:                                              ; preds = %202, %201
  br label %204

204:                                              ; preds = %203, %171
  %205 = load ptr, ptr %14, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 46
  br i1 %208, label %209, label %283

209:                                              ; preds = %204
  store i8 1, ptr %37, align 1
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %14, align 8
  %212 = call ptr @__ctype_b_loc() #11
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %213, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 2048
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %252

223:                                              ; preds = %209
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %14, align 8
  %226 = load i8, ptr %224, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 48
  store i32 %228, ptr %23, align 4
  br label %229

229:                                              ; preds = %241, %223
  %230 = call ptr @__ctype_b_loc() #11
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %231, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 2048
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %229
  %242 = load i32, ptr %23, align 4
  %243 = mul nsw i32 %242, 10
  store i32 %243, ptr %23, align 4
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %245, ptr %14, align 8
  %246 = load i8, ptr %244, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %247, 48
  %249 = load i32, ptr %23, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %23, align 4
  br label %229

251:                                              ; preds = %229
  br label %282

252:                                              ; preds = %209
  %253 = load ptr, ptr %14, align 8
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 42
  br i1 %256, label %257, label %280

257:                                              ; preds = %252
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.__va_list_tag, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = icmp ule i32 %260, 40
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.__va_list_tag, ptr %258, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr i8, ptr %264, i32 %260
  %266 = add i32 %260, 8
  store i32 %266, ptr %259, align 8
  br label %271

267:                                              ; preds = %257
  %268 = getelementptr inbounds %struct.__va_list_tag, ptr %258, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %269, i32 8
  store ptr %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi ptr [ %265, %262 ], [ %269, %267 ]
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %23, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %14, align 8
  %276 = load i32, ptr %23, align 4
  %277 = icmp slt i32 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  store i32 -1, ptr %23, align 4
  br label %279

279:                                              ; preds = %278, %271
  br label %281

280:                                              ; preds = %252
  store i32 0, ptr %23, align 4
  br label %281

281:                                              ; preds = %280, %279
  br label %282

282:                                              ; preds = %281, %251
  br label %284

283:                                              ; preds = %204
  store i8 0, ptr %37, align 1
  br label %284

284:                                              ; preds = %283, %282
  br label %286

285:                                              ; preds = %79, %71
  store i8 0, ptr %38, align 1
  store i8 0, ptr %37, align 1
  br label %286

286:                                              ; preds = %285, %284
  %287 = load ptr, ptr %14, align 8
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  switch i32 %289, label %346 [
    i32 76, label %290
    i32 108, label %293
    i32 122, label %305
    i32 106, label %308
    i32 116, label %311
    i32 112, label %314
    i32 104, label %335
  ]

290:                                              ; preds = %286
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %14, align 8
  store i32 6, ptr %33, align 4
  br label %347

293:                                              ; preds = %286
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %14, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 108
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %14, align 8
  store i32 3, ptr %33, align 4
  br label %304

303:                                              ; preds = %293
  store i32 5, ptr %33, align 4
  br label %304

304:                                              ; preds = %303, %300
  br label %347

305:                                              ; preds = %286
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %307, ptr %14, align 8
  store i32 4, ptr %33, align 4
  br label %347

308:                                              ; preds = %286
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %14, align 8
  store i32 1, ptr %33, align 4
  br label %347

311:                                              ; preds = %286
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %14, align 8
  store i32 2, ptr %33, align 4
  br label %347

314:                                              ; preds = %286
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = load i8, ptr %316, align 1
  store i8 %317, ptr %41, align 1
  %318 = load i8, ptr %41, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 100, %319
  br i1 %320, label %333, label %321

321:                                              ; preds = %314
  %322 = load i8, ptr %41, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 117, %323
  br i1 %324, label %333, label %325

325:                                              ; preds = %321
  %326 = load i8, ptr %41, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 120, %327
  br i1 %328, label %333, label %329

329:                                              ; preds = %325
  %330 = load i8, ptr %41, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 111, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %329, %325, %321, %314
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.2) #15
  unreachable

334:                                              ; preds = %329
  store i32 0, ptr %33, align 4
  br label %347

335:                                              ; preds = %286
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %337, ptr %14, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 104
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds i8, ptr %343, i32 1
  store ptr %344, ptr %14, align 8
  br label %345

345:                                              ; preds = %342, %335
  br label %346

346:                                              ; preds = %345, %286
  store i32 0, ptr %33, align 4
  br label %347

347:                                              ; preds = %346, %334, %311, %308, %305, %304, %290
  %348 = load ptr, ptr %14, align 8
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  switch i32 %350, label %1299 [
    i32 90, label %351
    i32 117, label %402
    i32 100, label %509
    i32 105, label %509
    i32 111, label %664
    i32 120, label %804
    i32 88, label %804
    i32 115, label %946
    i32 102, label %981
    i32 70, label %981
    i32 101, label %981
    i32 69, label %981
    i32 103, label %1086
    i32 107, label %1086
    i32 71, label %1086
    i32 72, label %1086
    i32 99, label %1221
    i32 37, label %1241
    i32 110, label %1244
    i32 112, label %1263
    i32 0, label %1294
  ]

351:                                              ; preds = %347
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds %struct.__va_list_tag, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = icmp ule i32 %354, 40
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = getelementptr inbounds %struct.__va_list_tag, ptr %352, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i32 %354
  %360 = add i32 %354, 8
  store i32 %360, ptr %353, align 8
  br label %365

361:                                              ; preds = %351
  %362 = getelementptr inbounds %struct.__va_list_tag, ptr %352, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr i8, ptr %363, i32 8
  store ptr %364, ptr %362, align 8
  br label %365

365:                                              ; preds = %361, %356
  %366 = phi ptr [ %359, %356 ], [ %363, %361 ]
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %42, align 8
  %368 = load ptr, ptr %42, align 8
  store ptr %368, ptr %11, align 8
  store ptr %40, ptr %12, align 8
  %369 = load ptr, ptr %11, align 8
  store ptr %369, ptr %8, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct._zval_struct, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 8
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 6
  br i1 %374, label %375, label %379

375:                                              ; preds = %365
  %376 = load ptr, ptr %12, align 8
  store ptr null, ptr %376, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %10, align 8
  br label %383

379:                                              ; preds = %365
  %380 = load ptr, ptr %11, align 8
  %381 = call ptr @zval_get_string_func(ptr noundef %380) #13
  %382 = load ptr, ptr %12, align 8
  store ptr %381, ptr %382, align 8
  store ptr %381, ptr %10, align 8
  br label %383

383:                                              ; preds = %379, %375
  %384 = load ptr, ptr %10, align 8
  store ptr %384, ptr %43, align 8
  %385 = load ptr, ptr %43, align 8
  %386 = getelementptr inbounds %struct._zend_string, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  store i64 %387, ptr %21, align 8
  %388 = load ptr, ptr %43, align 8
  %389 = getelementptr inbounds %struct._zend_string, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds [1 x i8], ptr %389, i64 0, i64 0
  store ptr %390, ptr %20, align 8
  %391 = load i8, ptr %37, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %401

393:                                              ; preds = %383
  %394 = load i32, ptr %23, align 4
  %395 = sext i32 %394 to i64
  %396 = load i64, ptr %21, align 8
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  %399 = load i32, ptr %23, align 4
  %400 = sext i32 %399 to i64
  store i64 %400, ptr %21, align 8
  br label %401

401:                                              ; preds = %398, %393, %383
  br label %1305

402:                                              ; preds = %347
  %403 = load i32, ptr %33, align 4
  switch i32 %403, label %404 [
    i32 6, label %422
    i32 5, label %423
    i32 4, label %440
    i32 3, label %457
    i32 1, label %474
    i32 2, label %491
  ]

404:                                              ; preds = %402
  %405 = load ptr, ptr %15, align 8
  %406 = getelementptr inbounds %struct.__va_list_tag, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = icmp ule i32 %407, 40
  br i1 %408, label %409, label %414

409:                                              ; preds = %404
  %410 = getelementptr inbounds %struct.__va_list_tag, ptr %405, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr i8, ptr %411, i32 %407
  %413 = add i32 %407, 8
  store i32 %413, ptr %406, align 8
  br label %418

414:                                              ; preds = %404
  %415 = getelementptr inbounds %struct.__va_list_tag, ptr %405, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr i8, ptr %416, i32 8
  store ptr %417, ptr %415, align 8
  br label %418

418:                                              ; preds = %414, %409
  %419 = phi ptr [ %412, %409 ], [ %416, %414 ]
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  store i64 %421, ptr %28, align 8
  br label %508

422:                                              ; preds = %402
  br label %1295

423:                                              ; preds = %402
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds %struct.__va_list_tag, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = icmp ule i32 %426, 40
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  %429 = getelementptr inbounds %struct.__va_list_tag, ptr %424, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr i8, ptr %430, i32 %426
  %432 = add i32 %426, 8
  store i32 %432, ptr %425, align 8
  br label %437

433:                                              ; preds = %423
  %434 = getelementptr inbounds %struct.__va_list_tag, ptr %424, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr i8, ptr %435, i32 8
  store ptr %436, ptr %434, align 8
  br label %437

437:                                              ; preds = %433, %428
  %438 = phi ptr [ %431, %428 ], [ %435, %433 ]
  %439 = load i64, ptr %438, align 8
  store i64 %439, ptr %28, align 8
  br label %508

440:                                              ; preds = %402
  %441 = load ptr, ptr %15, align 8
  %442 = getelementptr inbounds %struct.__va_list_tag, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8
  %444 = icmp ule i32 %443, 40
  br i1 %444, label %445, label %450

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct.__va_list_tag, ptr %441, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr i8, ptr %447, i32 %443
  %449 = add i32 %443, 8
  store i32 %449, ptr %442, align 8
  br label %454

450:                                              ; preds = %440
  %451 = getelementptr inbounds %struct.__va_list_tag, ptr %441, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr i8, ptr %452, i32 8
  store ptr %453, ptr %451, align 8
  br label %454

454:                                              ; preds = %450, %445
  %455 = phi ptr [ %448, %445 ], [ %452, %450 ]
  %456 = load i64, ptr %455, align 8
  store i64 %456, ptr %28, align 8
  br label %508

457:                                              ; preds = %402
  %458 = load ptr, ptr %15, align 8
  %459 = getelementptr inbounds %struct.__va_list_tag, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8
  %461 = icmp ule i32 %460, 40
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = getelementptr inbounds %struct.__va_list_tag, ptr %458, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %464, i32 %460
  %466 = add i32 %460, 8
  store i32 %466, ptr %459, align 8
  br label %471

467:                                              ; preds = %457
  %468 = getelementptr inbounds %struct.__va_list_tag, ptr %458, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr i8, ptr %469, i32 8
  store ptr %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %467, %462
  %472 = phi ptr [ %465, %462 ], [ %469, %467 ]
  %473 = load i64, ptr %472, align 8
  store i64 %473, ptr %28, align 8
  br label %508

474:                                              ; preds = %402
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct.__va_list_tag, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8
  %478 = icmp ule i32 %477, 40
  br i1 %478, label %479, label %484

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.__va_list_tag, ptr %475, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr i8, ptr %481, i32 %477
  %483 = add i32 %477, 8
  store i32 %483, ptr %476, align 8
  br label %488

484:                                              ; preds = %474
  %485 = getelementptr inbounds %struct.__va_list_tag, ptr %475, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %486, i32 8
  store ptr %487, ptr %485, align 8
  br label %488

488:                                              ; preds = %484, %479
  %489 = phi ptr [ %482, %479 ], [ %486, %484 ]
  %490 = load i64, ptr %489, align 8
  store i64 %490, ptr %28, align 8
  br label %508

491:                                              ; preds = %402
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds %struct.__va_list_tag, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = icmp ule i32 %494, 40
  br i1 %495, label %496, label %501

496:                                              ; preds = %491
  %497 = getelementptr inbounds %struct.__va_list_tag, ptr %492, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr i8, ptr %498, i32 %494
  %500 = add i32 %494, 8
  store i32 %500, ptr %493, align 8
  br label %505

501:                                              ; preds = %491
  %502 = getelementptr inbounds %struct.__va_list_tag, ptr %492, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr i8, ptr %503, i32 8
  store ptr %504, ptr %502, align 8
  br label %505

505:                                              ; preds = %501, %496
  %506 = phi ptr [ %499, %496 ], [ %503, %501 ]
  %507 = load i64, ptr %506, align 8
  store i64 %507, ptr %28, align 8
  br label %508

508:                                              ; preds = %505, %488, %471, %454, %437, %418
  br label %509

509:                                              ; preds = %508, %347, %347
  %510 = load ptr, ptr %14, align 8
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp ne i32 %512, 117
  br i1 %513, label %514, label %621

514:                                              ; preds = %509
  %515 = load i32, ptr %33, align 4
  switch i32 %515, label %516 [
    i32 6, label %534
    i32 5, label %535
    i32 4, label %552
    i32 3, label %569
    i32 1, label %586
    i32 2, label %603
  ]

516:                                              ; preds = %514
  %517 = load ptr, ptr %15, align 8
  %518 = getelementptr inbounds %struct.__va_list_tag, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8
  %520 = icmp ule i32 %519, 40
  br i1 %520, label %521, label %526

521:                                              ; preds = %516
  %522 = getelementptr inbounds %struct.__va_list_tag, ptr %517, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr i8, ptr %523, i32 %519
  %525 = add i32 %519, 8
  store i32 %525, ptr %518, align 8
  br label %530

526:                                              ; preds = %516
  %527 = getelementptr inbounds %struct.__va_list_tag, ptr %517, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr i8, ptr %528, i32 8
  store ptr %529, ptr %527, align 8
  br label %530

530:                                              ; preds = %526, %521
  %531 = phi ptr [ %524, %521 ], [ %528, %526 ]
  %532 = load i32, ptr %531, align 4
  %533 = sext i32 %532 to i64
  store i64 %533, ptr %28, align 8
  br label %620

534:                                              ; preds = %514
  br label %1295

535:                                              ; preds = %514
  %536 = load ptr, ptr %15, align 8
  %537 = getelementptr inbounds %struct.__va_list_tag, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = icmp ule i32 %538, 40
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = getelementptr inbounds %struct.__va_list_tag, ptr %536, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr i8, ptr %542, i32 %538
  %544 = add i32 %538, 8
  store i32 %544, ptr %537, align 8
  br label %549

545:                                              ; preds = %535
  %546 = getelementptr inbounds %struct.__va_list_tag, ptr %536, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr i8, ptr %547, i32 8
  store ptr %548, ptr %546, align 8
  br label %549

549:                                              ; preds = %545, %540
  %550 = phi ptr [ %543, %540 ], [ %547, %545 ]
  %551 = load i64, ptr %550, align 8
  store i64 %551, ptr %28, align 8
  br label %620

552:                                              ; preds = %514
  %553 = load ptr, ptr %15, align 8
  %554 = getelementptr inbounds %struct.__va_list_tag, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 8
  %556 = icmp ule i32 %555, 40
  br i1 %556, label %557, label %562

557:                                              ; preds = %552
  %558 = getelementptr inbounds %struct.__va_list_tag, ptr %553, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr i8, ptr %559, i32 %555
  %561 = add i32 %555, 8
  store i32 %561, ptr %554, align 8
  br label %566

562:                                              ; preds = %552
  %563 = getelementptr inbounds %struct.__va_list_tag, ptr %553, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr i8, ptr %564, i32 8
  store ptr %565, ptr %563, align 8
  br label %566

566:                                              ; preds = %562, %557
  %567 = phi ptr [ %560, %557 ], [ %564, %562 ]
  %568 = load i64, ptr %567, align 8
  store i64 %568, ptr %28, align 8
  br label %620

569:                                              ; preds = %514
  %570 = load ptr, ptr %15, align 8
  %571 = getelementptr inbounds %struct.__va_list_tag, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 8
  %573 = icmp ule i32 %572, 40
  br i1 %573, label %574, label %579

574:                                              ; preds = %569
  %575 = getelementptr inbounds %struct.__va_list_tag, ptr %570, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr i8, ptr %576, i32 %572
  %578 = add i32 %572, 8
  store i32 %578, ptr %571, align 8
  br label %583

579:                                              ; preds = %569
  %580 = getelementptr inbounds %struct.__va_list_tag, ptr %570, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr i8, ptr %581, i32 8
  store ptr %582, ptr %580, align 8
  br label %583

583:                                              ; preds = %579, %574
  %584 = phi ptr [ %577, %574 ], [ %581, %579 ]
  %585 = load i64, ptr %584, align 8
  store i64 %585, ptr %28, align 8
  br label %620

586:                                              ; preds = %514
  %587 = load ptr, ptr %15, align 8
  %588 = getelementptr inbounds %struct.__va_list_tag, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8
  %590 = icmp ule i32 %589, 40
  br i1 %590, label %591, label %596

591:                                              ; preds = %586
  %592 = getelementptr inbounds %struct.__va_list_tag, ptr %587, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr i8, ptr %593, i32 %589
  %595 = add i32 %589, 8
  store i32 %595, ptr %588, align 8
  br label %600

596:                                              ; preds = %586
  %597 = getelementptr inbounds %struct.__va_list_tag, ptr %587, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr i8, ptr %598, i32 8
  store ptr %599, ptr %597, align 8
  br label %600

600:                                              ; preds = %596, %591
  %601 = phi ptr [ %594, %591 ], [ %598, %596 ]
  %602 = load i64, ptr %601, align 8
  store i64 %602, ptr %28, align 8
  br label %620

603:                                              ; preds = %514
  %604 = load ptr, ptr %15, align 8
  %605 = getelementptr inbounds %struct.__va_list_tag, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8
  %607 = icmp ule i32 %606, 40
  br i1 %607, label %608, label %613

608:                                              ; preds = %603
  %609 = getelementptr inbounds %struct.__va_list_tag, ptr %604, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr i8, ptr %610, i32 %606
  %612 = add i32 %606, 8
  store i32 %612, ptr %605, align 8
  br label %617

613:                                              ; preds = %603
  %614 = getelementptr inbounds %struct.__va_list_tag, ptr %604, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr i8, ptr %615, i32 8
  store ptr %616, ptr %614, align 8
  br label %617

617:                                              ; preds = %613, %608
  %618 = phi ptr [ %611, %608 ], [ %615, %613 ]
  %619 = load i64, ptr %618, align 8
  store i64 %619, ptr %28, align 8
  br label %620

620:                                              ; preds = %617, %600, %583, %566, %549, %530
  br label %621

621:                                              ; preds = %620, %509
  %622 = load i64, ptr %28, align 8
  %623 = load ptr, ptr %14, align 8
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 117
  %627 = getelementptr inbounds [2048 x i8], ptr %30, i64 0, i64 2048
  %628 = call ptr @ap_php_conv_10(i64 noundef %622, i1 noundef zeroext %626, ptr noundef %39, ptr noundef %627, ptr noundef %21)
  store ptr %628, ptr %20, align 8
  %629 = load i8, ptr %37, align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %643

631:                                              ; preds = %621
  br label %632

632:                                              ; preds = %637, %631
  %633 = load i64, ptr %21, align 8
  %634 = load i32, ptr %23, align 4
  %635 = sext i32 %634 to i64
  %636 = icmp ult i64 %633, %635
  br i1 %636, label %637, label %642

637:                                              ; preds = %632
  %638 = load ptr, ptr %20, align 8
  %639 = getelementptr inbounds i8, ptr %638, i32 -1
  store ptr %639, ptr %20, align 8
  store i8 48, ptr %639, align 1
  %640 = load i64, ptr %21, align 8
  %641 = add i64 %640, 1
  store i64 %641, ptr %21, align 8
  br label %632

642:                                              ; preds = %632
  br label %643

643:                                              ; preds = %642, %621
  %644 = load ptr, ptr %14, align 8
  %645 = load i8, ptr %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp ne i32 %646, 117
  br i1 %647, label %648, label %663

648:                                              ; preds = %643
  %649 = load i8, ptr %39, align 1
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  store i8 45, ptr %26, align 1
  br label %662

652:                                              ; preds = %648
  %653 = load i8, ptr %35, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %656

655:                                              ; preds = %652
  store i8 43, ptr %26, align 1
  br label %661

656:                                              ; preds = %652
  %657 = load i8, ptr %36, align 1
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %660

659:                                              ; preds = %656
  store i8 32, ptr %26, align 1
  br label %660

660:                                              ; preds = %659, %656
  br label %661

661:                                              ; preds = %660, %655
  br label %662

662:                                              ; preds = %661, %651
  br label %663

663:                                              ; preds = %662, %643
  br label %1305

664:                                              ; preds = %347
  %665 = load i32, ptr %33, align 4
  switch i32 %665, label %666 [
    i32 6, label %684
    i32 5, label %685
    i32 4, label %702
    i32 3, label %719
    i32 1, label %736
    i32 2, label %753
  ]

666:                                              ; preds = %664
  %667 = load ptr, ptr %15, align 8
  %668 = getelementptr inbounds %struct.__va_list_tag, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = icmp ule i32 %669, 40
  br i1 %670, label %671, label %676

671:                                              ; preds = %666
  %672 = getelementptr inbounds %struct.__va_list_tag, ptr %667, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr i8, ptr %673, i32 %669
  %675 = add i32 %669, 8
  store i32 %675, ptr %668, align 8
  br label %680

676:                                              ; preds = %666
  %677 = getelementptr inbounds %struct.__va_list_tag, ptr %667, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr i8, ptr %678, i32 8
  store ptr %679, ptr %677, align 8
  br label %680

680:                                              ; preds = %676, %671
  %681 = phi ptr [ %674, %671 ], [ %678, %676 ]
  %682 = load i32, ptr %681, align 4
  %683 = zext i32 %682 to i64
  store i64 %683, ptr %29, align 8
  br label %770

684:                                              ; preds = %664
  br label %1295

685:                                              ; preds = %664
  %686 = load ptr, ptr %15, align 8
  %687 = getelementptr inbounds %struct.__va_list_tag, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 8
  %689 = icmp ule i32 %688, 40
  br i1 %689, label %690, label %695

690:                                              ; preds = %685
  %691 = getelementptr inbounds %struct.__va_list_tag, ptr %686, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr i8, ptr %692, i32 %688
  %694 = add i32 %688, 8
  store i32 %694, ptr %687, align 8
  br label %699

695:                                              ; preds = %685
  %696 = getelementptr inbounds %struct.__va_list_tag, ptr %686, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr i8, ptr %697, i32 8
  store ptr %698, ptr %696, align 8
  br label %699

699:                                              ; preds = %695, %690
  %700 = phi ptr [ %693, %690 ], [ %697, %695 ]
  %701 = load i64, ptr %700, align 8
  store i64 %701, ptr %29, align 8
  br label %770

702:                                              ; preds = %664
  %703 = load ptr, ptr %15, align 8
  %704 = getelementptr inbounds %struct.__va_list_tag, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %704, align 8
  %706 = icmp ule i32 %705, 40
  br i1 %706, label %707, label %712

707:                                              ; preds = %702
  %708 = getelementptr inbounds %struct.__va_list_tag, ptr %703, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr i8, ptr %709, i32 %705
  %711 = add i32 %705, 8
  store i32 %711, ptr %704, align 8
  br label %716

712:                                              ; preds = %702
  %713 = getelementptr inbounds %struct.__va_list_tag, ptr %703, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr i8, ptr %714, i32 8
  store ptr %715, ptr %713, align 8
  br label %716

716:                                              ; preds = %712, %707
  %717 = phi ptr [ %710, %707 ], [ %714, %712 ]
  %718 = load i64, ptr %717, align 8
  store i64 %718, ptr %29, align 8
  br label %770

719:                                              ; preds = %664
  %720 = load ptr, ptr %15, align 8
  %721 = getelementptr inbounds %struct.__va_list_tag, ptr %720, i32 0, i32 0
  %722 = load i32, ptr %721, align 8
  %723 = icmp ule i32 %722, 40
  br i1 %723, label %724, label %729

724:                                              ; preds = %719
  %725 = getelementptr inbounds %struct.__va_list_tag, ptr %720, i32 0, i32 3
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr i8, ptr %726, i32 %722
  %728 = add i32 %722, 8
  store i32 %728, ptr %721, align 8
  br label %733

729:                                              ; preds = %719
  %730 = getelementptr inbounds %struct.__va_list_tag, ptr %720, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr i8, ptr %731, i32 8
  store ptr %732, ptr %730, align 8
  br label %733

733:                                              ; preds = %729, %724
  %734 = phi ptr [ %727, %724 ], [ %731, %729 ]
  %735 = load i64, ptr %734, align 8
  store i64 %735, ptr %29, align 8
  br label %770

736:                                              ; preds = %664
  %737 = load ptr, ptr %15, align 8
  %738 = getelementptr inbounds %struct.__va_list_tag, ptr %737, i32 0, i32 0
  %739 = load i32, ptr %738, align 8
  %740 = icmp ule i32 %739, 40
  br i1 %740, label %741, label %746

741:                                              ; preds = %736
  %742 = getelementptr inbounds %struct.__va_list_tag, ptr %737, i32 0, i32 3
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr i8, ptr %743, i32 %739
  %745 = add i32 %739, 8
  store i32 %745, ptr %738, align 8
  br label %750

746:                                              ; preds = %736
  %747 = getelementptr inbounds %struct.__va_list_tag, ptr %737, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr i8, ptr %748, i32 8
  store ptr %749, ptr %747, align 8
  br label %750

750:                                              ; preds = %746, %741
  %751 = phi ptr [ %744, %741 ], [ %748, %746 ]
  %752 = load i64, ptr %751, align 8
  store i64 %752, ptr %29, align 8
  br label %770

753:                                              ; preds = %664
  %754 = load ptr, ptr %15, align 8
  %755 = getelementptr inbounds %struct.__va_list_tag, ptr %754, i32 0, i32 0
  %756 = load i32, ptr %755, align 8
  %757 = icmp ule i32 %756, 40
  br i1 %757, label %758, label %763

758:                                              ; preds = %753
  %759 = getelementptr inbounds %struct.__va_list_tag, ptr %754, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr i8, ptr %760, i32 %756
  %762 = add i32 %756, 8
  store i32 %762, ptr %755, align 8
  br label %767

763:                                              ; preds = %753
  %764 = getelementptr inbounds %struct.__va_list_tag, ptr %754, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr i8, ptr %765, i32 8
  store ptr %766, ptr %764, align 8
  br label %767

767:                                              ; preds = %763, %758
  %768 = phi ptr [ %761, %758 ], [ %765, %763 ]
  %769 = load i64, ptr %768, align 8
  store i64 %769, ptr %29, align 8
  br label %770

770:                                              ; preds = %767, %750, %733, %716, %699, %680
  %771 = load i64, ptr %29, align 8
  %772 = load ptr, ptr %14, align 8
  %773 = load i8, ptr %772, align 1
  %774 = getelementptr inbounds [2048 x i8], ptr %30, i64 0, i64 2048
  %775 = call ptr @ap_php_conv_p2(i64 noundef %771, i32 noundef 3, i8 noundef signext %773, ptr noundef %774, ptr noundef %21)
  store ptr %775, ptr %20, align 8
  %776 = load i8, ptr %37, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %790

778:                                              ; preds = %770
  br label %779

779:                                              ; preds = %784, %778
  %780 = load i64, ptr %21, align 8
  %781 = load i32, ptr %23, align 4
  %782 = sext i32 %781 to i64
  %783 = icmp ult i64 %780, %782
  br i1 %783, label %784, label %789

784:                                              ; preds = %779
  %785 = load ptr, ptr %20, align 8
  %786 = getelementptr inbounds i8, ptr %785, i32 -1
  store ptr %786, ptr %20, align 8
  store i8 48, ptr %786, align 1
  %787 = load i64, ptr %21, align 8
  %788 = add i64 %787, 1
  store i64 %788, ptr %21, align 8
  br label %779

789:                                              ; preds = %779
  br label %790

790:                                              ; preds = %789, %770
  %791 = load i8, ptr %34, align 1
  %792 = trunc i8 %791 to i1
  br i1 %792, label %793, label %803

793:                                              ; preds = %790
  %794 = load ptr, ptr %20, align 8
  %795 = load i8, ptr %794, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp ne i32 %796, 48
  br i1 %797, label %798, label %803

798:                                              ; preds = %793
  %799 = load ptr, ptr %20, align 8
  %800 = getelementptr inbounds i8, ptr %799, i32 -1
  store ptr %800, ptr %20, align 8
  store i8 48, ptr %800, align 1
  %801 = load i64, ptr %21, align 8
  %802 = add i64 %801, 1
  store i64 %802, ptr %21, align 8
  br label %803

803:                                              ; preds = %798, %793, %790
  br label %1305

804:                                              ; preds = %347, %347
  %805 = load i32, ptr %33, align 4
  switch i32 %805, label %806 [
    i32 6, label %824
    i32 5, label %825
    i32 4, label %842
    i32 3, label %859
    i32 1, label %876
    i32 2, label %893
  ]

806:                                              ; preds = %804
  %807 = load ptr, ptr %15, align 8
  %808 = getelementptr inbounds %struct.__va_list_tag, ptr %807, i32 0, i32 0
  %809 = load i32, ptr %808, align 8
  %810 = icmp ule i32 %809, 40
  br i1 %810, label %811, label %816

811:                                              ; preds = %806
  %812 = getelementptr inbounds %struct.__va_list_tag, ptr %807, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr i8, ptr %813, i32 %809
  %815 = add i32 %809, 8
  store i32 %815, ptr %808, align 8
  br label %820

816:                                              ; preds = %806
  %817 = getelementptr inbounds %struct.__va_list_tag, ptr %807, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr i8, ptr %818, i32 8
  store ptr %819, ptr %817, align 8
  br label %820

820:                                              ; preds = %816, %811
  %821 = phi ptr [ %814, %811 ], [ %818, %816 ]
  %822 = load i32, ptr %821, align 4
  %823 = zext i32 %822 to i64
  store i64 %823, ptr %29, align 8
  br label %910

824:                                              ; preds = %804
  br label %1295

825:                                              ; preds = %804
  %826 = load ptr, ptr %15, align 8
  %827 = getelementptr inbounds %struct.__va_list_tag, ptr %826, i32 0, i32 0
  %828 = load i32, ptr %827, align 8
  %829 = icmp ule i32 %828, 40
  br i1 %829, label %830, label %835

830:                                              ; preds = %825
  %831 = getelementptr inbounds %struct.__va_list_tag, ptr %826, i32 0, i32 3
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr i8, ptr %832, i32 %828
  %834 = add i32 %828, 8
  store i32 %834, ptr %827, align 8
  br label %839

835:                                              ; preds = %825
  %836 = getelementptr inbounds %struct.__va_list_tag, ptr %826, i32 0, i32 2
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr i8, ptr %837, i32 8
  store ptr %838, ptr %836, align 8
  br label %839

839:                                              ; preds = %835, %830
  %840 = phi ptr [ %833, %830 ], [ %837, %835 ]
  %841 = load i64, ptr %840, align 8
  store i64 %841, ptr %29, align 8
  br label %910

842:                                              ; preds = %804
  %843 = load ptr, ptr %15, align 8
  %844 = getelementptr inbounds %struct.__va_list_tag, ptr %843, i32 0, i32 0
  %845 = load i32, ptr %844, align 8
  %846 = icmp ule i32 %845, 40
  br i1 %846, label %847, label %852

847:                                              ; preds = %842
  %848 = getelementptr inbounds %struct.__va_list_tag, ptr %843, i32 0, i32 3
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr i8, ptr %849, i32 %845
  %851 = add i32 %845, 8
  store i32 %851, ptr %844, align 8
  br label %856

852:                                              ; preds = %842
  %853 = getelementptr inbounds %struct.__va_list_tag, ptr %843, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr i8, ptr %854, i32 8
  store ptr %855, ptr %853, align 8
  br label %856

856:                                              ; preds = %852, %847
  %857 = phi ptr [ %850, %847 ], [ %854, %852 ]
  %858 = load i64, ptr %857, align 8
  store i64 %858, ptr %29, align 8
  br label %910

859:                                              ; preds = %804
  %860 = load ptr, ptr %15, align 8
  %861 = getelementptr inbounds %struct.__va_list_tag, ptr %860, i32 0, i32 0
  %862 = load i32, ptr %861, align 8
  %863 = icmp ule i32 %862, 40
  br i1 %863, label %864, label %869

864:                                              ; preds = %859
  %865 = getelementptr inbounds %struct.__va_list_tag, ptr %860, i32 0, i32 3
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr i8, ptr %866, i32 %862
  %868 = add i32 %862, 8
  store i32 %868, ptr %861, align 8
  br label %873

869:                                              ; preds = %859
  %870 = getelementptr inbounds %struct.__va_list_tag, ptr %860, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr i8, ptr %871, i32 8
  store ptr %872, ptr %870, align 8
  br label %873

873:                                              ; preds = %869, %864
  %874 = phi ptr [ %867, %864 ], [ %871, %869 ]
  %875 = load i64, ptr %874, align 8
  store i64 %875, ptr %29, align 8
  br label %910

876:                                              ; preds = %804
  %877 = load ptr, ptr %15, align 8
  %878 = getelementptr inbounds %struct.__va_list_tag, ptr %877, i32 0, i32 0
  %879 = load i32, ptr %878, align 8
  %880 = icmp ule i32 %879, 40
  br i1 %880, label %881, label %886

881:                                              ; preds = %876
  %882 = getelementptr inbounds %struct.__va_list_tag, ptr %877, i32 0, i32 3
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr i8, ptr %883, i32 %879
  %885 = add i32 %879, 8
  store i32 %885, ptr %878, align 8
  br label %890

886:                                              ; preds = %876
  %887 = getelementptr inbounds %struct.__va_list_tag, ptr %877, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr i8, ptr %888, i32 8
  store ptr %889, ptr %887, align 8
  br label %890

890:                                              ; preds = %886, %881
  %891 = phi ptr [ %884, %881 ], [ %888, %886 ]
  %892 = load i64, ptr %891, align 8
  store i64 %892, ptr %29, align 8
  br label %910

893:                                              ; preds = %804
  %894 = load ptr, ptr %15, align 8
  %895 = getelementptr inbounds %struct.__va_list_tag, ptr %894, i32 0, i32 0
  %896 = load i32, ptr %895, align 8
  %897 = icmp ule i32 %896, 40
  br i1 %897, label %898, label %903

898:                                              ; preds = %893
  %899 = getelementptr inbounds %struct.__va_list_tag, ptr %894, i32 0, i32 3
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr i8, ptr %900, i32 %896
  %902 = add i32 %896, 8
  store i32 %902, ptr %895, align 8
  br label %907

903:                                              ; preds = %893
  %904 = getelementptr inbounds %struct.__va_list_tag, ptr %894, i32 0, i32 2
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr i8, ptr %905, i32 8
  store ptr %906, ptr %904, align 8
  br label %907

907:                                              ; preds = %903, %898
  %908 = phi ptr [ %901, %898 ], [ %905, %903 ]
  %909 = load i64, ptr %908, align 8
  store i64 %909, ptr %29, align 8
  br label %910

910:                                              ; preds = %907, %890, %873, %856, %839, %820
  %911 = load i64, ptr %29, align 8
  %912 = load ptr, ptr %14, align 8
  %913 = load i8, ptr %912, align 1
  %914 = getelementptr inbounds [2048 x i8], ptr %30, i64 0, i64 2048
  %915 = call ptr @ap_php_conv_p2(i64 noundef %911, i32 noundef 4, i8 noundef signext %913, ptr noundef %914, ptr noundef %21)
  store ptr %915, ptr %20, align 8
  %916 = load i8, ptr %37, align 1
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %930

918:                                              ; preds = %910
  br label %919

919:                                              ; preds = %924, %918
  %920 = load i64, ptr %21, align 8
  %921 = load i32, ptr %23, align 4
  %922 = sext i32 %921 to i64
  %923 = icmp ult i64 %920, %922
  br i1 %923, label %924, label %929

924:                                              ; preds = %919
  %925 = load ptr, ptr %20, align 8
  %926 = getelementptr inbounds i8, ptr %925, i32 -1
  store ptr %926, ptr %20, align 8
  store i8 48, ptr %926, align 1
  %927 = load i64, ptr %21, align 8
  %928 = add i64 %927, 1
  store i64 %928, ptr %21, align 8
  br label %919

929:                                              ; preds = %919
  br label %930

930:                                              ; preds = %929, %910
  %931 = load i8, ptr %34, align 1
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %945

933:                                              ; preds = %930
  %934 = load i64, ptr %28, align 8
  %935 = icmp ne i64 %934, 0
  br i1 %935, label %936, label %945

936:                                              ; preds = %933
  %937 = load ptr, ptr %14, align 8
  %938 = load i8, ptr %937, align 1
  %939 = load ptr, ptr %20, align 8
  %940 = getelementptr inbounds i8, ptr %939, i32 -1
  store ptr %940, ptr %20, align 8
  store i8 %938, ptr %940, align 1
  %941 = load ptr, ptr %20, align 8
  %942 = getelementptr inbounds i8, ptr %941, i32 -1
  store ptr %942, ptr %20, align 8
  store i8 48, ptr %942, align 1
  %943 = load i64, ptr %21, align 8
  %944 = add i64 %943, 2
  store i64 %944, ptr %21, align 8
  br label %945

945:                                              ; preds = %936, %933, %930
  br label %1305

946:                                              ; preds = %347
  %947 = load ptr, ptr %15, align 8
  %948 = getelementptr inbounds %struct.__va_list_tag, ptr %947, i32 0, i32 0
  %949 = load i32, ptr %948, align 8
  %950 = icmp ule i32 %949, 40
  br i1 %950, label %951, label %956

951:                                              ; preds = %946
  %952 = getelementptr inbounds %struct.__va_list_tag, ptr %947, i32 0, i32 3
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr i8, ptr %953, i32 %949
  %955 = add i32 %949, 8
  store i32 %955, ptr %948, align 8
  br label %960

956:                                              ; preds = %946
  %957 = getelementptr inbounds %struct.__va_list_tag, ptr %947, i32 0, i32 2
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr i8, ptr %958, i32 8
  store ptr %959, ptr %957, align 8
  br label %960

960:                                              ; preds = %956, %951
  %961 = phi ptr [ %954, %951 ], [ %958, %956 ]
  %962 = load ptr, ptr %961, align 8
  store ptr %962, ptr %20, align 8
  %963 = load ptr, ptr %20, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %979

965:                                              ; preds = %960
  %966 = load ptr, ptr %20, align 8
  %967 = call i64 @strlen(ptr noundef %966) #12
  store i64 %967, ptr %21, align 8
  %968 = load i8, ptr %37, align 1
  %969 = trunc i8 %968 to i1
  br i1 %969, label %970, label %978

970:                                              ; preds = %965
  %971 = load i32, ptr %23, align 4
  %972 = sext i32 %971 to i64
  %973 = load i64, ptr %21, align 8
  %974 = icmp ult i64 %972, %973
  br i1 %974, label %975, label %978

975:                                              ; preds = %970
  %976 = load i32, ptr %23, align 4
  %977 = sext i32 %976 to i64
  store i64 %977, ptr %21, align 8
  br label %978

978:                                              ; preds = %975, %970, %965
  br label %980

979:                                              ; preds = %960
  store ptr @.str.3, ptr %20, align 8
  store i64 6, ptr %21, align 8
  br label %980

980:                                              ; preds = %979, %978
  store i8 32, ptr %25, align 1
  br label %1305

981:                                              ; preds = %347, %347, %347, %347
  %982 = load i32, ptr %33, align 4
  switch i32 %982, label %1009 [
    i32 6, label %983
    i32 0, label %992
  ]

983:                                              ; preds = %981
  %984 = load ptr, ptr %15, align 8
  %985 = getelementptr inbounds %struct.__va_list_tag, ptr %984, i32 0, i32 2
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i32 15
  %988 = call ptr @llvm.ptrmask.p0.i64(ptr %987, i64 -16)
  %989 = getelementptr i8, ptr %988, i32 16
  store ptr %989, ptr %985, align 8
  %990 = load x86_fp80, ptr %988, align 16
  %991 = fptrunc x86_fp80 %990 to double
  store double %991, ptr %27, align 8
  br label %1010

992:                                              ; preds = %981
  %993 = load ptr, ptr %15, align 8
  %994 = getelementptr inbounds %struct.__va_list_tag, ptr %993, i32 0, i32 1
  %995 = load i32, ptr %994, align 4
  %996 = icmp ule i32 %995, 160
  br i1 %996, label %997, label %1002

997:                                              ; preds = %992
  %998 = getelementptr inbounds %struct.__va_list_tag, ptr %993, i32 0, i32 3
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr i8, ptr %999, i32 %995
  %1001 = add i32 %995, 16
  store i32 %1001, ptr %994, align 4
  br label %1006

1002:                                             ; preds = %992
  %1003 = getelementptr inbounds %struct.__va_list_tag, ptr %993, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr i8, ptr %1004, i32 8
  store ptr %1005, ptr %1003, align 8
  br label %1006

1006:                                             ; preds = %1002, %997
  %1007 = phi ptr [ %1000, %997 ], [ %1004, %1002 ]
  %1008 = load double, ptr %1007, align 8
  store double %1008, ptr %27, align 8
  br label %1010

1009:                                             ; preds = %981
  br label %1295

1010:                                             ; preds = %1006, %983
  %1011 = load double, ptr %27, align 8
  %1012 = call i1 @llvm.is.fpclass.f64(double %1011, i32 3)
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1010
  store ptr @.str.1, ptr %20, align 8
  store i64 3, ptr %21, align 8
  br label %1085

1014:                                             ; preds = %1010
  %1015 = load double, ptr %27, align 8
  %1016 = call double @llvm.fabs.f64(double %1015) #16
  %1017 = fcmp oeq double %1016, 0x7FF0000000000000
  %1018 = bitcast double %1015 to i64
  %1019 = icmp slt i64 %1018, 0
  %1020 = select i1 %1019, i32 -1, i32 1
  %1021 = select i1 %1017, i32 %1020, i32 0
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1014
  store ptr @.str, ptr %20, align 8
  store i64 3, ptr %21, align 8
  br label %1084

1024:                                             ; preds = %1014
  %1025 = load ptr, ptr %32, align 8
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1029, label %1027

1027:                                             ; preds = %1024
  %1028 = call ptr @localeconv() #13
  store ptr %1028, ptr %32, align 8
  br label %1029

1029:                                             ; preds = %1027, %1024
  %1030 = load ptr, ptr %14, align 8
  %1031 = load i8, ptr %1030, align 1
  %1032 = sext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 102
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1029
  br label %1039

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %14, align 8
  %1037 = load i8, ptr %1036, align 1
  %1038 = sext i8 %1037 to i32
  br label %1039

1039:                                             ; preds = %1035, %1034
  %1040 = phi i32 [ 70, %1034 ], [ %1038, %1035 ]
  %1041 = trunc i32 %1040 to i8
  %1042 = load double, ptr %27, align 8
  %1043 = load i8, ptr %34, align 1
  %1044 = trunc i8 %1043 to i1
  %1045 = load i8, ptr %37, align 1
  %1046 = trunc i8 %1045 to i1
  %1047 = zext i1 %1046 to i32
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1039
  br label %1052

1050:                                             ; preds = %1039
  %1051 = load i32, ptr %23, align 4
  br label %1052

1052:                                             ; preds = %1050, %1049
  %1053 = phi i32 [ 6, %1049 ], [ %1051, %1050 ]
  %1054 = load ptr, ptr %14, align 8
  %1055 = load i8, ptr %1054, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 102
  br i1 %1057, label %1058, label %1064

1058:                                             ; preds = %1052
  %1059 = load ptr, ptr %32, align 8
  %1060 = getelementptr inbounds %struct.lconv, ptr %1059, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load i8, ptr %1061, align 1
  %1063 = sext i8 %1062 to i32
  br label %1065

1064:                                             ; preds = %1052
  br label %1065

1065:                                             ; preds = %1064, %1058
  %1066 = phi i32 [ %1063, %1058 ], [ 46, %1064 ]
  %1067 = trunc i32 %1066 to i8
  %1068 = getelementptr inbounds [2048 x i8], ptr %30, i64 0, i64 1
  %1069 = call ptr @php_conv_fp(i8 noundef signext %1041, double noundef %1042, i1 noundef zeroext %1044, i32 noundef %1053, i8 noundef signext %1067, ptr noundef %39, ptr noundef %1068, ptr noundef %21)
  store ptr %1069, ptr %20, align 8
  %1070 = load i8, ptr %39, align 1
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1065
  store i8 45, ptr %26, align 1
  br label %1083

1073:                                             ; preds = %1065
  %1074 = load i8, ptr %35, align 1
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1073
  store i8 43, ptr %26, align 1
  br label %1082

1077:                                             ; preds = %1073
  %1078 = load i8, ptr %36, align 1
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1077
  store i8 32, ptr %26, align 1
  br label %1081

1081:                                             ; preds = %1080, %1077
  br label %1082

1082:                                             ; preds = %1081, %1076
  br label %1083

1083:                                             ; preds = %1082, %1072
  br label %1084

1084:                                             ; preds = %1083, %1023
  br label %1085

1085:                                             ; preds = %1084, %1013
  br label %1305

1086:                                             ; preds = %347, %347, %347, %347
  %1087 = load i32, ptr %33, align 4
  switch i32 %1087, label %1114 [
    i32 6, label %1088
    i32 0, label %1097
  ]

1088:                                             ; preds = %1086
  %1089 = load ptr, ptr %15, align 8
  %1090 = getelementptr inbounds %struct.__va_list_tag, ptr %1089, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i32 15
  %1093 = call ptr @llvm.ptrmask.p0.i64(ptr %1092, i64 -16)
  %1094 = getelementptr i8, ptr %1093, i32 16
  store ptr %1094, ptr %1090, align 8
  %1095 = load x86_fp80, ptr %1093, align 16
  %1096 = fptrunc x86_fp80 %1095 to double
  store double %1096, ptr %27, align 8
  br label %1115

1097:                                             ; preds = %1086
  %1098 = load ptr, ptr %15, align 8
  %1099 = getelementptr inbounds %struct.__va_list_tag, ptr %1098, i32 0, i32 1
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp ule i32 %1100, 160
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1097
  %1103 = getelementptr inbounds %struct.__va_list_tag, ptr %1098, i32 0, i32 3
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr i8, ptr %1104, i32 %1100
  %1106 = add i32 %1100, 16
  store i32 %1106, ptr %1099, align 4
  br label %1111

1107:                                             ; preds = %1097
  %1108 = getelementptr inbounds %struct.__va_list_tag, ptr %1098, i32 0, i32 2
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr i8, ptr %1109, i32 8
  store ptr %1110, ptr %1108, align 8
  br label %1111

1111:                                             ; preds = %1107, %1102
  %1112 = phi ptr [ %1105, %1102 ], [ %1109, %1107 ]
  %1113 = load double, ptr %1112, align 8
  store double %1113, ptr %27, align 8
  br label %1115

1114:                                             ; preds = %1086
  br label %1295

1115:                                             ; preds = %1111, %1088
  %1116 = load double, ptr %27, align 8
  %1117 = call i1 @llvm.is.fpclass.f64(double %1116, i32 3)
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1115
  store ptr @.str.1, ptr %20, align 8
  store i64 3, ptr %21, align 8
  br label %1305

1119:                                             ; preds = %1115
  %1120 = load double, ptr %27, align 8
  %1121 = call double @llvm.fabs.f64(double %1120) #16
  %1122 = fcmp oeq double %1121, 0x7FF0000000000000
  %1123 = bitcast double %1120 to i64
  %1124 = icmp slt i64 %1123, 0
  %1125 = select i1 %1124, i32 -1, i32 1
  %1126 = select i1 %1122, i32 %1125, i32 0
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1119
  %1129 = load double, ptr %27, align 8
  %1130 = fcmp ogt double %1129, 0.000000e+00
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1128
  store ptr @.str, ptr %20, align 8
  store i64 3, ptr %21, align 8
  br label %1133

1132:                                             ; preds = %1128
  store ptr @.str.4, ptr %20, align 8
  store i64 4, ptr %21, align 8
  br label %1133

1133:                                             ; preds = %1132, %1131
  br label %1305

1134:                                             ; preds = %1119
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load i8, ptr %37, align 1
  %1137 = trunc i8 %1136 to i1
  %1138 = zext i1 %1137 to i32
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1135
  store i32 6, ptr %23, align 4
  br label %1146

1141:                                             ; preds = %1135
  %1142 = load i32, ptr %23, align 4
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1141
  store i32 1, ptr %23, align 4
  br label %1145

1145:                                             ; preds = %1144, %1141
  br label %1146

1146:                                             ; preds = %1145, %1140
  %1147 = load ptr, ptr %32, align 8
  %1148 = icmp ne ptr %1147, null
  br i1 %1148, label %1151, label %1149

1149:                                             ; preds = %1146
  %1150 = call ptr @localeconv() #13
  store ptr %1150, ptr %32, align 8
  br label %1151

1151:                                             ; preds = %1149, %1146
  %1152 = load double, ptr %27, align 8
  %1153 = load i32, ptr %23, align 4
  %1154 = load ptr, ptr %14, align 8
  %1155 = load i8, ptr %1154, align 1
  %1156 = sext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 72
  br i1 %1157, label %1163, label %1158

1158:                                             ; preds = %1151
  %1159 = load ptr, ptr %14, align 8
  %1160 = load i8, ptr %1159, align 1
  %1161 = sext i8 %1160 to i32
  %1162 = icmp eq i32 %1161, 107
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1158, %1151
  br label %1170

1164:                                             ; preds = %1158
  %1165 = load ptr, ptr %32, align 8
  %1166 = getelementptr inbounds %struct.lconv, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load i8, ptr %1167, align 1
  %1169 = sext i8 %1168 to i32
  br label %1170

1170:                                             ; preds = %1164, %1163
  %1171 = phi i32 [ 46, %1163 ], [ %1169, %1164 ]
  %1172 = trunc i32 %1171 to i8
  %1173 = load ptr, ptr %14, align 8
  %1174 = load i8, ptr %1173, align 1
  %1175 = sext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 71
  br i1 %1176, label %1182, label %1177

1177:                                             ; preds = %1170
  %1178 = load ptr, ptr %14, align 8
  %1179 = load i8, ptr %1178, align 1
  %1180 = sext i8 %1179 to i32
  %1181 = icmp eq i32 %1180, 72
  br label %1182

1182:                                             ; preds = %1177, %1170
  %1183 = phi i1 [ true, %1170 ], [ %1181, %1177 ]
  %1184 = select i1 %1183, i32 69, i32 101
  %1185 = trunc i32 %1184 to i8
  %1186 = getelementptr inbounds [2048 x i8], ptr %30, i64 0, i64 1
  %1187 = call ptr @zend_gcvt(double noundef %1152, i32 noundef %1153, i8 noundef signext %1172, i8 noundef signext %1185, ptr noundef %1186)
  store ptr %1187, ptr %20, align 8
  %1188 = load ptr, ptr %20, align 8
  %1189 = load i8, ptr %1188, align 1
  %1190 = sext i8 %1189 to i32
  %1191 = icmp eq i32 %1190, 45
  br i1 %1191, label %1192, label %1196

1192:                                             ; preds = %1182
  %1193 = load ptr, ptr %20, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i32 1
  store ptr %1194, ptr %20, align 8
  %1195 = load i8, ptr %1193, align 1
  store i8 %1195, ptr %26, align 1
  br label %1206

1196:                                             ; preds = %1182
  %1197 = load i8, ptr %35, align 1
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1196
  store i8 43, ptr %26, align 1
  br label %1205

1200:                                             ; preds = %1196
  %1201 = load i8, ptr %36, align 1
  %1202 = trunc i8 %1201 to i1
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1200
  store i8 32, ptr %26, align 1
  br label %1204

1204:                                             ; preds = %1203, %1200
  br label %1205

1205:                                             ; preds = %1204, %1199
  br label %1206

1206:                                             ; preds = %1205, %1192
  %1207 = load ptr, ptr %20, align 8
  %1208 = call i64 @strlen(ptr noundef %1207) #12
  store i64 %1208, ptr %21, align 8
  %1209 = load i8, ptr %34, align 1
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %1211, label %1220

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %20, align 8
  %1213 = call ptr @strchr(ptr noundef %1212, i32 noundef 46) #12
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1215, label %1220

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %20, align 8
  %1217 = load i64, ptr %21, align 8
  %1218 = add i64 %1217, 1
  store i64 %1218, ptr %21, align 8
  %1219 = getelementptr inbounds i8, ptr %1216, i64 %1217
  store i8 46, ptr %1219, align 1
  br label %1220

1220:                                             ; preds = %1215, %1211, %1206
  br label %1305

1221:                                             ; preds = %347
  %1222 = load ptr, ptr %15, align 8
  %1223 = getelementptr inbounds %struct.__va_list_tag, ptr %1222, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 8
  %1225 = icmp ule i32 %1224, 40
  br i1 %1225, label %1226, label %1231

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds %struct.__va_list_tag, ptr %1222, i32 0, i32 3
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr i8, ptr %1228, i32 %1224
  %1230 = add i32 %1224, 8
  store i32 %1230, ptr %1223, align 8
  br label %1235

1231:                                             ; preds = %1221
  %1232 = getelementptr inbounds %struct.__va_list_tag, ptr %1222, i32 0, i32 2
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr i8, ptr %1233, i32 8
  store ptr %1234, ptr %1232, align 8
  br label %1235

1235:                                             ; preds = %1231, %1226
  %1236 = phi ptr [ %1229, %1226 ], [ %1233, %1231 ]
  %1237 = load i32, ptr %1236, align 4
  %1238 = trunc i32 %1237 to i8
  %1239 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  store i8 %1238, ptr %1239, align 1
  %1240 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  store ptr %1240, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i8 32, ptr %25, align 1
  br label %1305

1241:                                             ; preds = %347
  %1242 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  store i8 37, ptr %1242, align 1
  %1243 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  store ptr %1243, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i8 32, ptr %25, align 1
  br label %1305

1244:                                             ; preds = %347
  %1245 = load i64, ptr %18, align 8
  %1246 = trunc i64 %1245 to i32
  %1247 = load ptr, ptr %15, align 8
  %1248 = getelementptr inbounds %struct.__va_list_tag, ptr %1247, i32 0, i32 0
  %1249 = load i32, ptr %1248, align 8
  %1250 = icmp ule i32 %1249, 40
  br i1 %1250, label %1251, label %1256

1251:                                             ; preds = %1244
  %1252 = getelementptr inbounds %struct.__va_list_tag, ptr %1247, i32 0, i32 3
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr i8, ptr %1253, i32 %1249
  %1255 = add i32 %1249, 8
  store i32 %1255, ptr %1248, align 8
  br label %1260

1256:                                             ; preds = %1244
  %1257 = getelementptr inbounds %struct.__va_list_tag, ptr %1247, i32 0, i32 2
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr i8, ptr %1258, i32 8
  store ptr %1259, ptr %1257, align 8
  br label %1260

1260:                                             ; preds = %1256, %1251
  %1261 = phi ptr [ %1254, %1251 ], [ %1258, %1256 ]
  %1262 = load ptr, ptr %1261, align 8
  store i32 %1246, ptr %1262, align 4
  br label %1459

1263:                                             ; preds = %347
  %1264 = load ptr, ptr %15, align 8
  %1265 = getelementptr inbounds %struct.__va_list_tag, ptr %1264, i32 0, i32 0
  %1266 = load i32, ptr %1265, align 8
  %1267 = icmp ule i32 %1266, 40
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1263
  %1269 = getelementptr inbounds %struct.__va_list_tag, ptr %1264, i32 0, i32 3
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr i8, ptr %1270, i32 %1266
  %1272 = add i32 %1266, 8
  store i32 %1272, ptr %1265, align 8
  br label %1277

1273:                                             ; preds = %1263
  %1274 = getelementptr inbounds %struct.__va_list_tag, ptr %1264, i32 0, i32 2
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr i8, ptr %1275, i32 8
  store ptr %1276, ptr %1274, align 8
  br label %1277

1277:                                             ; preds = %1273, %1268
  %1278 = phi ptr [ %1271, %1268 ], [ %1275, %1273 ]
  %1279 = load ptr, ptr %1278, align 8
  %1280 = ptrtoint ptr %1279 to i64
  store i64 %1280, ptr %29, align 8
  %1281 = load i64, ptr %29, align 8
  %1282 = getelementptr inbounds [2048 x i8], ptr %30, i64 0, i64 2048
  %1283 = call ptr @ap_php_conv_p2(i64 noundef %1281, i32 noundef 4, i8 noundef signext 120, ptr noundef %1282, ptr noundef %21)
  store ptr %1283, ptr %20, align 8
  %1284 = load i64, ptr %29, align 8
  %1285 = icmp ne i64 %1284, 0
  br i1 %1285, label %1286, label %1293

1286:                                             ; preds = %1277
  %1287 = load ptr, ptr %20, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i32 -1
  store ptr %1288, ptr %20, align 8
  store i8 120, ptr %1288, align 1
  %1289 = load ptr, ptr %20, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i32 -1
  store ptr %1290, ptr %20, align 8
  store i8 48, ptr %1290, align 1
  %1291 = load i64, ptr %21, align 8
  %1292 = add i64 %1291, 2
  store i64 %1292, ptr %21, align 8
  br label %1293

1293:                                             ; preds = %1286, %1277
  store i8 32, ptr %25, align 1
  br label %1305

1294:                                             ; preds = %347
  br label %50

1295:                                             ; preds = %1114, %1009, %824, %684, %534, %422
  %1296 = load ptr, ptr %14, align 8
  %1297 = load i8, ptr %1296, align 1
  %1298 = sext i8 %1297 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef @.str.5, i32 noundef %1298)
  br label %1299

1299:                                             ; preds = %1295, %347
  %1300 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  store i8 37, ptr %1300, align 1
  %1301 = load ptr, ptr %14, align 8
  %1302 = load i8, ptr %1301, align 1
  %1303 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 1
  store i8 %1302, ptr %1303, align 1
  %1304 = getelementptr inbounds [2 x i8], ptr %31, i64 0, i64 0
  store ptr %1304, ptr %20, align 8
  store i64 2, ptr %21, align 8
  store i8 32, ptr %25, align 1
  br label %1305

1305:                                             ; preds = %1299, %1293, %1241, %1235, %1220, %1133, %1118, %1085, %980, %945, %803, %663, %401
  %1306 = load i8, ptr %26, align 1
  %1307 = sext i8 %1306 to i32
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1315

1309:                                             ; preds = %1305
  %1310 = load i8, ptr %26, align 1
  %1311 = load ptr, ptr %20, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i32 -1
  store ptr %1312, ptr %20, align 8
  store i8 %1310, ptr %1312, align 1
  %1313 = load i64, ptr %21, align 8
  %1314 = add i64 %1313, 1
  store i64 %1314, ptr %21, align 8
  br label %1315

1315:                                             ; preds = %1309, %1305
  %1316 = load i8, ptr %38, align 1
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %1318, label %1372

1318:                                             ; preds = %1315
  %1319 = load i32, ptr %24, align 4
  %1320 = icmp eq i32 %1319, 1
  br i1 %1320, label %1321, label %1372

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %22, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = load i64, ptr %21, align 8
  %1325 = icmp ugt i64 %1323, %1324
  br i1 %1325, label %1326, label %1372

1326:                                             ; preds = %1321
  %1327 = load i8, ptr %25, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 48
  br i1 %1329, label %1330, label %1352

1330:                                             ; preds = %1326
  %1331 = load i8, ptr %26, align 1
  %1332 = sext i8 %1331 to i32
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1334, label %1352

1334:                                             ; preds = %1330
  %1335 = load ptr, ptr %16, align 8
  %1336 = load ptr, ptr %17, align 8
  %1337 = icmp ult ptr %1335, %1336
  br i1 %1337, label %1338, label %1343

1338:                                             ; preds = %1334
  %1339 = load ptr, ptr %20, align 8
  %1340 = load i8, ptr %1339, align 1
  %1341 = load ptr, ptr %16, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i32 1
  store ptr %1342, ptr %16, align 8
  store i8 %1340, ptr %1341, align 1
  br label %1343

1343:                                             ; preds = %1338, %1334
  %1344 = load i64, ptr %18, align 8
  %1345 = add i64 %1344, 1
  store i64 %1345, ptr %18, align 8
  %1346 = load ptr, ptr %20, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i32 1
  store ptr %1347, ptr %20, align 8
  %1348 = load i64, ptr %21, align 8
  %1349 = add i64 %1348, -1
  store i64 %1349, ptr %21, align 8
  %1350 = load i32, ptr %22, align 4
  %1351 = add nsw i32 %1350, -1
  store i32 %1351, ptr %22, align 4
  br label %1352

1352:                                             ; preds = %1343, %1330, %1326
  br label %1353

1353:                                             ; preds = %1366, %1352
  %1354 = load ptr, ptr %16, align 8
  %1355 = load ptr, ptr %17, align 8
  %1356 = icmp ult ptr %1354, %1355
  br i1 %1356, label %1357, label %1361

1357:                                             ; preds = %1353
  %1358 = load i8, ptr %25, align 1
  %1359 = load ptr, ptr %16, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i32 1
  store ptr %1360, ptr %16, align 8
  store i8 %1358, ptr %1359, align 1
  br label %1361

1361:                                             ; preds = %1357, %1353
  %1362 = load i64, ptr %18, align 8
  %1363 = add i64 %1362, 1
  store i64 %1363, ptr %18, align 8
  %1364 = load i32, ptr %22, align 4
  %1365 = add nsw i32 %1364, -1
  store i32 %1365, ptr %22, align 4
  br label %1366

1366:                                             ; preds = %1361
  %1367 = load i32, ptr %22, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = load i64, ptr %21, align 8
  %1370 = icmp ugt i64 %1368, %1369
  br i1 %1370, label %1353, label %1371

1371:                                             ; preds = %1366
  br label %1372

1372:                                             ; preds = %1371, %1321, %1318, %1315
  %1373 = load i64, ptr %21, align 8
  store i64 %1373, ptr %19, align 8
  br label %1374

1374:                                             ; preds = %1391, %1372
  %1375 = load i64, ptr %19, align 8
  %1376 = icmp ne i64 %1375, 0
  br i1 %1376, label %1377, label %1394

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %16, align 8
  %1379 = load ptr, ptr %17, align 8
  %1380 = icmp ult ptr %1378, %1379
  br i1 %1380, label %1381, label %1386

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %20, align 8
  %1383 = load i8, ptr %1382, align 1
  %1384 = load ptr, ptr %16, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i32 1
  store ptr %1385, ptr %16, align 8
  store i8 %1383, ptr %1384, align 1
  br label %1386

1386:                                             ; preds = %1381, %1377
  %1387 = load i64, ptr %18, align 8
  %1388 = add i64 %1387, 1
  store i64 %1388, ptr %18, align 8
  %1389 = load ptr, ptr %20, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i32 1
  store ptr %1390, ptr %20, align 8
  br label %1391

1391:                                             ; preds = %1386
  %1392 = load i64, ptr %19, align 8
  %1393 = add i64 %1392, -1
  store i64 %1393, ptr %19, align 8
  br label %1374

1394:                                             ; preds = %1374
  %1395 = load i8, ptr %38, align 1
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1397, label %1425

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %24, align 4
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1425

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %22, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = load i64, ptr %21, align 8
  %1404 = icmp ugt i64 %1402, %1403
  br i1 %1404, label %1405, label %1425

1405:                                             ; preds = %1400
  br label %1406

1406:                                             ; preds = %1419, %1405
  %1407 = load ptr, ptr %16, align 8
  %1408 = load ptr, ptr %17, align 8
  %1409 = icmp ult ptr %1407, %1408
  br i1 %1409, label %1410, label %1414

1410:                                             ; preds = %1406
  %1411 = load i8, ptr %25, align 1
  %1412 = load ptr, ptr %16, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i32 1
  store ptr %1413, ptr %16, align 8
  store i8 %1411, ptr %1412, align 1
  br label %1414

1414:                                             ; preds = %1410, %1406
  %1415 = load i64, ptr %18, align 8
  %1416 = add i64 %1415, 1
  store i64 %1416, ptr %18, align 8
  %1417 = load i32, ptr %22, align 4
  %1418 = add nsw i32 %1417, -1
  store i32 %1418, ptr %22, align 4
  br label %1419

1419:                                             ; preds = %1414
  %1420 = load i32, ptr %22, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = load i64, ptr %21, align 8
  %1423 = icmp ugt i64 %1421, %1422
  br i1 %1423, label %1406, label %1424

1424:                                             ; preds = %1419
  br label %1425

1425:                                             ; preds = %1424, %1400, %1397, %1394
  %1426 = load ptr, ptr %40, align 8
  store ptr %1426, ptr %9, align 8
  %1427 = load ptr, ptr %9, align 8
  %1428 = icmp ne ptr %1427, null
  br i1 %1428, label %1429, label %1457

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %9, align 8
  store ptr %1430, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %1431 = load ptr, ptr %6, align 8
  %1432 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1431, i32 0, i32 1
  %1433 = load i32, ptr %1432, align 4
  store i32 %1433, ptr %5, align 4
  %1434 = load i32, ptr %5, align 4
  %1435 = and i32 %1434, 1008
  %1436 = and i32 %1435, 64
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1456, label %1438

1438:                                             ; preds = %1429
  %1439 = load ptr, ptr %6, align 8
  store ptr %1439, ptr %4, align 8
  %1440 = load ptr, ptr %4, align 8
  %1441 = load i32, ptr %1440, align 4
  %1442 = icmp ugt i32 %1441, 0
  call void @llvm.assume(i1 %1442)
  %1443 = load ptr, ptr %4, align 8
  %1444 = load i32, ptr %1443, align 4
  %1445 = add i32 %1444, -1
  store i32 %1445, ptr %1443, align 4
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1438
  %1448 = load i8, ptr %7, align 1
  %1449 = trunc i8 %1448 to i1
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1447
  %1451 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1451) #13
  br label %1454

1452:                                             ; preds = %1447
  %1453 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %1453) #13
  br label %1454

1454:                                             ; preds = %1452, %1450
  br label %1455

1455:                                             ; preds = %1454, %1438
  br label %1456

1456:                                             ; preds = %1455, %1429
  br label %1457

1457:                                             ; preds = %1456, %1425
  br label %1458

1458:                                             ; preds = %1457, %68
  br label %1459

1459:                                             ; preds = %1458, %1260
  %1460 = load ptr, ptr %14, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i32 1
  store ptr %1461, ptr %14, align 8
  br label %50

1462:                                             ; preds = %50
  %1463 = load ptr, ptr %16, align 8
  %1464 = load ptr, ptr %13, align 8
  %1465 = getelementptr inbounds %struct.buf_area, ptr %1464, i32 0, i32 1
  store ptr %1463, ptr %1465, align 8
  %1466 = load i64, ptr %18, align 8
  ret i64 %1466
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind
declare ptr @localeconv() #4

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @zend_error(i32 noundef, ptr noundef, ...) #6

declare ptr @zval_get_string_func(ptr noundef) #6

declare void @_efree(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
