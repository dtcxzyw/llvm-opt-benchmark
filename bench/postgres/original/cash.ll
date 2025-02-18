target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.anon = type { double }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"value \22%s\22 is out of range for type %s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"money\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cash.c\00", align 1
@__func__.cash_in = private unnamed_addr constant [8 x i8] c"cash_in\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"(%s%s%s)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@__func__.cash_div_cash = private unnamed_addr constant [14 x i8] c"cash_div_cash\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"minus \00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" quadrillion \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" trillion \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" billion \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" million \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" thousand \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" dollar and \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" dollars and \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" cent\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" cents\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"money out of range\00", align 1
@__func__.cash_pl_cash = private unnamed_addr constant [13 x i8] c"cash_pl_cash\00", align 1
@__func__.cash_mi_cash = private unnamed_addr constant [13 x i8] c"cash_mi_cash\00", align 1
@__func__.cash_mul_float8 = private unnamed_addr constant [16 x i8] c"cash_mul_float8\00", align 1
@__func__.cash_div_float8 = private unnamed_addr constant [16 x i8] c"cash_div_float8\00", align 1
@__func__.cash_mul_int64 = private unnamed_addr constant [15 x i8] c"cash_mul_int64\00", align 1
@__func__.cash_div_int64 = private unnamed_addr constant [15 x i8] c"cash_div_int64\00", align 1
@append_num_word.small = internal constant [28 x ptr] [ptr @.str.20, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"ten\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"eleven\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"twelve\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"thirteen\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"fourteen\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"fifteen\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"sixteen\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"seventeen\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"eighteen\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"nineteen\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"twenty\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"thirty\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"forty\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"fifty\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"sixty\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"seventy\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"eighty\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"ninety\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"%s hundred\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"%s hundred %s\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"%s hundred and %s\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"%s hundred %s %s\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetCString(i64 noundef %30)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %36 = call ptr @PGLC_localeconv()
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct.lconv, ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %1
  %44 = load i32, ptr %12, align 4
  %45 = icmp sgt i32 %44, 10
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %1
  store i32 2, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw %struct.lconv, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.lconv, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw %struct.lconv, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %13, align 1
  br label %68

67:                                               ; preds = %54, %47
  store i8 46, ptr %13, align 1
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.lconv, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct.lconv, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %14, align 8
  br label %84

79:                                               ; preds = %68
  %80 = load i8, ptr %13, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 44
  %83 = select i1 %82, ptr @.str, ptr @.str.1
  store ptr %83, ptr %14, align 8
  br label %84

84:                                               ; preds = %79, %75
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.lconv, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw %struct.lconv, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  br label %96

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %94, %91 ], [ @.str.2, %95 ]
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds nuw %struct.lconv, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds nuw %struct.lconv, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %107, %104 ], [ @.str.3, %108 ]
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw %struct.lconv, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.lconv, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  br label %122

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi ptr [ %120, %117 ], [ @.str.4, %121 ]
  store ptr %123, ptr %16, align 8
  br label %124

124:                                              ; preds = %136, %122
  %125 = call ptr @__ctype_b_loc() #12
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %126, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 8192
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %124
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %11, align 8
  br label %124, !llvm.loop !4

139:                                              ; preds = %124
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = call i64 @strlen(ptr noundef %142) #13
  %144 = call i32 @strncmp(ptr noundef %140, ptr noundef %141, i64 noundef %143) #13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load ptr, ptr %17, align 8
  %148 = call i64 @strlen(ptr noundef %147) #13
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %150, ptr %11, align 8
  br label %151

151:                                              ; preds = %146, %139
  br label %152

152:                                              ; preds = %164, %151
  %153 = call ptr @__ctype_b_loc() #12
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %154, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 8192
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %152
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %11, align 8
  br label %152, !llvm.loop !6

167:                                              ; preds = %152
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = call i64 @strlen(ptr noundef %170) #13
  %172 = call i32 @strncmp(ptr noundef %168, ptr noundef %169, i64 noundef %171) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  store i64 -1, ptr %9, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = call i64 @strlen(ptr noundef %175) #13
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store ptr %178, ptr %11, align 8
  br label %201

179:                                              ; preds = %167
  %180 = load ptr, ptr %11, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 40
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  store i64 -1, ptr %9, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %11, align 8
  br label %200

187:                                              ; preds = %179
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = call i64 @strlen(ptr noundef %190) #13
  %192 = call i32 @strncmp(ptr noundef %188, ptr noundef %189, i64 noundef %191) #13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %15, align 8
  %196 = call i64 @strlen(ptr noundef %195) #13
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store ptr %198, ptr %11, align 8
  br label %199

199:                                              ; preds = %194, %187
  br label %200

200:                                              ; preds = %199, %184
  br label %201

201:                                              ; preds = %200, %174
  br label %202

202:                                              ; preds = %214, %201
  %203 = call ptr @__ctype_b_loc() #12
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %204, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 8192
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %202
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %11, align 8
  br label %202, !llvm.loop !7

217:                                              ; preds = %202
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = call i64 @strlen(ptr noundef %220) #13
  %222 = call i32 @strncmp(ptr noundef %218, ptr noundef %219, i64 noundef %221) #13
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load ptr, ptr %17, align 8
  %226 = call i64 @strlen(ptr noundef %225) #13
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %226
  store ptr %228, ptr %11, align 8
  br label %229

229:                                              ; preds = %224, %217
  br label %230

230:                                              ; preds = %242, %229
  %231 = call ptr @__ctype_b_loc() #12
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %232, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 8192
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %230
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %11, align 8
  br label %230, !llvm.loop !8

245:                                              ; preds = %230
  br label %246

246:                                              ; preds = %337, %245
  %247 = load ptr, ptr %11, align 8
  %248 = load i8, ptr %247, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %340

250:                                              ; preds = %246
  %251 = call ptr @__ctype_b_loc() #12
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %252, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 2048
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %309

262:                                              ; preds = %250
  %263 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load i64, ptr %8, align 8
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %270, label %309

270:                                              ; preds = %265, %262
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %271 = load ptr, ptr %11, align 8
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub i32 %273, 48
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %19, align 1
  %276 = load i64, ptr %7, align 8
  %277 = call zeroext i1 @pg_mul_s64_overflow(i64 noundef %276, i64 noundef 10, ptr noundef %7)
  br i1 %277, label %283, label %278

278:                                              ; preds = %270
  %279 = load i64, ptr %7, align 8
  %280 = load i8, ptr %19, align 1
  %281 = sext i8 %280 to i64
  %282 = call zeroext i1 @pg_sub_s64_overflow(i64 noundef %279, i64 noundef %281, ptr noundef %7)
  br i1 %282, label %283, label %299

283:                                              ; preds = %278, %270
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %286 = load ptr, ptr %5, align 8
  store ptr %286, ptr %20, align 8
  %287 = load ptr, ptr %20, align 8
  %288 = call zeroext i1 @errsave_start(ptr noundef %287, ptr noundef null)
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = call i32 @errcode(i32 noundef 50331778)
  %291 = load ptr, ptr %4, align 8
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %291, ptr noundef @.str.6)
  %293 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %293, ptr noundef @.str.7, i32 noundef 293, ptr noundef @__func__.cash_in)
  br label %294

294:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i64 0, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %306

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %278
  %300 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i64, ptr %8, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %8, align 8
  br label %305

305:                                              ; preds = %302, %299
  store i32 0, ptr %21, align 4
  br label %306

306:                                              ; preds = %305, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  %307 = load i32, ptr %21, align 4
  switch i32 %307, label %533 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %336

309:                                              ; preds = %265, %250
  %310 = load ptr, ptr %11, align 8
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i8, ptr %13, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %318 = trunc i8 %317 to i1
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  store i8 1, ptr %10, align 1
  br label %335

320:                                              ; preds = %316, %309
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = call i64 @strlen(ptr noundef %323) #13
  %325 = call i32 @strncmp(ptr noundef %321, ptr noundef %322, i64 noundef %324) #13
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %320
  %328 = load ptr, ptr %14, align 8
  %329 = call i64 @strlen(ptr noundef %328) #13
  %330 = sub i64 %329, 1
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %330
  store ptr %332, ptr %11, align 8
  br label %334

333:                                              ; preds = %320
  br label %340

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334, %319
  br label %336

336:                                              ; preds = %335, %308
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %11, align 8
  br label %246, !llvm.loop !11

340:                                              ; preds = %333, %246
  %341 = call ptr @__ctype_b_loc() #12
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %342, i64 %346
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = and i32 %349, 2048
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %377

352:                                              ; preds = %340
  %353 = load ptr, ptr %11, align 8
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp sge i32 %355, 53
  br i1 %356, label %357, label %377

357:                                              ; preds = %352
  %358 = load i64, ptr %7, align 8
  %359 = call zeroext i1 @pg_sub_s64_overflow(i64 noundef %358, i64 noundef 1, ptr noundef %7)
  br i1 %359, label %360, label %376

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %363 = load ptr, ptr %5, align 8
  store ptr %363, ptr %22, align 8
  %364 = load ptr, ptr %22, align 8
  %365 = call zeroext i1 @errsave_start(ptr noundef %364, ptr noundef null)
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = call i32 @errcode(i32 noundef 50331778)
  %368 = load ptr, ptr %4, align 8
  %369 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %368, ptr noundef @.str.6)
  %370 = load ptr, ptr %22, align 8
  call void @errsave_finish(ptr noundef %370, ptr noundef @.str.7, i32 noundef 318, ptr noundef @__func__.cash_in)
  br label %371

371:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i64 0, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %533

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %357
  br label %377

377:                                              ; preds = %376, %352, %340
  br label %378

378:                                              ; preds = %403, %377
  %379 = load i64, ptr %8, align 8
  %380 = load i32, ptr %12, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %379, %381
  br i1 %382, label %383, label %406

383:                                              ; preds = %378
  %384 = load i64, ptr %7, align 8
  %385 = call zeroext i1 @pg_mul_s64_overflow(i64 noundef %384, i64 noundef 10, ptr noundef %7)
  br i1 %385, label %386, label %402

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %389 = load ptr, ptr %5, align 8
  store ptr %389, ptr %23, align 8
  %390 = load ptr, ptr %23, align 8
  %391 = call zeroext i1 @errsave_start(ptr noundef %390, ptr noundef null)
  br i1 %391, label %392, label %397

392:                                              ; preds = %388
  %393 = call i32 @errcode(i32 noundef 50331778)
  %394 = load ptr, ptr %4, align 8
  %395 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %394, ptr noundef @.str.6)
  %396 = load ptr, ptr %23, align 8
  call void @errsave_finish(ptr noundef %396, ptr noundef @.str.7, i32 noundef 328, ptr noundef @__func__.cash_in)
  br label %397

397:                                              ; preds = %392, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i64 0, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %533

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %383
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %8, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %8, align 8
  br label %378, !llvm.loop !12

406:                                              ; preds = %378
  br label %407

407:                                              ; preds = %419, %406
  %408 = call ptr @__ctype_b_loc() #12
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %409, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = and i32 %416, 2048
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %11, align 8
  br label %407, !llvm.loop !13

422:                                              ; preds = %407
  br label %423

423:                                              ; preds = %502, %422
  %424 = load ptr, ptr %11, align 8
  %425 = load i8, ptr %424, align 1
  %426 = icmp ne i8 %425, 0
  br i1 %426, label %427, label %503

427:                                              ; preds = %423
  %428 = call ptr @__ctype_b_loc() #12
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i16, ptr %429, i64 %433
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = and i32 %436, 8192
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %427
  %440 = load ptr, ptr %11, align 8
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 41
  br i1 %443, label %444, label %447

444:                                              ; preds = %439, %427
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %11, align 8
  br label %502

447:                                              ; preds = %439
  %448 = load ptr, ptr %11, align 8
  %449 = load ptr, ptr %16, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = call i64 @strlen(ptr noundef %450) #13
  %452 = call i32 @strncmp(ptr noundef %448, ptr noundef %449, i64 noundef %451) #13
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %447
  store i64 -1, ptr %9, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = call i64 @strlen(ptr noundef %455) #13
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %456
  store ptr %458, ptr %11, align 8
  br label %501

459:                                              ; preds = %447
  %460 = load ptr, ptr %11, align 8
  %461 = load ptr, ptr %15, align 8
  %462 = load ptr, ptr %15, align 8
  %463 = call i64 @strlen(ptr noundef %462) #13
  %464 = call i32 @strncmp(ptr noundef %460, ptr noundef %461, i64 noundef %463) #13
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %459
  %467 = load ptr, ptr %15, align 8
  %468 = call i64 @strlen(ptr noundef %467) #13
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %468
  store ptr %470, ptr %11, align 8
  br label %500

471:                                              ; preds = %459
  %472 = load ptr, ptr %11, align 8
  %473 = load ptr, ptr %17, align 8
  %474 = load ptr, ptr %17, align 8
  %475 = call i64 @strlen(ptr noundef %474) #13
  %476 = call i32 @strncmp(ptr noundef %472, ptr noundef %473, i64 noundef %475) #13
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %483

478:                                              ; preds = %471
  %479 = load ptr, ptr %17, align 8
  %480 = call i64 @strlen(ptr noundef %479) #13
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store ptr %482, ptr %11, align 8
  br label %499

483:                                              ; preds = %471
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %486 = load ptr, ptr %5, align 8
  store ptr %486, ptr %24, align 8
  %487 = load ptr, ptr %24, align 8
  %488 = call zeroext i1 @errsave_start(ptr noundef %487, ptr noundef null)
  br i1 %488, label %489, label %494

489:                                              ; preds = %485
  %490 = call i32 @errcode(i32 noundef 33685634)
  %491 = load ptr, ptr %4, align 8
  %492 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef %491)
  %493 = load ptr, ptr %24, align 8
  call void @errsave_finish(ptr noundef %493, ptr noundef @.str.7, i32 noundef 355, ptr noundef @__func__.cash_in)
  br label %494

494:                                              ; preds = %489, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  store i64 0, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %533

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %478
  br label %500

500:                                              ; preds = %499, %466
  br label %501

501:                                              ; preds = %500, %454
  br label %502

502:                                              ; preds = %501, %444
  br label %423, !llvm.loop !14

503:                                              ; preds = %423
  %504 = load i64, ptr %9, align 8
  %505 = icmp sgt i64 %504, 0
  br i1 %505, label %506, label %528

506:                                              ; preds = %503
  %507 = load i64, ptr %7, align 8
  %508 = icmp eq i64 %507, -9223372036854775808
  br i1 %508, label %509, label %525

509:                                              ; preds = %506
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %512 = load ptr, ptr %5, align 8
  store ptr %512, ptr %25, align 8
  %513 = load ptr, ptr %25, align 8
  %514 = call zeroext i1 @errsave_start(ptr noundef %513, ptr noundef null)
  br i1 %514, label %515, label %520

515:                                              ; preds = %511
  %516 = call i32 @errcode(i32 noundef 50331778)
  %517 = load ptr, ptr %4, align 8
  %518 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %517, ptr noundef @.str.6)
  %519 = load ptr, ptr %25, align 8
  call void @errsave_finish(ptr noundef %519, ptr noundef @.str.7, i32 noundef 368, ptr noundef @__func__.cash_in)
  br label %520

520:                                              ; preds = %515, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  store i64 0, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %533

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %506
  %526 = load i64, ptr %7, align 8
  %527 = sub i64 0, %526
  store i64 %527, ptr %6, align 8
  br label %530

528:                                              ; preds = %503
  %529 = load i64, ptr %7, align 8
  store i64 %529, ptr %6, align 8
  br label %530

530:                                              ; preds = %528, %525
  %531 = load i64, ptr %6, align 8
  %532 = call i64 @CashGetDatum(i64 noundef %531)
  store i64 %532, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %533

533:                                              ; preds = %530, %522, %496, %399, %373, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %534 = load i64, ptr %2, align 8
  ret i64 %534
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @PGLC_localeconv() #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_mul_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_sub_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CashGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @DatumGetCash(i64 noundef %23)
  store i64 %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %25 = call ptr @PGLC_localeconv()
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw %struct.lconv, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %1
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %1
  store i32 2, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw %struct.lconv, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %36
  store i32 3, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw %struct.lconv, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %48
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw %struct.lconv, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct.lconv, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %11, align 1
  br label %69

68:                                               ; preds = %55, %48
  store i8 46, ptr %11, align 1
  br label %69

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.lconv, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.lconv, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %12, align 8
  br label %85

80:                                               ; preds = %69
  %81 = load i8, ptr %11, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 44
  %84 = select i1 %83, ptr @.str, ptr @.str.1
  store ptr %84, ptr %12, align 8
  br label %85

85:                                               ; preds = %80, %76
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw %struct.lconv, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.lconv, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  br label %97

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi ptr [ %95, %92 ], [ @.str.2, %96 ]
  store ptr %98, ptr %13, align 8
  %99 = load i64, ptr %3, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %124

101:                                              ; preds = %97
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.lconv, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw %struct.lconv, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  br label %113

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ @.str.4, %112 ]
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct.lconv, ptr %115, i32 0, i32 17
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %15, align 1
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.lconv, ptr %118, i32 0, i32 14
  %120 = load i8, ptr %119, align 4
  store i8 %120, ptr %16, align 1
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.lconv, ptr %121, i32 0, i32 15
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %17, align 1
  br label %137

124:                                              ; preds = %97
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct.lconv, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.lconv, ptr %128, i32 0, i32 16
  %130 = load i8, ptr %129, align 2
  store i8 %130, ptr %15, align 1
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw %struct.lconv, ptr %131, i32 0, i32 12
  %133 = load i8, ptr %132, align 2
  store i8 %133, ptr %16, align 1
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.lconv, ptr %134, i32 0, i32 13
  %136 = load i8, ptr %135, align 1
  store i8 %136, ptr %17, align 1
  br label %137

137:                                              ; preds = %124, %113
  %138 = load i64, ptr %3, align 8
  %139 = call i64 @pg_abs_s64(i64 noundef %138)
  store i64 %139, ptr %4, align 8
  %140 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  store ptr %142, ptr %7, align 8
  %143 = load ptr, ptr %7, align 8
  store i8 0, ptr %143, align 1
  %144 = load i32, ptr %9, align 4
  store i32 %144, ptr %8, align 4
  br label %145

145:                                              ; preds = %191, %137
  %146 = load i32, ptr %9, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i8, ptr %11, align 1
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 -1
  store ptr %154, ptr %7, align 8
  store i8 %152, ptr %154, align 1
  br label %174

155:                                              ; preds = %148, %145
  %156 = load i32, ptr %8, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %10, align 4
  %161 = srem i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8
  %165 = call i64 @strlen(ptr noundef %164) #13
  %166 = load ptr, ptr %7, align 8
  %167 = sub i64 0, %165
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %7, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call i64 @strlen(ptr noundef %171) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %163, %158, %155
  br label %174

174:                                              ; preds = %173, %151
  %175 = load i64, ptr %4, align 8
  %176 = urem i64 %175, 10
  %177 = add i64 %176, 48
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 -1
  store ptr %180, ptr %7, align 8
  store i8 %178, ptr %180, align 1
  %181 = load i64, ptr %4, align 8
  %182 = udiv i64 %181, 10
  store i64 %182, ptr %4, align 8
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, -1
  store i32 %184, ptr %8, align 4
  br label %185

185:                                              ; preds = %174
  %186 = load i64, ptr %4, align 8
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %8, align 4
  %190 = icmp sge i32 %189, 0
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi i1 [ true, %185 ], [ %190, %188 ]
  br i1 %192, label %145, label %193, !llvm.loop !15

193:                                              ; preds = %191
  %194 = load i8, ptr %15, align 1
  %195 = sext i8 %194 to i32
  switch i32 %195, label %217 [
    i32 0, label %196
    i32 1, label %216
    i32 2, label %247
    i32 3, label %277
    i32 4, label %307
  ]

196:                                              ; preds = %193
  %197 = load i8, ptr %16, align 1
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8
  %201 = load i8, ptr %17, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, ptr @.str.10, ptr @.str.11
  %205 = load ptr, ptr %7, align 8
  %206 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.9, ptr noundef %200, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %5, align 8
  br label %215

207:                                              ; preds = %196
  %208 = load ptr, ptr %7, align 8
  %209 = load i8, ptr %17, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, ptr @.str.10, ptr @.str.11
  %213 = load ptr, ptr %13, align 8
  %214 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.9, ptr noundef %208, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %5, align 8
  br label %215

215:                                              ; preds = %207, %199
  br label %337

216:                                              ; preds = %193
  br label %217

217:                                              ; preds = %193, %216
  %218 = load i8, ptr %16, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  %221 = load ptr, ptr %14, align 8
  %222 = load i8, ptr %17, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 2
  %225 = select i1 %224, ptr @.str.10, ptr @.str.11
  %226 = load ptr, ptr %13, align 8
  %227 = load i8, ptr %17, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, ptr @.str.10, ptr @.str.11
  %231 = load ptr, ptr %7, align 8
  %232 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %221, ptr noundef %225, ptr noundef %226, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %5, align 8
  br label %246

233:                                              ; preds = %217
  %234 = load ptr, ptr %14, align 8
  %235 = load i8, ptr %17, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 2
  %238 = select i1 %237, ptr @.str.10, ptr @.str.11
  %239 = load ptr, ptr %7, align 8
  %240 = load i8, ptr %17, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, ptr @.str.10, ptr @.str.11
  %244 = load ptr, ptr %13, align 8
  %245 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %234, ptr noundef %238, ptr noundef %239, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %5, align 8
  br label %246

246:                                              ; preds = %233, %220
  br label %337

247:                                              ; preds = %193
  %248 = load i8, ptr %16, align 1
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = load ptr, ptr %13, align 8
  %252 = load i8, ptr %17, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 1
  %255 = select i1 %254, ptr @.str.10, ptr @.str.11
  %256 = load ptr, ptr %7, align 8
  %257 = load i8, ptr %17, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 2
  %260 = select i1 %259, ptr @.str.10, ptr @.str.11
  %261 = load ptr, ptr %14, align 8
  %262 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %251, ptr noundef %255, ptr noundef %256, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %5, align 8
  br label %276

263:                                              ; preds = %247
  %264 = load ptr, ptr %7, align 8
  %265 = load i8, ptr %17, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, ptr @.str.10, ptr @.str.11
  %269 = load ptr, ptr %13, align 8
  %270 = load i8, ptr %17, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 2
  %273 = select i1 %272, ptr @.str.10, ptr @.str.11
  %274 = load ptr, ptr %14, align 8
  %275 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %264, ptr noundef %268, ptr noundef %269, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %5, align 8
  br label %276

276:                                              ; preds = %263, %250
  br label %337

277:                                              ; preds = %193
  %278 = load i8, ptr %16, align 1
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %277
  %281 = load ptr, ptr %14, align 8
  %282 = load i8, ptr %17, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 2
  %285 = select i1 %284, ptr @.str.10, ptr @.str.11
  %286 = load ptr, ptr %13, align 8
  %287 = load i8, ptr %17, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, ptr @.str.10, ptr @.str.11
  %291 = load ptr, ptr %7, align 8
  %292 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %281, ptr noundef %285, ptr noundef %286, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %5, align 8
  br label %306

293:                                              ; preds = %277
  %294 = load ptr, ptr %7, align 8
  %295 = load i8, ptr %17, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, ptr @.str.10, ptr @.str.11
  %299 = load ptr, ptr %14, align 8
  %300 = load i8, ptr %17, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 2
  %303 = select i1 %302, ptr @.str.10, ptr @.str.11
  %304 = load ptr, ptr %13, align 8
  %305 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %294, ptr noundef %298, ptr noundef %299, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %5, align 8
  br label %306

306:                                              ; preds = %293, %280
  br label %337

307:                                              ; preds = %193
  %308 = load i8, ptr %16, align 1
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %310, label %323

310:                                              ; preds = %307
  %311 = load ptr, ptr %13, align 8
  %312 = load i8, ptr %17, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 2
  %315 = select i1 %314, ptr @.str.10, ptr @.str.11
  %316 = load ptr, ptr %14, align 8
  %317 = load i8, ptr %17, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 1
  %320 = select i1 %319, ptr @.str.10, ptr @.str.11
  %321 = load ptr, ptr %7, align 8
  %322 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %311, ptr noundef %315, ptr noundef %316, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %5, align 8
  br label %336

323:                                              ; preds = %307
  %324 = load ptr, ptr %7, align 8
  %325 = load i8, ptr %17, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, ptr @.str.10, ptr @.str.11
  %329 = load ptr, ptr %13, align 8
  %330 = load i8, ptr %17, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 2
  %333 = select i1 %332, ptr @.str.10, ptr @.str.11
  %334 = load ptr, ptr %14, align 8
  %335 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.12, ptr noundef %324, ptr noundef %328, ptr noundef %329, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %5, align 8
  br label %336

336:                                              ; preds = %323, %310
  br label %337

337:                                              ; preds = %336, %306, %276, %246, %215
  %338 = load ptr, ptr %5, align 8
  %339 = call i64 @CStringGetDatum(ptr noundef %338)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %339
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetCash(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_abs_s64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @llvm.abs.i64(i64 %14, i1 false)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @pq_getmsgint64(ptr noundef %10)
  %12 = call i64 @CashGetDatum(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @pq_getmsgint64(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load i64, ptr %3, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @pq_writeint64(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp slt i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sle i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp sge i64 %17, %18
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_cmp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @DatumGetCash(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @DatumGetCash(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %1
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

30:                                               ; preds = %24
  %31 = call i64 @Int32GetDatum(i32 noundef -1)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_pl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @cash_pl_cash(i64 noundef %17, i64 noundef %18)
  %20 = call i64 @CashGetDatum(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cash_pl_cash(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @pg_add_s64_overflow(i64 noundef %6, i64 noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50331778)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 98, ptr noundef @__func__.cash_pl_cash)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @cash_mi_cash(i64 noundef %17, i64 noundef %18)
  %20 = call i64 @CashGetDatum(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cash_mi_cash(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @pg_sub_s64_overflow(i64 noundef %6, i64 noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50331778)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 111, ptr noundef @__func__.cash_mi_cash)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 33816706)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 725, ptr noundef @__func__.cash_div_cash)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load i64, ptr %3, align 8
  %34 = sitofp i64 %33 to double
  %35 = load i64, ptr %4, align 8
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %34, %36
  store double %37, ptr %5, align 8
  %38 = load double, ptr %5, align 8
  %39 = call i64 @Float8GetDatum(double noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %39
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_flt8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call i64 @cash_mul_float8(i64 noundef %17, double noundef %18)
  %20 = call i64 @CashGetDatum(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.0, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret double %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cash_mul_float8(i64 noundef %0, double noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8
  %7 = sitofp i64 %6 to double
  %8 = load double, ptr %4, align 8
  %9 = call double @float8_mul(double noundef %7, double noundef %8)
  %10 = call double @llvm.rint.f64(double %9)
  store double %10, ptr %5, align 8
  %11 = load double, ptr %5, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 3)
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = load double, ptr %5, align 8
  %15 = fcmp oge double %14, 0xC3E0000000000000
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, ptr %5, align 8
  %18 = fcmp olt double %17, 0x43E0000000000000
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i1 [ true, %2 ], [ %21, %19 ]
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 50331778)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 124, ptr noundef @__func__.cash_mul_float8)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22
  %43 = load double, ptr %5, align 8
  %44 = fptosi double %43 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @flt8_mul_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load double, ptr %3, align 8
  %19 = call i64 @cash_mul_float8(i64 noundef %17, double noundef %18)
  %20 = call i64 @CashGetDatum(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_flt8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call i64 @cash_div_float8(i64 noundef %17, double noundef %18)
  %20 = call i64 @CashGetDatum(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cash_div_float8(i64 noundef %0, double noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8
  %7 = sitofp i64 %6 to double
  %8 = load double, ptr %4, align 8
  %9 = call double @float8_div(double noundef %7, double noundef %8)
  %10 = call double @llvm.rint.f64(double %9)
  store double %10, ptr %5, align 8
  %11 = load double, ptr %5, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 3)
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = load double, ptr %5, align 8
  %15 = fcmp oge double %14, 0xC3E0000000000000
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, ptr %5, align 8
  %18 = fcmp olt double %17, 0x43E0000000000000
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i1 [ true, %2 ], [ %21, %19 ]
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 50331778)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 137, ptr noundef @__func__.cash_div_float8)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22
  %43 = load double, ptr %5, align 8
  %44 = fptosi double %43 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_flt4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load i64, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call i64 @cash_mul_float8(i64 noundef %17, double noundef %19)
  %21 = call i64 @CashGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.1, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @flt4_mul_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load float, ptr %3, align 4
  %19 = fpext float %18 to double
  %20 = call i64 @cash_mul_float8(i64 noundef %17, double noundef %19)
  %21 = call i64 @CashGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_flt4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load i64, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call i64 @cash_div_float8(i64 noundef %17, double noundef %19)
  %21 = call i64 @CashGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @cash_mul_int64(i64 noundef %17, i64 noundef %18)
  %20 = call i64 @CashGetDatum(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cash_mul_int64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @pg_mul_s64_overflow(i64 noundef %6, i64 noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 50331778)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 150, ptr noundef @__func__.cash_mul_int64)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8_mul_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetInt64(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @cash_mul_int64(i64 noundef %17, i64 noundef %18)
  %20 = call i64 @CashGetDatum(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @cash_div_int64(i64 noundef %17, i64 noundef %18)
  %20 = call i64 @CashGetDatum(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cash_div_int64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33816706)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 161, ptr noundef @__func__.cash_div_int64)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = sdiv i64 %25, %26
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i64, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @cash_mul_int64(i64 noundef %17, i64 noundef %19)
  %21 = call i64 @CashGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int4_mul_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @cash_mul_int64(i64 noundef %17, i64 noundef %19)
  %21 = call i64 @CashGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i64, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @cash_div_int64(i64 noundef %17, i64 noundef %19)
  %21 = call i64 @CashGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_mul_int2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call signext i16 @DatumGetInt16(i64 noundef %15)
  store i16 %16, ptr %4, align 2
  %17 = load i64, ptr %3, align 8
  %18 = load i16, ptr %4, align 2
  %19 = sext i16 %18 to i64
  %20 = call i64 @cash_mul_int64(i64 noundef %17, i64 noundef %19)
  %21 = call i64 @CashGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int2_mul_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call signext i16 @DatumGetInt16(i64 noundef %9)
  store i16 %10, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i16, ptr %3, align 2
  %19 = sext i16 %18 to i64
  %20 = call i64 @cash_mul_int64(i64 noundef %17, i64 noundef %19)
  %21 = call i64 @CashGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_div_int2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetCash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call signext i16 @DatumGetInt16(i64 noundef %15)
  store i16 %16, ptr %4, align 2
  %17 = load i64, ptr %3, align 8
  %18 = load i16, ptr %4, align 2
  %19 = sext i16 %18 to i64
  %20 = call i64 @cash_div_int64(i64 noundef %17, i64 noundef %19)
  %21 = call i64 @CashGetDatum(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cashlarger(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8
  br label %25

23:                                               ; preds = %1
  %24 = load i64, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @CashGetDatum(i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cashsmaller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetCash(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetCash(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8
  br label %25

23:                                               ; preds = %1
  %24 = load i64, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @CashGetDatum(i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_words(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @DatumGetCash(i64 noundef %19)
  store i64 %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @initStringInfo(ptr noundef %5)
  %21 = load i64, ptr %3, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i64, ptr %3, align 8
  %25 = sub i64 0, %24
  store i64 %25, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.14)
  br label %26

26:                                               ; preds = %23, %1
  %27 = load i64, ptr %3, align 8
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %4, align 8
  %29 = udiv i64 %28, 100
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %4, align 8
  %31 = urem i64 %30, 100
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %4, align 8
  %33 = udiv i64 %32, 100
  %34 = urem i64 %33, 1000
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %4, align 8
  %36 = udiv i64 %35, 100000
  %37 = urem i64 %36, 1000
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %4, align 8
  %39 = udiv i64 %38, 100000000
  %40 = urem i64 %39, 1000
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %4, align 8
  %42 = udiv i64 %41, 100000000000
  %43 = urem i64 %42, 1000
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %4, align 8
  %45 = udiv i64 %44, 100000000000000
  %46 = urem i64 %45, 1000
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %4, align 8
  %48 = udiv i64 %47, 100000000000000000
  %49 = urem i64 %48, 1000
  store i64 %49, ptr %14, align 8
  %50 = load i64, ptr %14, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %26
  %53 = load i64, ptr %14, align 8
  call void @append_num_word(ptr noundef %5, i64 noundef %53)
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %52, %26
  %55 = load i64, ptr %13, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i64, ptr %13, align 8
  call void @append_num_word(ptr noundef %5, i64 noundef %58)
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.16)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i64, ptr %12, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8
  call void @append_num_word(ptr noundef %5, i64 noundef %63)
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.17)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i64, ptr %11, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i64, ptr %11, align 8
  call void @append_num_word(ptr noundef %5, i64 noundef %68)
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.18)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i64, ptr %10, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, ptr %10, align 8
  call void @append_num_word(ptr noundef %5, i64 noundef %73)
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.19)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i64, ptr %9, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i64, ptr %9, align 8
  call void @append_num_word(ptr noundef %5, i64 noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.20)
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i64, ptr %7, align 8
  %85 = icmp eq i64 %84, 1
  %86 = select i1 %85, ptr @.str.21, ptr @.str.22
  call void @appendStringInfoString(ptr noundef %5, ptr noundef %86)
  %87 = load i64, ptr %8, align 8
  call void @append_num_word(ptr noundef %5, i64 noundef %87)
  %88 = load i64, ptr %8, align 8
  %89 = icmp eq i64 %88, 1
  %90 = select i1 %89, ptr @.str.23, ptr @.str.24
  call void @appendStringInfoString(ptr noundef %5, ptr noundef %90)
  %91 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = call zeroext i8 @pg_toupper(i8 noundef zeroext %94)
  %96 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  store i8 %95, ptr %98, align 1
  %99 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = call ptr @cstring_to_text_with_len(ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @pfree(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = call i64 @PointerGetDatum(ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %107
}

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @append_num_word(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr getelementptr inbounds (ptr, ptr @append_num_word.small, i64 18), ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i64, ptr %4, align 8
  %9 = srem i64 %8, 100
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp sle i64 %11, 20
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds [28 x ptr], ptr @append_num_word.small, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @appendStringInfoString(ptr noundef %14, ptr noundef %17)
  store i32 1, ptr %7, align 4
  br label %121

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = sdiv i64 %23, 100
  %25 = getelementptr inbounds [28 x ptr], ptr @append_num_word.small, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %22, ptr noundef @.str.53, ptr noundef %26)
  store i32 1, ptr %7, align 4
  br label %121

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8
  %29 = icmp sgt i64 %28, 99
  br i1 %29, label %30, label %81

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = srem i64 %31, 10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 10
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = sdiv i64 %39, 100
  %41 = getelementptr inbounds [28 x ptr], ptr @append_num_word.small, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sdiv i32 %44, 10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %38, ptr noundef @.str.54, ptr noundef %42, ptr noundef %48)
  br label %80

49:                                               ; preds = %34, %30
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 20
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = load i64, ptr %4, align 8
  %55 = sdiv i64 %54, 100
  %56 = getelementptr inbounds [28 x ptr], ptr @append_num_word.small, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [28 x ptr], ptr @append_num_word.small, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %53, ptr noundef @.str.55, ptr noundef %57, ptr noundef %61)
  br label %79

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8
  %64 = load i64, ptr %4, align 8
  %65 = sdiv i64 %64, 100
  %66 = getelementptr inbounds [28 x ptr], ptr @append_num_word.small, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sdiv i32 %69, 10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = srem i32 %74, 10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [28 x ptr], ptr @append_num_word.small, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %63, ptr noundef @.str.56, ptr noundef %67, ptr noundef %73, ptr noundef %78)
  br label %79

79:                                               ; preds = %62, %52
  br label %80

80:                                               ; preds = %79, %37
  br label %120

81:                                               ; preds = %27
  %82 = load i64, ptr %4, align 8
  %83 = srem i64 %82, 10
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = icmp sgt i32 %86, 10
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sdiv i32 %91, 10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void @appendStringInfoString(ptr noundef %89, ptr noundef %95)
  br label %119

96:                                               ; preds = %85, %81
  %97 = load i32, ptr %6, align 4
  %98 = icmp slt i32 %97, 20
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [28 x ptr], ptr @append_num_word.small, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  call void @appendStringInfoString(ptr noundef %100, ptr noundef %104)
  br label %118

105:                                              ; preds = %96
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sdiv i32 %108, 10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = srem i32 %113, 10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [28 x ptr], ptr @append_num_word.small, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %106, ptr noundef @.str.57, ptr noundef %112, ptr noundef %117)
  br label %118

118:                                              ; preds = %105, %99
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119, %80
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %120, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %122 = load i32, ptr %7, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare zeroext i8 @pg_toupper(i8 noundef zeroext) #3

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @cash_numeric(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetCash(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = call ptr @PGLC_localeconv()
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.lconv, ptr %18, i32 0, i32 11
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %1
  store i32 2, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %3, align 8
  %30 = call ptr @int64_to_numeric(i64 noundef %29)
  %31 = call i64 @NumericGetDatum(ptr noundef %30)
  store i64 %31, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %42, %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8
  %41 = mul i64 %40, 10
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %35, !llvm.loop !16

45:                                               ; preds = %35
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @int64_to_numeric(i64 noundef %46)
  %48 = call i64 @NumericGetDatum(ptr noundef %47)
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call i64 @Int32GetDatum(i32 noundef %50)
  %52 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_round, i32 noundef 0, i64 noundef %49, i64 noundef %51)
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_div, i32 noundef 0, i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  %59 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_round, i32 noundef 0, i64 noundef %56, i64 noundef %58)
  store i64 %59, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @int64_to_numeric(i64 noundef) #3

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @numeric_round(ptr noundef) #3

declare i64 @numeric_div(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @numeric_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = call ptr @PGLC_localeconv()
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.lconv, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %1
  store i32 2, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %22
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = mul i64 %32, 10
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %27, !llvm.loop !17

37:                                               ; preds = %27
  %38 = load i64, ptr %6, align 8
  %39 = call ptr @int64_to_numeric(i64 noundef %38)
  %40 = call i64 @NumericGetDatum(ptr noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @DirectFunctionCall2Coll(ptr noundef @numeric_mul, i32 noundef 0, i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %3, align 8
  %44 = load i64, ptr %3, align 8
  %45 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_int8, i32 noundef 0, i64 noundef %44)
  %46 = call i64 @DatumGetInt64(i64 noundef %45)
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call i64 @CashGetDatum(i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %48
}

declare i64 @numeric_mul(ptr noundef) #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @numeric_int8(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @int4_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = call ptr @PGLC_localeconv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.lconv, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %1
  store i32 2, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %22
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = mul i64 %32, 10
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %27, !llvm.loop !18

37:                                               ; preds = %27
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @Int64GetDatum(i64 noundef %39)
  %41 = load i64, ptr %6, align 8
  %42 = call i64 @Int64GetDatum(i64 noundef %41)
  %43 = call i64 @DirectFunctionCall2Coll(ptr noundef @int8mul, i32 noundef 0, i64 noundef %40, i64 noundef %42)
  %44 = call i64 @DatumGetInt64(i64 noundef %43)
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @CashGetDatum(i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %46
}

declare i64 @int8mul(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @int8_cash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetInt64(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = call ptr @PGLC_localeconv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.lconv, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %1
  store i32 2, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %22
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %34, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = mul i64 %32, 10
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %27, !llvm.loop !19

37:                                               ; preds = %27
  %38 = load i64, ptr %3, align 8
  %39 = call i64 @Int64GetDatum(i64 noundef %38)
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @Int64GetDatum(i64 noundef %40)
  %42 = call i64 @DirectFunctionCall2Coll(ptr noundef @int8mul, i32 noundef 0, i64 noundef %39, i64 noundef %41)
  %43 = call i64 @DatumGetInt64(i64 noundef %42)
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @CashGetDatum(i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %45
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_add_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_mul(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fmul double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load double, ptr %3, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #15
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load double, ptr %5, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load double, ptr %3, align 8
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load double, ptr %4, align 8
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @float_underflow_error() #15
  unreachable

40:                                               ; preds = %36, %33, %24
  %41 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: noreturn
declare void @float_overflow_error() #10

; Function Attrs: noreturn
declare void @float_underflow_error() #10

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_div(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load double, ptr %4, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load double, ptr %3, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @float_zero_divide_error() #15
  unreachable

18:                                               ; preds = %14, %2
  %19 = load double, ptr %3, align 8
  %20 = load double, ptr %4, align 8
  %21 = fdiv double %19, %20
  store double %21, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 516)
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load double, ptr %3, align 8
  %32 = call i1 @llvm.is.fpclass.f64(double %31, i32 516)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @float_overflow_error() #15
  unreachable

34:                                               ; preds = %30, %18
  %35 = load double, ptr %5, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load double, ptr %3, align 8
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load double, ptr %4, align 8
  %48 = call i1 @llvm.is.fpclass.f64(double %47, i32 516)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @float_underflow_error() #15
  unreachable

50:                                               ; preds = %46, %43, %34
  %51 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %51
}

; Function Attrs: noreturn
declare void @float_zero_divide_error() #10

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
