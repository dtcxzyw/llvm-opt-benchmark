target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lv_vaformat_t = type { ptr, ptr }
%union.anon = type { i64 }

@_ftoa.pow10 = internal constant [10 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09], align 16
@.str = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fni-\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"fni+\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"fni\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lv_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @lv_vsnprintf_inner(ptr noundef @_out_buffer, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @lv_vsnprintf_inner(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [1 x %struct.__va_list_tag], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store ptr @_out_null, ptr %6, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %30, %5
  br label %32

32:                                               ; preds = %962, %41, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %963

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 37
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i64, ptr %15, align 8, !tbaa !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %15, align 8, !tbaa !7
  %48 = load i64, ptr %8, align 8, !tbaa !7
  call void %42(i8 noundef signext %44, ptr noundef %45, i64 noundef %46, i64 noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !3
  br label %32, !llvm.loop !12

51:                                               ; preds = %36
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %51
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %86, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  switch i32 %58, label %84 [
    i32 48, label %59
    i32 45, label %64
    i32 43, label %69
    i32 32, label %74
    i32 35, label %79
  ]

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4, !tbaa !9
  %61 = or i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %85

64:                                               ; preds = %55
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = or i32 %65, 2
  store i32 %66, ptr %11, align 4, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %85

69:                                               ; preds = %55
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = or i32 %70, 4
  store i32 %71, ptr %11, align 4, !tbaa !9
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %9, align 8, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %85

74:                                               ; preds = %55
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = or i32 %75, 8
  store i32 %76, ptr %11, align 4, !tbaa !9
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %85

79:                                               ; preds = %55
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = or i32 %80, 16
  store i32 %81, ptr %11, align 4, !tbaa !9
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %9, align 8, !tbaa !3
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %85

84:                                               ; preds = %55
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %84, %79, %74, %69, %64, %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %55, label %89, !llvm.loop !14

89:                                               ; preds = %86
  store i32 0, ptr %12, align 4, !tbaa !9
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = call zeroext i1 @_is_digit(i8 noundef signext %91)
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 @_atoi(ptr noundef %9)
  store i32 %94, ptr %12, align 4, !tbaa !9
  br label %130

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 42
  br i1 %99, label %100, label %129

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp ule i32 %103, 40
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %101, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i32 %103
  %109 = add i32 %103, 8
  store i32 %109, ptr %102, align 8
  br label %114

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %101, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i32 8
  store ptr %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi ptr [ %108, %105 ], [ %112, %110 ]
  %116 = load i32, ptr %115, align 4, !tbaa !9
  store i32 %116, ptr %16, align 4, !tbaa !9
  %117 = load i32, ptr %16, align 4, !tbaa !9
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = or i32 %120, 2
  store i32 %121, ptr %11, align 4, !tbaa !9
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = sub nsw i32 0, %122
  store i32 %123, ptr %12, align 4, !tbaa !9
  br label %126

124:                                              ; preds = %114
  %125 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %125, ptr %12, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %124, %119
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %129

129:                                              ; preds = %126, %95
  br label %130

130:                                              ; preds = %129, %93
  store i32 0, ptr %13, align 4, !tbaa !9
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = load i8, ptr %131, align 1, !tbaa !11
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %178

135:                                              ; preds = %130
  %136 = load i32, ptr %11, align 4, !tbaa !9
  %137 = or i32 %136, 1024
  store i32 %137, ptr %11, align 4, !tbaa !9
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %9, align 8, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = call zeroext i1 @_is_digit(i8 noundef signext %141)
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @_atoi(ptr noundef %9)
  store i32 %144, ptr %13, align 4, !tbaa !9
  br label %177

145:                                              ; preds = %135
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 42
  br i1 %149, label %150, label %176

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp ule i32 %153, 40
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %151, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i32 %153
  %159 = add i32 %153, 8
  store i32 %159, ptr %152, align 8
  br label %164

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %151, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i32 8
  store ptr %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi ptr [ %158, %155 ], [ %162, %160 ]
  %166 = load i32, ptr %165, align 4, !tbaa !9
  store i32 %166, ptr %17, align 4, !tbaa !9
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = load i32, ptr %17, align 4, !tbaa !9
  br label %172

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi i32 [ %170, %169 ], [ 0, %171 ]
  store i32 %173, ptr %13, align 4, !tbaa !9
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %176

176:                                              ; preds = %172, %145
  br label %177

177:                                              ; preds = %176, %143
  br label %178

178:                                              ; preds = %177, %130
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = load i8, ptr %179, align 1, !tbaa !11
  %181 = sext i8 %180 to i32
  switch i32 %181, label %227 [
    i32 108, label %182
    i32 104, label %197
    i32 116, label %212
    i32 106, label %217
    i32 122, label %222
  ]

182:                                              ; preds = %178
  %183 = load i32, ptr %11, align 4, !tbaa !9
  %184 = or i32 %183, 256
  store i32 %184, ptr %11, align 4, !tbaa !9
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %9, align 8, !tbaa !3
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = load i8, ptr %187, align 1, !tbaa !11
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 108
  br i1 %190, label %191, label %196

191:                                              ; preds = %182
  %192 = load i32, ptr %11, align 4, !tbaa !9
  %193 = or i32 %192, 512
  store i32 %193, ptr %11, align 4, !tbaa !9
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %9, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %191, %182
  br label %228

197:                                              ; preds = %178
  %198 = load i32, ptr %11, align 4, !tbaa !9
  %199 = or i32 %198, 128
  store i32 %199, ptr %11, align 4, !tbaa !9
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %9, align 8, !tbaa !3
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 104
  br i1 %205, label %206, label %211

206:                                              ; preds = %197
  %207 = load i32, ptr %11, align 4, !tbaa !9
  %208 = or i32 %207, 64
  store i32 %208, ptr %11, align 4, !tbaa !9
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %9, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %206, %197
  br label %228

212:                                              ; preds = %178
  %213 = load i32, ptr %11, align 4, !tbaa !9
  %214 = or i32 %213, 256
  store i32 %214, ptr %11, align 4, !tbaa !9
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %9, align 8, !tbaa !3
  br label %228

217:                                              ; preds = %178
  %218 = load i32, ptr %11, align 4, !tbaa !9
  %219 = or i32 %218, 256
  store i32 %219, ptr %11, align 4, !tbaa !9
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %9, align 8, !tbaa !3
  br label %228

222:                                              ; preds = %178
  %223 = load i32, ptr %11, align 4, !tbaa !9
  %224 = or i32 %223, 256
  store i32 %224, ptr %11, align 4, !tbaa !9
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %9, align 8, !tbaa !3
  br label %228

227:                                              ; preds = %178
  br label %228

228:                                              ; preds = %227, %222, %217, %212, %211, %196
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = load i8, ptr %229, align 1, !tbaa !11
  %231 = sext i8 %230 to i32
  switch i32 %231, label %952 [
    i32 100, label %232
    i32 105, label %232
    i32 117, label %232
    i32 120, label %232
    i32 88, label %232
    i32 112, label %232
    i32 80, label %232
    i32 111, label %232
    i32 98, label %232
    i32 102, label %693
    i32 70, label %693
    i32 101, label %728
    i32 69, label %728
    i32 103, label %728
    i32 71, label %728
    i32 99, label %781
    i32 115, label %840
    i32 37, label %944
  ]

232:                                              ; preds = %228, %228, %228, %228, %228, %228, %228, %228, %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = load i8, ptr %233, align 1, !tbaa !11
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 120
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = load i8, ptr %238, align 1, !tbaa !11
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 88
  br i1 %241, label %242, label %243

242:                                              ; preds = %237, %232
  store i32 16, ptr %18, align 4, !tbaa !9
  br label %285

243:                                              ; preds = %237
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 112
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = load i8, ptr %249, align 1, !tbaa !11
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 80
  br i1 %252, label %253, label %267

253:                                              ; preds = %248, %243
  store i32 16, ptr %18, align 4, !tbaa !9
  %254 = load i32, ptr %11, align 4, !tbaa !9
  %255 = or i32 %254, 16
  store i32 %255, ptr %11, align 4, !tbaa !9
  %256 = load i32, ptr %11, align 4, !tbaa !9
  %257 = or i32 %256, 512
  store i32 %257, ptr %11, align 4, !tbaa !9
  %258 = load ptr, ptr %9, align 8, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !11
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 86
  br i1 %262, label %263, label %266

263:                                              ; preds = %253
  %264 = load ptr, ptr %9, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %9, align 8, !tbaa !3
  br label %266

266:                                              ; preds = %263, %253
  br label %284

267:                                              ; preds = %248
  %268 = load ptr, ptr %9, align 8, !tbaa !3
  %269 = load i8, ptr %268, align 1, !tbaa !11
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 111
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i32 8, ptr %18, align 4, !tbaa !9
  br label %283

273:                                              ; preds = %267
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  %275 = load i8, ptr %274, align 1, !tbaa !11
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 98
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  store i32 2, ptr %18, align 4, !tbaa !9
  br label %282

279:                                              ; preds = %273
  store i32 10, ptr %18, align 4, !tbaa !9
  %280 = load i32, ptr %11, align 4, !tbaa !9
  %281 = and i32 %280, -17
  store i32 %281, ptr %11, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %279, %278
  br label %283

283:                                              ; preds = %282, %272
  br label %284

284:                                              ; preds = %283, %266
  br label %285

285:                                              ; preds = %284, %242
  %286 = load ptr, ptr %9, align 8, !tbaa !3
  %287 = load i8, ptr %286, align 1, !tbaa !11
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 88
  br i1 %289, label %295, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = load i8, ptr %291, align 1, !tbaa !11
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 80
  br i1 %294, label %295, label %298

295:                                              ; preds = %290, %285
  %296 = load i32, ptr %11, align 4, !tbaa !9
  %297 = or i32 %296, 32
  store i32 %297, ptr %11, align 4, !tbaa !9
  br label %298

298:                                              ; preds = %295, %290
  %299 = load ptr, ptr %9, align 8, !tbaa !3
  %300 = load i8, ptr %299, align 1, !tbaa !11
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 105
  br i1 %302, label %303, label %311

303:                                              ; preds = %298
  %304 = load ptr, ptr %9, align 8, !tbaa !3
  %305 = load i8, ptr %304, align 1, !tbaa !11
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 100
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load i32, ptr %11, align 4, !tbaa !9
  %310 = and i32 %309, -13
  store i32 %310, ptr %11, align 4, !tbaa !9
  br label %311

311:                                              ; preds = %308, %303, %298
  %312 = load i32, ptr %11, align 4, !tbaa !9
  %313 = and i32 %312, 1024
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i32, ptr %11, align 4, !tbaa !9
  %317 = and i32 %316, -2
  store i32 %317, ptr %11, align 4, !tbaa !9
  br label %318

318:                                              ; preds = %315, %311
  %319 = load ptr, ptr %9, align 8, !tbaa !3
  %320 = load i8, ptr %319, align 1, !tbaa !11
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 105
  br i1 %322, label %328, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %9, align 8, !tbaa !3
  %325 = load i8, ptr %324, align 1, !tbaa !11
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 100
  br i1 %327, label %328, label %503

328:                                              ; preds = %323, %318
  %329 = load i32, ptr %11, align 4, !tbaa !9
  %330 = and i32 %329, 512
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %370

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %333 = load ptr, ptr %10, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = icmp ule i32 %335, 40
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %333, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i32 %335
  %341 = add i32 %335, 8
  store i32 %341, ptr %334, align 8
  br label %346

342:                                              ; preds = %332
  %343 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %333, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %344, i32 8
  store ptr %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %342, %337
  %347 = phi ptr [ %340, %337 ], [ %344, %342 ]
  %348 = load i64, ptr %347, align 8, !tbaa !15
  store i64 %348, ptr %19, align 8, !tbaa !15
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = load ptr, ptr %7, align 8, !tbaa !3
  %351 = load i64, ptr %15, align 8, !tbaa !7
  %352 = load i64, ptr %8, align 8, !tbaa !7
  %353 = load i64, ptr %19, align 8, !tbaa !15
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %346
  %356 = load i64, ptr %19, align 8, !tbaa !15
  br label %360

357:                                              ; preds = %346
  %358 = load i64, ptr %19, align 8, !tbaa !15
  %359 = sub nsw i64 0, %358
  br label %360

360:                                              ; preds = %357, %355
  %361 = phi i64 [ %356, %355 ], [ %359, %357 ]
  %362 = load i64, ptr %19, align 8, !tbaa !15
  %363 = icmp slt i64 %362, 0
  %364 = load i32, ptr %18, align 4, !tbaa !9
  %365 = zext i32 %364 to i64
  %366 = load i32, ptr %13, align 4, !tbaa !9
  %367 = load i32, ptr %12, align 4, !tbaa !9
  %368 = load i32, ptr %11, align 4, !tbaa !9
  %369 = call i64 @_ntoa_long_long(ptr noundef %349, ptr noundef %350, i64 noundef %351, i64 noundef %352, i64 noundef %361, i1 noundef zeroext %363, i64 noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368)
  store i64 %369, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %502

370:                                              ; preds = %328
  %371 = load i32, ptr %11, align 4, !tbaa !9
  %372 = and i32 %371, 256
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %412

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %375 = load ptr, ptr %10, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = icmp ule i32 %377, 40
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %375, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr i8, ptr %381, i32 %377
  %383 = add i32 %377, 8
  store i32 %383, ptr %376, align 8
  br label %388

384:                                              ; preds = %374
  %385 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %375, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr i8, ptr %386, i32 8
  store ptr %387, ptr %385, align 8
  br label %388

388:                                              ; preds = %384, %379
  %389 = phi ptr [ %382, %379 ], [ %386, %384 ]
  %390 = load i64, ptr %389, align 8, !tbaa !7
  store i64 %390, ptr %20, align 8, !tbaa !7
  %391 = load ptr, ptr %6, align 8, !tbaa !3
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = load i64, ptr %15, align 8, !tbaa !7
  %394 = load i64, ptr %8, align 8, !tbaa !7
  %395 = load i64, ptr %20, align 8, !tbaa !7
  %396 = icmp sgt i64 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %388
  %398 = load i64, ptr %20, align 8, !tbaa !7
  br label %402

399:                                              ; preds = %388
  %400 = load i64, ptr %20, align 8, !tbaa !7
  %401 = sub nsw i64 0, %400
  br label %402

402:                                              ; preds = %399, %397
  %403 = phi i64 [ %398, %397 ], [ %401, %399 ]
  %404 = load i64, ptr %20, align 8, !tbaa !7
  %405 = icmp slt i64 %404, 0
  %406 = load i32, ptr %18, align 4, !tbaa !9
  %407 = zext i32 %406 to i64
  %408 = load i32, ptr %13, align 4, !tbaa !9
  %409 = load i32, ptr %12, align 4, !tbaa !9
  %410 = load i32, ptr %11, align 4, !tbaa !9
  %411 = call i64 @_ntoa_long(ptr noundef %391, ptr noundef %392, i64 noundef %393, i64 noundef %394, i64 noundef %403, i1 noundef zeroext %405, i64 noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %410)
  store i64 %411, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %501

412:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %413 = load i32, ptr %11, align 4, !tbaa !9
  %414 = and i32 %413, 64
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %435

416:                                              ; preds = %412
  %417 = load ptr, ptr %10, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  %420 = icmp ule i32 %419, 40
  br i1 %420, label %421, label %426

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %417, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr i8, ptr %423, i32 %419
  %425 = add i32 %419, 8
  store i32 %425, ptr %418, align 8
  br label %430

426:                                              ; preds = %416
  %427 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %417, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr i8, ptr %428, i32 8
  store ptr %429, ptr %427, align 8
  br label %430

430:                                              ; preds = %426, %421
  %431 = phi ptr [ %424, %421 ], [ %428, %426 ]
  %432 = load i32, ptr %431, align 4, !tbaa !9
  %433 = trunc i32 %432 to i8
  %434 = sext i8 %433 to i32
  br label %477

435:                                              ; preds = %412
  %436 = load i32, ptr %11, align 4, !tbaa !9
  %437 = and i32 %436, 128
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %435
  %440 = load ptr, ptr %10, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8
  %443 = icmp ule i32 %442, 40
  br i1 %443, label %444, label %449

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %440, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr i8, ptr %446, i32 %442
  %448 = add i32 %442, 8
  store i32 %448, ptr %441, align 8
  br label %453

449:                                              ; preds = %439
  %450 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %440, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr i8, ptr %451, i32 8
  store ptr %452, ptr %450, align 8
  br label %453

453:                                              ; preds = %449, %444
  %454 = phi ptr [ %447, %444 ], [ %451, %449 ]
  %455 = load i32, ptr %454, align 4, !tbaa !9
  %456 = trunc i32 %455 to i16
  %457 = sext i16 %456 to i32
  br label %475

458:                                              ; preds = %435
  %459 = load ptr, ptr %10, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8
  %462 = icmp ule i32 %461, 40
  br i1 %462, label %463, label %468

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %459, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr i8, ptr %465, i32 %461
  %467 = add i32 %461, 8
  store i32 %467, ptr %460, align 8
  br label %472

468:                                              ; preds = %458
  %469 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %459, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr i8, ptr %470, i32 8
  store ptr %471, ptr %469, align 8
  br label %472

472:                                              ; preds = %468, %463
  %473 = phi ptr [ %466, %463 ], [ %470, %468 ]
  %474 = load i32, ptr %473, align 4, !tbaa !9
  br label %475

475:                                              ; preds = %472, %453
  %476 = phi i32 [ %457, %453 ], [ %474, %472 ]
  br label %477

477:                                              ; preds = %475, %430
  %478 = phi i32 [ %434, %430 ], [ %476, %475 ]
  store i32 %478, ptr %21, align 4, !tbaa !9
  %479 = load ptr, ptr %6, align 8, !tbaa !3
  %480 = load ptr, ptr %7, align 8, !tbaa !3
  %481 = load i64, ptr %15, align 8, !tbaa !7
  %482 = load i64, ptr %8, align 8, !tbaa !7
  %483 = load i32, ptr %21, align 4, !tbaa !9
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = load i32, ptr %21, align 4, !tbaa !9
  br label %490

487:                                              ; preds = %477
  %488 = load i32, ptr %21, align 4, !tbaa !9
  %489 = sub nsw i32 0, %488
  br label %490

490:                                              ; preds = %487, %485
  %491 = phi i32 [ %486, %485 ], [ %489, %487 ]
  %492 = zext i32 %491 to i64
  %493 = load i32, ptr %21, align 4, !tbaa !9
  %494 = icmp slt i32 %493, 0
  %495 = load i32, ptr %18, align 4, !tbaa !9
  %496 = zext i32 %495 to i64
  %497 = load i32, ptr %13, align 4, !tbaa !9
  %498 = load i32, ptr %12, align 4, !tbaa !9
  %499 = load i32, ptr %11, align 4, !tbaa !9
  %500 = call i64 @_ntoa_long(ptr noundef %479, ptr noundef %480, i64 noundef %481, i64 noundef %482, i64 noundef %492, i1 noundef zeroext %494, i64 noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef %499)
  store i64 %500, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %501

501:                                              ; preds = %490, %402
  br label %502

502:                                              ; preds = %501, %360
  br label %690

503:                                              ; preds = %323
  %504 = load ptr, ptr %9, align 8, !tbaa !3
  %505 = load i8, ptr %504, align 1, !tbaa !11
  %506 = sext i8 %505 to i32
  %507 = icmp eq i32 %506, 86
  br i1 %507, label %508, label %546

508:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %509 = load ptr, ptr %10, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8
  %512 = icmp ule i32 %511, 40
  br i1 %512, label %513, label %518

513:                                              ; preds = %508
  %514 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %509, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr i8, ptr %515, i32 %511
  %517 = add i32 %511, 8
  store i32 %517, ptr %510, align 8
  br label %522

518:                                              ; preds = %508
  %519 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %509, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr i8, ptr %520, i32 8
  store ptr %521, ptr %519, align 8
  br label %522

522:                                              ; preds = %518, %513
  %523 = phi ptr [ %516, %513 ], [ %520, %518 ]
  %524 = load ptr, ptr %523, align 8, !tbaa !3
  store ptr %524, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #5
  %525 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %526 = load ptr, ptr %22, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.lv_vaformat_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !17
  %529 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %528, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %525, ptr %529)
  %530 = load ptr, ptr %6, align 8, !tbaa !3
  %531 = load ptr, ptr %7, align 8, !tbaa !3
  %532 = load i64, ptr %15, align 8, !tbaa !7
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  %534 = load i64, ptr %8, align 8, !tbaa !7
  %535 = load i64, ptr %15, align 8, !tbaa !7
  %536 = sub i64 %534, %535
  %537 = load ptr, ptr %22, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.lv_vaformat_t, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !19
  %540 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  %541 = call i32 @lv_vsnprintf_inner(ptr noundef %530, ptr noundef %533, i64 noundef %536, ptr noundef %539, ptr noundef %540)
  %542 = sext i32 %541 to i64
  %543 = load i64, ptr %15, align 8, !tbaa !7
  %544 = add i64 %543, %542
  store i64 %544, ptr %15, align 8, !tbaa !7
  %545 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %23, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %545)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %689

546:                                              ; preds = %503
  %547 = load i32, ptr %11, align 4, !tbaa !9
  %548 = and i32 %547, 512
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %577

550:                                              ; preds = %546
  %551 = load ptr, ptr %6, align 8, !tbaa !3
  %552 = load ptr, ptr %7, align 8, !tbaa !3
  %553 = load i64, ptr %15, align 8, !tbaa !7
  %554 = load i64, ptr %8, align 8, !tbaa !7
  %555 = load ptr, ptr %10, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8
  %558 = icmp ule i32 %557, 40
  br i1 %558, label %559, label %564

559:                                              ; preds = %550
  %560 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %555, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr i8, ptr %561, i32 %557
  %563 = add i32 %557, 8
  store i32 %563, ptr %556, align 8
  br label %568

564:                                              ; preds = %550
  %565 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %555, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr i8, ptr %566, i32 8
  store ptr %567, ptr %565, align 8
  br label %568

568:                                              ; preds = %564, %559
  %569 = phi ptr [ %562, %559 ], [ %566, %564 ]
  %570 = load i64, ptr %569, align 8, !tbaa !15
  %571 = load i32, ptr %18, align 4, !tbaa !9
  %572 = zext i32 %571 to i64
  %573 = load i32, ptr %13, align 4, !tbaa !9
  %574 = load i32, ptr %12, align 4, !tbaa !9
  %575 = load i32, ptr %11, align 4, !tbaa !9
  %576 = call i64 @_ntoa_long_long(ptr noundef %551, ptr noundef %552, i64 noundef %553, i64 noundef %554, i64 noundef %570, i1 noundef zeroext false, i64 noundef %572, i32 noundef %573, i32 noundef %574, i32 noundef %575)
  store i64 %576, ptr %15, align 8, !tbaa !7
  br label %688

577:                                              ; preds = %546
  %578 = load i32, ptr %11, align 4, !tbaa !9
  %579 = and i32 %578, 256
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %608

581:                                              ; preds = %577
  %582 = load ptr, ptr %6, align 8, !tbaa !3
  %583 = load ptr, ptr %7, align 8, !tbaa !3
  %584 = load i64, ptr %15, align 8, !tbaa !7
  %585 = load i64, ptr %8, align 8, !tbaa !7
  %586 = load ptr, ptr %10, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 8
  %589 = icmp ule i32 %588, 40
  br i1 %589, label %590, label %595

590:                                              ; preds = %581
  %591 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %586, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr i8, ptr %592, i32 %588
  %594 = add i32 %588, 8
  store i32 %594, ptr %587, align 8
  br label %599

595:                                              ; preds = %581
  %596 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %586, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr i8, ptr %597, i32 8
  store ptr %598, ptr %596, align 8
  br label %599

599:                                              ; preds = %595, %590
  %600 = phi ptr [ %593, %590 ], [ %597, %595 ]
  %601 = load i64, ptr %600, align 8, !tbaa !7
  %602 = load i32, ptr %18, align 4, !tbaa !9
  %603 = zext i32 %602 to i64
  %604 = load i32, ptr %13, align 4, !tbaa !9
  %605 = load i32, ptr %12, align 4, !tbaa !9
  %606 = load i32, ptr %11, align 4, !tbaa !9
  %607 = call i64 @_ntoa_long(ptr noundef %582, ptr noundef %583, i64 noundef %584, i64 noundef %585, i64 noundef %601, i1 noundef zeroext false, i64 noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef %606)
  store i64 %607, ptr %15, align 8, !tbaa !7
  br label %687

608:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %609 = load i32, ptr %11, align 4, !tbaa !9
  %610 = and i32 %609, 64
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %631

612:                                              ; preds = %608
  %613 = load ptr, ptr %10, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 8
  %616 = icmp ule i32 %615, 40
  br i1 %616, label %617, label %622

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %613, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr i8, ptr %619, i32 %615
  %621 = add i32 %615, 8
  store i32 %621, ptr %614, align 8
  br label %626

622:                                              ; preds = %612
  %623 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %613, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr i8, ptr %624, i32 8
  store ptr %625, ptr %623, align 8
  br label %626

626:                                              ; preds = %622, %617
  %627 = phi ptr [ %620, %617 ], [ %624, %622 ]
  %628 = load i32, ptr %627, align 4, !tbaa !9
  %629 = trunc i32 %628 to i8
  %630 = zext i8 %629 to i32
  br label %673

631:                                              ; preds = %608
  %632 = load i32, ptr %11, align 4, !tbaa !9
  %633 = and i32 %632, 128
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %654

635:                                              ; preds = %631
  %636 = load ptr, ptr %10, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 8
  %639 = icmp ule i32 %638, 40
  br i1 %639, label %640, label %645

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %636, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr i8, ptr %642, i32 %638
  %644 = add i32 %638, 8
  store i32 %644, ptr %637, align 8
  br label %649

645:                                              ; preds = %635
  %646 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %636, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr i8, ptr %647, i32 8
  store ptr %648, ptr %646, align 8
  br label %649

649:                                              ; preds = %645, %640
  %650 = phi ptr [ %643, %640 ], [ %647, %645 ]
  %651 = load i32, ptr %650, align 4, !tbaa !9
  %652 = trunc i32 %651 to i16
  %653 = zext i16 %652 to i32
  br label %671

654:                                              ; preds = %631
  %655 = load ptr, ptr %10, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %656, align 8
  %658 = icmp ule i32 %657, 40
  br i1 %658, label %659, label %664

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %655, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr i8, ptr %661, i32 %657
  %663 = add i32 %657, 8
  store i32 %663, ptr %656, align 8
  br label %668

664:                                              ; preds = %654
  %665 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %655, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr i8, ptr %666, i32 8
  store ptr %667, ptr %665, align 8
  br label %668

668:                                              ; preds = %664, %659
  %669 = phi ptr [ %662, %659 ], [ %666, %664 ]
  %670 = load i32, ptr %669, align 4, !tbaa !9
  br label %671

671:                                              ; preds = %668, %649
  %672 = phi i32 [ %653, %649 ], [ %670, %668 ]
  br label %673

673:                                              ; preds = %671, %626
  %674 = phi i32 [ %630, %626 ], [ %672, %671 ]
  store i32 %674, ptr %24, align 4, !tbaa !9
  %675 = load ptr, ptr %6, align 8, !tbaa !3
  %676 = load ptr, ptr %7, align 8, !tbaa !3
  %677 = load i64, ptr %15, align 8, !tbaa !7
  %678 = load i64, ptr %8, align 8, !tbaa !7
  %679 = load i32, ptr %24, align 4, !tbaa !9
  %680 = zext i32 %679 to i64
  %681 = load i32, ptr %18, align 4, !tbaa !9
  %682 = zext i32 %681 to i64
  %683 = load i32, ptr %13, align 4, !tbaa !9
  %684 = load i32, ptr %12, align 4, !tbaa !9
  %685 = load i32, ptr %11, align 4, !tbaa !9
  %686 = call i64 @_ntoa_long(ptr noundef %675, ptr noundef %676, i64 noundef %677, i64 noundef %678, i64 noundef %680, i1 noundef zeroext false, i64 noundef %682, i32 noundef %683, i32 noundef %684, i32 noundef %685)
  store i64 %686, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %687

687:                                              ; preds = %673, %599
  br label %688

688:                                              ; preds = %687, %568
  br label %689

689:                                              ; preds = %688, %522
  br label %690

690:                                              ; preds = %689, %502
  %691 = load ptr, ptr %9, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %691, i32 1
  store ptr %692, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %962

693:                                              ; preds = %228, %228
  %694 = load ptr, ptr %9, align 8, !tbaa !3
  %695 = load i8, ptr %694, align 1, !tbaa !11
  %696 = sext i8 %695 to i32
  %697 = icmp eq i32 %696, 70
  br i1 %697, label %698, label %701

698:                                              ; preds = %693
  %699 = load i32, ptr %11, align 4, !tbaa !9
  %700 = or i32 %699, 32
  store i32 %700, ptr %11, align 4, !tbaa !9
  br label %701

701:                                              ; preds = %698, %693
  %702 = load ptr, ptr %6, align 8, !tbaa !3
  %703 = load ptr, ptr %7, align 8, !tbaa !3
  %704 = load i64, ptr %15, align 8, !tbaa !7
  %705 = load i64, ptr %8, align 8, !tbaa !7
  %706 = load ptr, ptr %10, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 4
  %709 = icmp ule i32 %708, 160
  br i1 %709, label %710, label %715

710:                                              ; preds = %701
  %711 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %706, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr i8, ptr %712, i32 %708
  %714 = add i32 %708, 16
  store i32 %714, ptr %707, align 4
  br label %719

715:                                              ; preds = %701
  %716 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %706, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr i8, ptr %717, i32 8
  store ptr %718, ptr %716, align 8
  br label %719

719:                                              ; preds = %715, %710
  %720 = phi ptr [ %713, %710 ], [ %717, %715 ]
  %721 = load double, ptr %720, align 8, !tbaa !20
  %722 = load i32, ptr %13, align 4, !tbaa !9
  %723 = load i32, ptr %12, align 4, !tbaa !9
  %724 = load i32, ptr %11, align 4, !tbaa !9
  %725 = call i64 @_ftoa(ptr noundef %702, ptr noundef %703, i64 noundef %704, i64 noundef %705, double noundef %721, i32 noundef %722, i32 noundef %723, i32 noundef %724)
  store i64 %725, ptr %15, align 8, !tbaa !7
  %726 = load ptr, ptr %9, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw i8, ptr %726, i32 1
  store ptr %727, ptr %9, align 8, !tbaa !3
  br label %962

728:                                              ; preds = %228, %228, %228, %228
  %729 = load ptr, ptr %9, align 8, !tbaa !3
  %730 = load i8, ptr %729, align 1, !tbaa !11
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 103
  br i1 %732, label %738, label %733

733:                                              ; preds = %728
  %734 = load ptr, ptr %9, align 8, !tbaa !3
  %735 = load i8, ptr %734, align 1, !tbaa !11
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 71
  br i1 %737, label %738, label %741

738:                                              ; preds = %733, %728
  %739 = load i32, ptr %11, align 4, !tbaa !9
  %740 = or i32 %739, 2048
  store i32 %740, ptr %11, align 4, !tbaa !9
  br label %741

741:                                              ; preds = %738, %733
  %742 = load ptr, ptr %9, align 8, !tbaa !3
  %743 = load i8, ptr %742, align 1, !tbaa !11
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 69
  br i1 %745, label %751, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr %9, align 8, !tbaa !3
  %748 = load i8, ptr %747, align 1, !tbaa !11
  %749 = sext i8 %748 to i32
  %750 = icmp eq i32 %749, 71
  br i1 %750, label %751, label %754

751:                                              ; preds = %746, %741
  %752 = load i32, ptr %11, align 4, !tbaa !9
  %753 = or i32 %752, 32
  store i32 %753, ptr %11, align 4, !tbaa !9
  br label %754

754:                                              ; preds = %751, %746
  %755 = load ptr, ptr %6, align 8, !tbaa !3
  %756 = load ptr, ptr %7, align 8, !tbaa !3
  %757 = load i64, ptr %15, align 8, !tbaa !7
  %758 = load i64, ptr %8, align 8, !tbaa !7
  %759 = load ptr, ptr %10, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 4
  %762 = icmp ule i32 %761, 160
  br i1 %762, label %763, label %768

763:                                              ; preds = %754
  %764 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %759, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr i8, ptr %765, i32 %761
  %767 = add i32 %761, 16
  store i32 %767, ptr %760, align 4
  br label %772

768:                                              ; preds = %754
  %769 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %759, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr i8, ptr %770, i32 8
  store ptr %771, ptr %769, align 8
  br label %772

772:                                              ; preds = %768, %763
  %773 = phi ptr [ %766, %763 ], [ %770, %768 ]
  %774 = load double, ptr %773, align 8, !tbaa !20
  %775 = load i32, ptr %13, align 4, !tbaa !9
  %776 = load i32, ptr %12, align 4, !tbaa !9
  %777 = load i32, ptr %11, align 4, !tbaa !9
  %778 = call i64 @_etoa(ptr noundef %755, ptr noundef %756, i64 noundef %757, i64 noundef %758, double noundef %774, i32 noundef %775, i32 noundef %776, i32 noundef %777)
  store i64 %778, ptr %15, align 8, !tbaa !7
  %779 = load ptr, ptr %9, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw i8, ptr %779, i32 1
  store ptr %780, ptr %9, align 8, !tbaa !3
  br label %962

781:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 1, ptr %25, align 4, !tbaa !9
  %782 = load i32, ptr %11, align 4, !tbaa !9
  %783 = and i32 %782, 2
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %798, label %785

785:                                              ; preds = %781
  br label %786

786:                                              ; preds = %791, %785
  %787 = load i32, ptr %25, align 4, !tbaa !9
  %788 = add i32 %787, 1
  store i32 %788, ptr %25, align 4, !tbaa !9
  %789 = load i32, ptr %12, align 4, !tbaa !9
  %790 = icmp ult i32 %787, %789
  br i1 %790, label %791, label %797

791:                                              ; preds = %786
  %792 = load ptr, ptr %6, align 8, !tbaa !3
  %793 = load ptr, ptr %7, align 8, !tbaa !3
  %794 = load i64, ptr %15, align 8, !tbaa !7
  %795 = add i64 %794, 1
  store i64 %795, ptr %15, align 8, !tbaa !7
  %796 = load i64, ptr %8, align 8, !tbaa !7
  call void %792(i8 noundef signext 32, ptr noundef %793, i64 noundef %794, i64 noundef %796)
  br label %786, !llvm.loop !22

797:                                              ; preds = %786
  br label %798

798:                                              ; preds = %797, %781
  %799 = load ptr, ptr %6, align 8, !tbaa !3
  %800 = load ptr, ptr %10, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %800, i32 0, i32 0
  %802 = load i32, ptr %801, align 8
  %803 = icmp ule i32 %802, 40
  br i1 %803, label %804, label %809

804:                                              ; preds = %798
  %805 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %800, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr i8, ptr %806, i32 %802
  %808 = add i32 %802, 8
  store i32 %808, ptr %801, align 8
  br label %813

809:                                              ; preds = %798
  %810 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %800, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr i8, ptr %811, i32 8
  store ptr %812, ptr %810, align 8
  br label %813

813:                                              ; preds = %809, %804
  %814 = phi ptr [ %807, %804 ], [ %811, %809 ]
  %815 = load i32, ptr %814, align 4, !tbaa !9
  %816 = trunc i32 %815 to i8
  %817 = load ptr, ptr %7, align 8, !tbaa !3
  %818 = load i64, ptr %15, align 8, !tbaa !7
  %819 = add i64 %818, 1
  store i64 %819, ptr %15, align 8, !tbaa !7
  %820 = load i64, ptr %8, align 8, !tbaa !7
  call void %799(i8 noundef signext %816, ptr noundef %817, i64 noundef %818, i64 noundef %820)
  %821 = load i32, ptr %11, align 4, !tbaa !9
  %822 = and i32 %821, 2
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %837

824:                                              ; preds = %813
  br label %825

825:                                              ; preds = %830, %824
  %826 = load i32, ptr %25, align 4, !tbaa !9
  %827 = add i32 %826, 1
  store i32 %827, ptr %25, align 4, !tbaa !9
  %828 = load i32, ptr %12, align 4, !tbaa !9
  %829 = icmp ult i32 %826, %828
  br i1 %829, label %830, label %836

830:                                              ; preds = %825
  %831 = load ptr, ptr %6, align 8, !tbaa !3
  %832 = load ptr, ptr %7, align 8, !tbaa !3
  %833 = load i64, ptr %15, align 8, !tbaa !7
  %834 = add i64 %833, 1
  store i64 %834, ptr %15, align 8, !tbaa !7
  %835 = load i64, ptr %8, align 8, !tbaa !7
  call void %831(i8 noundef signext 32, ptr noundef %832, i64 noundef %833, i64 noundef %835)
  br label %825, !llvm.loop !23

836:                                              ; preds = %825
  br label %837

837:                                              ; preds = %836, %813
  %838 = load ptr, ptr %9, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw i8, ptr %838, i32 1
  store ptr %839, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %962

840:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %841 = load ptr, ptr %10, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %841, i32 0, i32 0
  %843 = load i32, ptr %842, align 8
  %844 = icmp ule i32 %843, 40
  br i1 %844, label %845, label %850

845:                                              ; preds = %840
  %846 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %841, i32 0, i32 3
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr i8, ptr %847, i32 %843
  %849 = add i32 %843, 8
  store i32 %849, ptr %842, align 8
  br label %854

850:                                              ; preds = %840
  %851 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %841, i32 0, i32 2
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr i8, ptr %852, i32 8
  store ptr %853, ptr %851, align 8
  br label %854

854:                                              ; preds = %850, %845
  %855 = phi ptr [ %848, %845 ], [ %852, %850 ]
  %856 = load ptr, ptr %855, align 8, !tbaa !3
  store ptr %856, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %857 = load ptr, ptr %26, align 8, !tbaa !3
  %858 = load i32, ptr %13, align 4, !tbaa !9
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %863

860:                                              ; preds = %854
  %861 = load i32, ptr %13, align 4, !tbaa !9
  %862 = zext i32 %861 to i64
  br label %864

863:                                              ; preds = %854
  br label %864

864:                                              ; preds = %863, %860
  %865 = phi i64 [ %862, %860 ], [ -1, %863 ]
  %866 = call i32 @_strnlen_s(ptr noundef %857, i64 noundef %865)
  store i32 %866, ptr %27, align 4, !tbaa !9
  %867 = load i32, ptr %11, align 4, !tbaa !9
  %868 = and i32 %867, 1024
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %880

870:                                              ; preds = %864
  %871 = load i32, ptr %27, align 4, !tbaa !9
  %872 = load i32, ptr %13, align 4, !tbaa !9
  %873 = icmp ult i32 %871, %872
  br i1 %873, label %874, label %876

874:                                              ; preds = %870
  %875 = load i32, ptr %27, align 4, !tbaa !9
  br label %878

876:                                              ; preds = %870
  %877 = load i32, ptr %13, align 4, !tbaa !9
  br label %878

878:                                              ; preds = %876, %874
  %879 = phi i32 [ %875, %874 ], [ %877, %876 ]
  store i32 %879, ptr %27, align 4, !tbaa !9
  br label %880

880:                                              ; preds = %878, %864
  %881 = load i32, ptr %11, align 4, !tbaa !9
  %882 = and i32 %881, 2
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %897, label %884

884:                                              ; preds = %880
  br label %885

885:                                              ; preds = %890, %884
  %886 = load i32, ptr %27, align 4, !tbaa !9
  %887 = add i32 %886, 1
  store i32 %887, ptr %27, align 4, !tbaa !9
  %888 = load i32, ptr %12, align 4, !tbaa !9
  %889 = icmp ult i32 %886, %888
  br i1 %889, label %890, label %896

890:                                              ; preds = %885
  %891 = load ptr, ptr %6, align 8, !tbaa !3
  %892 = load ptr, ptr %7, align 8, !tbaa !3
  %893 = load i64, ptr %15, align 8, !tbaa !7
  %894 = add i64 %893, 1
  store i64 %894, ptr %15, align 8, !tbaa !7
  %895 = load i64, ptr %8, align 8, !tbaa !7
  call void %891(i8 noundef signext 32, ptr noundef %892, i64 noundef %893, i64 noundef %895)
  br label %885, !llvm.loop !24

896:                                              ; preds = %885
  br label %897

897:                                              ; preds = %896, %880
  br label %898

898:                                              ; preds = %915, %897
  %899 = load ptr, ptr %26, align 8, !tbaa !3
  %900 = load i8, ptr %899, align 1, !tbaa !11
  %901 = sext i8 %900 to i32
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %913

903:                                              ; preds = %898
  %904 = load i32, ptr %11, align 4, !tbaa !9
  %905 = and i32 %904, 1024
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %911

907:                                              ; preds = %903
  %908 = load i32, ptr %13, align 4, !tbaa !9
  %909 = add i32 %908, -1
  store i32 %909, ptr %13, align 4, !tbaa !9
  %910 = icmp ne i32 %908, 0
  br label %911

911:                                              ; preds = %907, %903
  %912 = phi i1 [ true, %903 ], [ %910, %907 ]
  br label %913

913:                                              ; preds = %911, %898
  %914 = phi i1 [ false, %898 ], [ %912, %911 ]
  br i1 %914, label %915, label %924

915:                                              ; preds = %913
  %916 = load ptr, ptr %6, align 8, !tbaa !3
  %917 = load ptr, ptr %26, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw i8, ptr %917, i32 1
  store ptr %918, ptr %26, align 8, !tbaa !3
  %919 = load i8, ptr %917, align 1, !tbaa !11
  %920 = load ptr, ptr %7, align 8, !tbaa !3
  %921 = load i64, ptr %15, align 8, !tbaa !7
  %922 = add i64 %921, 1
  store i64 %922, ptr %15, align 8, !tbaa !7
  %923 = load i64, ptr %8, align 8, !tbaa !7
  call void %916(i8 noundef signext %919, ptr noundef %920, i64 noundef %921, i64 noundef %923)
  br label %898, !llvm.loop !25

924:                                              ; preds = %913
  %925 = load i32, ptr %11, align 4, !tbaa !9
  %926 = and i32 %925, 2
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %941

928:                                              ; preds = %924
  br label %929

929:                                              ; preds = %934, %928
  %930 = load i32, ptr %27, align 4, !tbaa !9
  %931 = add i32 %930, 1
  store i32 %931, ptr %27, align 4, !tbaa !9
  %932 = load i32, ptr %12, align 4, !tbaa !9
  %933 = icmp ult i32 %930, %932
  br i1 %933, label %934, label %940

934:                                              ; preds = %929
  %935 = load ptr, ptr %6, align 8, !tbaa !3
  %936 = load ptr, ptr %7, align 8, !tbaa !3
  %937 = load i64, ptr %15, align 8, !tbaa !7
  %938 = add i64 %937, 1
  store i64 %938, ptr %15, align 8, !tbaa !7
  %939 = load i64, ptr %8, align 8, !tbaa !7
  call void %935(i8 noundef signext 32, ptr noundef %936, i64 noundef %937, i64 noundef %939)
  br label %929, !llvm.loop !26

940:                                              ; preds = %929
  br label %941

941:                                              ; preds = %940, %924
  %942 = load ptr, ptr %9, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %942, i32 1
  store ptr %943, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %962

944:                                              ; preds = %228
  %945 = load ptr, ptr %6, align 8, !tbaa !3
  %946 = load ptr, ptr %7, align 8, !tbaa !3
  %947 = load i64, ptr %15, align 8, !tbaa !7
  %948 = add i64 %947, 1
  store i64 %948, ptr %15, align 8, !tbaa !7
  %949 = load i64, ptr %8, align 8, !tbaa !7
  call void %945(i8 noundef signext 37, ptr noundef %946, i64 noundef %947, i64 noundef %949)
  %950 = load ptr, ptr %9, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %950, i32 1
  store ptr %951, ptr %9, align 8, !tbaa !3
  br label %962

952:                                              ; preds = %228
  %953 = load ptr, ptr %6, align 8, !tbaa !3
  %954 = load ptr, ptr %9, align 8, !tbaa !3
  %955 = load i8, ptr %954, align 1, !tbaa !11
  %956 = load ptr, ptr %7, align 8, !tbaa !3
  %957 = load i64, ptr %15, align 8, !tbaa !7
  %958 = add i64 %957, 1
  store i64 %958, ptr %15, align 8, !tbaa !7
  %959 = load i64, ptr %8, align 8, !tbaa !7
  call void %953(i8 noundef signext %955, ptr noundef %956, i64 noundef %957, i64 noundef %959)
  %960 = load ptr, ptr %9, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %960, i32 1
  store ptr %961, ptr %9, align 8, !tbaa !3
  br label %962

962:                                              ; preds = %952, %944, %941, %837, %772, %719, %690
  br label %32, !llvm.loop !12

963:                                              ; preds = %32
  %964 = load ptr, ptr %6, align 8, !tbaa !3
  %965 = load ptr, ptr %7, align 8, !tbaa !3
  %966 = load i64, ptr %15, align 8, !tbaa !7
  %967 = load i64, ptr %8, align 8, !tbaa !7
  %968 = icmp ult i64 %966, %967
  br i1 %968, label %969, label %971

969:                                              ; preds = %963
  %970 = load i64, ptr %15, align 8, !tbaa !7
  br label %974

971:                                              ; preds = %963
  %972 = load i64, ptr %8, align 8, !tbaa !7
  %973 = sub i64 %972, 1
  br label %974

974:                                              ; preds = %971, %969
  %975 = phi i64 [ %970, %969 ], [ %973, %971 ]
  %976 = load i64, ptr %8, align 8, !tbaa !7
  call void %964(i8 noundef signext 0, ptr noundef %965, i64 noundef %975, i64 noundef %976)
  %977 = load i64, ptr %15, align 8, !tbaa !7
  %978 = trunc i64 %977 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %978
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_out_buffer(i8 noundef signext %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8 %0, ptr %5, align 1, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %8, align 8, !tbaa !7
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i8, ptr %5, align 1, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !11
  br label %17

17:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @lv_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call i32 @lv_vsnprintf_inner(ptr noundef @_out_buffer, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_out_null(i8 noundef signext %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8 %0, ptr %5, align 1, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_is_digit(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_atoi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = call zeroext i1 @_is_digit(i8 noundef signext %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = mul i32 %10, 10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load i8, ptr %13, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  %18 = add i32 %11, %17
  store i32 %18, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !27

19:                                               ; preds = %4
  %20 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @_ntoa_long_long(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [32 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !7
  store i64 %3, ptr %14, align 8, !tbaa !7
  store i64 %4, ptr %15, align 8, !tbaa !15
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %16, align 1, !tbaa !28
  store i64 %6, ptr %17, align 8, !tbaa !15
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !7
  %25 = load i64, ptr %15, align 8, !tbaa !15
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %20, align 4, !tbaa !9
  %29 = and i32 %28, -17
  store i32 %29, ptr %20, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %10
  %31 = load i32, ptr %20, align 4, !tbaa !9
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !15
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %74, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %39 = load i64, ptr %15, align 8, !tbaa !15
  %40 = load i64, ptr %17, align 8, !tbaa !15
  %41 = urem i64 %39, %40
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %23, align 1, !tbaa !11
  %43 = load i8, ptr %23, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 10
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load i8, ptr %23, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 48, %48
  br label %59

50:                                               ; preds = %38
  %51 = load i32, ptr %20, align 4, !tbaa !9
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 65, i32 97
  %55 = load i8, ptr %23, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 10
  br label %59

59:                                               ; preds = %50, %46
  %60 = phi i32 [ %49, %46 ], [ %58, %50 ]
  %61 = trunc i32 %60 to i8
  %62 = load i64, ptr %22, align 8, !tbaa !7
  %63 = add i64 %62, 1
  store i64 %63, ptr %22, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 0, i64 %62
  store i8 %61, ptr %64, align 1, !tbaa !11
  %65 = load i64, ptr %17, align 8, !tbaa !15
  %66 = load i64, ptr %15, align 8, !tbaa !15
  %67 = udiv i64 %66, %65
  store i64 %67, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  br label %68

68:                                               ; preds = %59
  %69 = load i64, ptr %15, align 8, !tbaa !15
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %22, align 8, !tbaa !7
  %73 = icmp ult i64 %72, 32
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  br i1 %75, label %38, label %76, !llvm.loop !30

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %34
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = load i64, ptr %13, align 8, !tbaa !7
  %81 = load i64, ptr %14, align 8, !tbaa !7
  %82 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %83 = load i64, ptr %22, align 8, !tbaa !7
  %84 = load i8, ptr %16, align 1, !tbaa !28, !range !31, !noundef !32
  %85 = trunc i8 %84 to i1
  %86 = load i64, ptr %17, align 8, !tbaa !15
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %18, align 4, !tbaa !9
  %89 = load i32, ptr %19, align 4, !tbaa !9
  %90 = load i32, ptr %20, align 4, !tbaa !9
  %91 = call i64 @_ntoa_format(ptr noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %82, i64 noundef %83, i1 noundef zeroext %85, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #5
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define internal i64 @_ntoa_long(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [32 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !7
  store i64 %3, ptr %14, align 8, !tbaa !7
  store i64 %4, ptr %15, align 8, !tbaa !7
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %16, align 1, !tbaa !28
  store i64 %6, ptr %17, align 8, !tbaa !7
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 0, ptr %22, align 8, !tbaa !7
  %25 = load i64, ptr %15, align 8, !tbaa !7
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %10
  %28 = load i32, ptr %20, align 4, !tbaa !9
  %29 = and i32 %28, -17
  store i32 %29, ptr %20, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %10
  %31 = load i32, ptr %20, align 4, !tbaa !9
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !7
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %74, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  %39 = load i64, ptr %15, align 8, !tbaa !7
  %40 = load i64, ptr %17, align 8, !tbaa !7
  %41 = urem i64 %39, %40
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %23, align 1, !tbaa !11
  %43 = load i8, ptr %23, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 10
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load i8, ptr %23, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 48, %48
  br label %59

50:                                               ; preds = %38
  %51 = load i32, ptr %20, align 4, !tbaa !9
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 65, i32 97
  %55 = load i8, ptr %23, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 10
  br label %59

59:                                               ; preds = %50, %46
  %60 = phi i32 [ %49, %46 ], [ %58, %50 ]
  %61 = trunc i32 %60 to i8
  %62 = load i64, ptr %22, align 8, !tbaa !7
  %63 = add i64 %62, 1
  store i64 %63, ptr %22, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 0, i64 %62
  store i8 %61, ptr %64, align 1, !tbaa !11
  %65 = load i64, ptr %17, align 8, !tbaa !7
  %66 = load i64, ptr %15, align 8, !tbaa !7
  %67 = udiv i64 %66, %65
  store i64 %67, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  br label %68

68:                                               ; preds = %59
  %69 = load i64, ptr %15, align 8, !tbaa !7
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %22, align 8, !tbaa !7
  %73 = icmp ult i64 %72, 32
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  br i1 %75, label %38, label %76, !llvm.loop !33

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %34
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = load i64, ptr %13, align 8, !tbaa !7
  %81 = load i64, ptr %14, align 8, !tbaa !7
  %82 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %83 = load i64, ptr %22, align 8, !tbaa !7
  %84 = load i8, ptr %16, align 1, !tbaa !28, !range !31, !noundef !32
  %85 = trunc i8 %84 to i1
  %86 = load i64, ptr %17, align 8, !tbaa !7
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %18, align 4, !tbaa !9
  %89 = load i32, ptr %19, align 4, !tbaa !9
  %90 = load i32, ptr %20, align 4, !tbaa !9
  %91 = call i64 @_ntoa_format(ptr noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %82, i64 noundef %83, i1 noundef zeroext %85, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #5
  ret i64 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: nounwind uwtable
define internal i64 @_ftoa(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [32 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !7
  store i64 %3, ptr %13, align 8, !tbaa !7
  store double %4, ptr %14, align 8, !tbaa !20
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 0, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store double 0.000000e+00, ptr %20, align 8, !tbaa !20
  %27 = load double, ptr %14, align 8, !tbaa !20
  %28 = load double, ptr %14, align 8, !tbaa !20
  %29 = fcmp une double %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i64, ptr %12, align 8, !tbaa !7
  %34 = load i64, ptr %13, align 8, !tbaa !7
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = load i32, ptr %17, align 4, !tbaa !9
  %37 = call i64 @_out_rev(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef @.str, i64 noundef 3, i32 noundef %35, i32 noundef %36)
  store i64 %37, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %317

38:                                               ; preds = %8
  %39 = load double, ptr %14, align 8, !tbaa !20
  %40 = fcmp olt double %39, 0xFFEFFFFFFFFFFFFF
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load i64, ptr %12, align 8, !tbaa !7
  %45 = load i64, ptr %13, align 8, !tbaa !7
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = call i64 @_out_rev(ptr noundef %42, ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1, i64 noundef 4, i32 noundef %46, i32 noundef %47)
  store i64 %48, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %317

49:                                               ; preds = %38
  %50 = load double, ptr %14, align 8, !tbaa !20
  %51 = fcmp ogt double %50, 0x7FEFFFFFFFFFFFFF
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load i64, ptr %12, align 8, !tbaa !7
  %56 = load i64, ptr %13, align 8, !tbaa !7
  %57 = load i32, ptr %17, align 4, !tbaa !9
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str.2, ptr @.str.3
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 4, i32 3
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = call i64 @_out_rev(ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %60, i64 noundef %65, i32 noundef %66, i32 noundef %67)
  store i64 %68, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %317

69:                                               ; preds = %49
  %70 = load double, ptr %14, align 8, !tbaa !20
  %71 = fcmp ogt double %70, 1.000000e+09
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load double, ptr %14, align 8, !tbaa !20
  %74 = fcmp olt double %73, -1.000000e+09
  br i1 %74, label %75, label %85

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = load i64, ptr %12, align 8, !tbaa !7
  %79 = load i64, ptr %13, align 8, !tbaa !7
  %80 = load double, ptr %14, align 8, !tbaa !20
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %16, align 4, !tbaa !9
  %83 = load i32, ptr %17, align 4, !tbaa !9
  %84 = call i64 @_etoa(ptr noundef %76, ptr noundef %77, i64 noundef %78, i64 noundef %79, double noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store i64 %84, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %317

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !28
  %86 = load double, ptr %14, align 8, !tbaa !20
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  store i8 1, ptr %22, align 1, !tbaa !28
  %89 = load double, ptr %14, align 8, !tbaa !20
  %90 = fsub double 0.000000e+00, %89
  store double %90, ptr %14, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = and i32 %92, 1024
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 6, ptr %15, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %95, %91
  br label %97

97:                                               ; preds = %105, %96
  %98 = load i64, ptr %19, align 8, !tbaa !7
  %99 = icmp ult i64 %98, 32
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !9
  %102 = icmp ugt i32 %101, 9
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i1 [ false, %97 ], [ %102, %100 ]
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = load i64, ptr %19, align 8, !tbaa !7
  %107 = add i64 %106, 1
  store i64 %107, ptr %19, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %106
  store i8 48, ptr %108, align 1, !tbaa !11
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = add i32 %109, -1
  store i32 %110, ptr %15, align 4, !tbaa !9
  br label %97, !llvm.loop !34

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %112 = load double, ptr %14, align 8, !tbaa !20
  %113 = fptosi double %112 to i32
  store i32 %113, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %114 = load double, ptr %14, align 8, !tbaa !20
  %115 = load i32, ptr %23, align 4, !tbaa !9
  %116 = sitofp i32 %115 to double
  %117 = fsub double %114, %116
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [10 x double], ptr @_ftoa.pow10, i64 0, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !20
  %122 = fmul double %117, %121
  store double %122, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %123 = load double, ptr %24, align 8, !tbaa !20
  %124 = fptoui double %123 to i64
  store i64 %124, ptr %25, align 8, !tbaa !7
  %125 = load double, ptr %24, align 8, !tbaa !20
  %126 = load i64, ptr %25, align 8, !tbaa !7
  %127 = uitofp i64 %126 to double
  %128 = fsub double %125, %127
  store double %128, ptr %20, align 8, !tbaa !20
  %129 = load double, ptr %20, align 8, !tbaa !20
  %130 = fcmp ogt double %129, 5.000000e-01
  br i1 %130, label %131, label %145

131:                                              ; preds = %111
  %132 = load i64, ptr %25, align 8, !tbaa !7
  %133 = add i64 %132, 1
  store i64 %133, ptr %25, align 8, !tbaa !7
  %134 = load i64, ptr %25, align 8, !tbaa !7
  %135 = uitofp i64 %134 to double
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [10 x double], ptr @_ftoa.pow10, i64 0, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !20
  %140 = fcmp oge double %135, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %131
  store i64 0, ptr %25, align 8, !tbaa !7
  %142 = load i32, ptr %23, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %23, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %141, %131
  br label %161

145:                                              ; preds = %111
  %146 = load double, ptr %20, align 8, !tbaa !20
  %147 = fcmp olt double %146, 5.000000e-01
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %160

149:                                              ; preds = %145
  %150 = load i64, ptr %25, align 8, !tbaa !7
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %25, align 8, !tbaa !7
  %154 = and i64 %153, 1
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152, %149
  %157 = load i64, ptr %25, align 8, !tbaa !7
  %158 = add i64 %157, 1
  store i64 %158, ptr %25, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %156, %152
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160, %144
  %162 = load i32, ptr %15, align 4, !tbaa !9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = load double, ptr %14, align 8, !tbaa !20
  %166 = load i32, ptr %23, align 4, !tbaa !9
  %167 = sitofp i32 %166 to double
  %168 = fsub double %165, %167
  store double %168, ptr %20, align 8, !tbaa !20
  %169 = load double, ptr %20, align 8, !tbaa !20
  %170 = fcmp olt double %169, 5.000000e-01
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load double, ptr %20, align 8, !tbaa !20
  %173 = fcmp ogt double %172, 5.000000e-01
  br i1 %173, label %174, label %181

174:                                              ; preds = %171, %164
  %175 = load i32, ptr %23, align 4, !tbaa !9
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %23, align 4, !tbaa !9
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %23, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %178, %174, %171
  br label %224

182:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %183 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %183, ptr %26, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %201, %182
  %185 = load i64, ptr %19, align 8, !tbaa !7
  %186 = icmp ult i64 %185, 32
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load i32, ptr %26, align 4, !tbaa !9
  %189 = add i32 %188, -1
  store i32 %189, ptr %26, align 4, !tbaa !9
  %190 = load i64, ptr %25, align 8, !tbaa !7
  %191 = urem i64 %190, 10
  %192 = add i64 48, %191
  %193 = trunc i64 %192 to i8
  %194 = load i64, ptr %19, align 8, !tbaa !7
  %195 = add i64 %194, 1
  store i64 %195, ptr %19, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %194
  store i8 %193, ptr %196, align 1, !tbaa !11
  %197 = load i64, ptr %25, align 8, !tbaa !7
  %198 = udiv i64 %197, 10
  store i64 %198, ptr %25, align 8, !tbaa !7
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %187
  br label %202

201:                                              ; preds = %187
  br label %184, !llvm.loop !35

202:                                              ; preds = %200, %184
  br label %203

203:                                              ; preds = %212, %202
  %204 = load i64, ptr %19, align 8, !tbaa !7
  %205 = icmp ult i64 %204, 32
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i32, ptr %26, align 4, !tbaa !9
  %208 = add i32 %207, -1
  store i32 %208, ptr %26, align 4, !tbaa !9
  %209 = icmp ugt i32 %207, 0
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi i1 [ false, %203 ], [ %209, %206 ]
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = load i64, ptr %19, align 8, !tbaa !7
  %214 = add i64 %213, 1
  store i64 %214, ptr %19, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %213
  store i8 48, ptr %215, align 1, !tbaa !11
  br label %203, !llvm.loop !36

216:                                              ; preds = %210
  %217 = load i64, ptr %19, align 8, !tbaa !7
  %218 = icmp ult i64 %217, 32
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i64, ptr %19, align 8, !tbaa !7
  %221 = add i64 %220, 1
  store i64 %221, ptr %19, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %220
  store i8 46, ptr %222, align 1, !tbaa !11
  br label %223

223:                                              ; preds = %219, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %224

224:                                              ; preds = %223, %181
  br label %225

225:                                              ; preds = %240, %224
  %226 = load i64, ptr %19, align 8, !tbaa !7
  %227 = icmp ult i64 %226, 32
  br i1 %227, label %228, label %241

228:                                              ; preds = %225
  %229 = load i32, ptr %23, align 4, !tbaa !9
  %230 = srem i32 %229, 10
  %231 = add nsw i32 48, %230
  %232 = trunc i32 %231 to i8
  %233 = load i64, ptr %19, align 8, !tbaa !7
  %234 = add i64 %233, 1
  store i64 %234, ptr %19, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %233
  store i8 %232, ptr %235, align 1, !tbaa !11
  %236 = load i32, ptr %23, align 4, !tbaa !9
  %237 = sdiv i32 %236, 10
  store i32 %237, ptr %23, align 4, !tbaa !9
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %228
  br label %241

240:                                              ; preds = %228
  br label %225, !llvm.loop !37

241:                                              ; preds = %239, %225
  %242 = load i32, ptr %17, align 4, !tbaa !9
  %243 = and i32 %242, 2
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %278, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %17, align 4, !tbaa !9
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %278

249:                                              ; preds = %245
  %250 = load i32, ptr %16, align 4, !tbaa !9
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = load i8, ptr %22, align 1, !tbaa !28, !range !31, !noundef !32
  %254 = trunc i8 %253 to i1
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %17, align 4, !tbaa !9
  %257 = and i32 %256, 12
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255, %252
  %260 = load i32, ptr %16, align 4, !tbaa !9
  %261 = add i32 %260, -1
  store i32 %261, ptr %16, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %259, %255, %249
  br label %263

263:                                              ; preds = %273, %262
  %264 = load i64, ptr %19, align 8, !tbaa !7
  %265 = load i32, ptr %16, align 4, !tbaa !9
  %266 = zext i32 %265 to i64
  %267 = icmp ult i64 %264, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = load i64, ptr %19, align 8, !tbaa !7
  %270 = icmp ult i64 %269, 32
  br label %271

271:                                              ; preds = %268, %263
  %272 = phi i1 [ false, %263 ], [ %270, %268 ]
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = load i64, ptr %19, align 8, !tbaa !7
  %275 = add i64 %274, 1
  store i64 %275, ptr %19, align 8, !tbaa !7
  %276 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %274
  store i8 48, ptr %276, align 1, !tbaa !11
  br label %263, !llvm.loop !38

277:                                              ; preds = %271
  br label %278

278:                                              ; preds = %277, %245, %241
  %279 = load i64, ptr %19, align 8, !tbaa !7
  %280 = icmp ult i64 %279, 32
  br i1 %280, label %281, label %307

281:                                              ; preds = %278
  %282 = load i8, ptr %22, align 1, !tbaa !28, !range !31, !noundef !32
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i64, ptr %19, align 8, !tbaa !7
  %286 = add i64 %285, 1
  store i64 %286, ptr %19, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %285
  store i8 45, ptr %287, align 1, !tbaa !11
  br label %306

288:                                              ; preds = %281
  %289 = load i32, ptr %17, align 4, !tbaa !9
  %290 = and i32 %289, 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = load i64, ptr %19, align 8, !tbaa !7
  %294 = add i64 %293, 1
  store i64 %294, ptr %19, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %293
  store i8 43, ptr %295, align 1, !tbaa !11
  br label %305

296:                                              ; preds = %288
  %297 = load i32, ptr %17, align 4, !tbaa !9
  %298 = and i32 %297, 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %296
  %301 = load i64, ptr %19, align 8, !tbaa !7
  %302 = add i64 %301, 1
  store i64 %302, ptr %19, align 8, !tbaa !7
  %303 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %301
  store i8 32, ptr %303, align 1, !tbaa !11
  br label %304

304:                                              ; preds = %300, %296
  br label %305

305:                                              ; preds = %304, %292
  br label %306

306:                                              ; preds = %305, %284
  br label %307

307:                                              ; preds = %306, %278
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  %309 = load ptr, ptr %11, align 8, !tbaa !3
  %310 = load i64, ptr %12, align 8, !tbaa !7
  %311 = load i64, ptr %13, align 8, !tbaa !7
  %312 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %313 = load i64, ptr %19, align 8, !tbaa !7
  %314 = load i32, ptr %16, align 4, !tbaa !9
  %315 = load i32, ptr %17, align 4, !tbaa !9
  %316 = call i64 @_out_rev(ptr noundef %308, ptr noundef %309, i64 noundef %310, i64 noundef %311, ptr noundef %312, i64 noundef %313, i32 noundef %314, i32 noundef %315)
  store i64 %316, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  br label %317

317:                                              ; preds = %307, %75, %52, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  %318 = load i64, ptr %9, align 8
  ret i64 %318
}

; Function Attrs: nounwind uwtable
define internal i64 @_etoa(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %union.anon, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !7
  store i64 %3, ptr %13, align 8, !tbaa !7
  store double %4, ptr %14, align 8, !tbaa !20
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  %27 = load double, ptr %14, align 8, !tbaa !20
  %28 = load double, ptr %14, align 8, !tbaa !20
  %29 = fcmp une double %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %8
  %31 = load double, ptr %14, align 8, !tbaa !20
  %32 = fcmp ogt double %31, 0x7FEFFFFFFFFFFFFF
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load double, ptr %14, align 8, !tbaa !20
  %35 = fcmp olt double %34, 0xFFEFFFFFFFFFFFFF
  br i1 %35, label %36, label %46

36:                                               ; preds = %33, %30, %8
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load i64, ptr %12, align 8, !tbaa !7
  %40 = load i64, ptr %13, align 8, !tbaa !7
  %41 = load double, ptr %14, align 8, !tbaa !20
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = load i32, ptr %16, align 4, !tbaa !9
  %44 = load i32, ptr %17, align 4, !tbaa !9
  %45 = call i64 @_ftoa(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, double noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  store i64 %45, ptr %9, align 8
  br label %261

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %47 = load double, ptr %14, align 8, !tbaa !20
  %48 = fcmp olt double %47, 0.000000e+00
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %18, align 1, !tbaa !28
  %50 = load i8, ptr %18, align 1, !tbaa !28, !range !31, !noundef !32
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load double, ptr %14, align 8, !tbaa !20
  %54 = fneg double %53
  store double %54, ptr %14, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %52, %46
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = and i32 %56, 1024
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 6, ptr %15, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %61 = load double, ptr %14, align 8, !tbaa !20
  store double %61, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %62 = load i64, ptr %19, align 8, !tbaa !11
  %63 = lshr i64 %62, 52
  %64 = and i64 %63, 2047
  %65 = trunc i64 %64 to i32
  %66 = sub nsw i32 %65, 1023
  store i32 %66, ptr %20, align 4, !tbaa !9
  %67 = load i64, ptr %19, align 8, !tbaa !11
  %68 = and i64 %67, 4503599627370495
  %69 = or i64 %68, 4607182418800017408
  store i64 %69, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %70 = load i32, ptr %20, align 4, !tbaa !9
  %71 = sitofp i32 %70 to double
  %72 = call double @llvm.fmuladd.f64(double %71, double 0x3FD34413509F79FB, double 0x3FC68A288B60C8B3)
  %73 = load double, ptr %19, align 8, !tbaa !11
  %74 = fsub double %73, 1.500000e+00
  %75 = call double @llvm.fmuladd.f64(double %74, double 0x3FD287A7636F4361, double %72)
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %21, align 4, !tbaa !9
  %77 = load i32, ptr %21, align 4, !tbaa !9
  %78 = sitofp i32 %77 to double
  %79 = call double @llvm.fmuladd.f64(double %78, double 0x400A934F0979A371, double 5.000000e-01)
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %81 = load i32, ptr %21, align 4, !tbaa !9
  %82 = sitofp i32 %81 to double
  %83 = load i32, ptr %20, align 4, !tbaa !9
  %84 = sitofp i32 %83 to double
  %85 = fmul double %84, 0x3FE62E42FEFA39EF
  %86 = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double %82, double 0x40026BB1BBB55516, double %86)
  store double %87, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %88 = load double, ptr %22, align 8, !tbaa !20
  %89 = load double, ptr %22, align 8, !tbaa !20
  %90 = fmul double %88, %89
  store double %90, ptr %23, align 8, !tbaa !20
  %91 = load i32, ptr %20, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1023
  %93 = sext i32 %92 to i64
  %94 = shl i64 %93, 52
  store i64 %94, ptr %19, align 8, !tbaa !11
  %95 = load double, ptr %22, align 8, !tbaa !20
  %96 = fmul double 2.000000e+00, %95
  %97 = load double, ptr %22, align 8, !tbaa !20
  %98 = fsub double 2.000000e+00, %97
  %99 = load double, ptr %23, align 8, !tbaa !20
  %100 = load double, ptr %23, align 8, !tbaa !20
  %101 = load double, ptr %23, align 8, !tbaa !20
  %102 = fdiv double %101, 1.400000e+01
  %103 = fadd double 1.000000e+01, %102
  %104 = fdiv double %100, %103
  %105 = fadd double 6.000000e+00, %104
  %106 = fdiv double %99, %105
  %107 = fadd double %98, %106
  %108 = fdiv double %96, %107
  %109 = fadd double 1.000000e+00, %108
  %110 = load double, ptr %19, align 8, !tbaa !11
  %111 = fmul double %110, %109
  store double %111, ptr %19, align 8, !tbaa !11
  %112 = load double, ptr %14, align 8, !tbaa !20
  %113 = load double, ptr %19, align 8, !tbaa !11
  %114 = fcmp olt double %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %60
  %116 = load i32, ptr %21, align 4, !tbaa !9
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %21, align 4, !tbaa !9
  %118 = load double, ptr %19, align 8, !tbaa !11
  %119 = fdiv double %118, 1.000000e+01
  store double %119, ptr %19, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %115, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %121 = load i32, ptr %21, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 100
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %21, align 4, !tbaa !9
  %125 = icmp sgt i32 %124, -100
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i1 [ false, %120 ], [ %125, %123 ]
  %128 = select i1 %127, i32 4, i32 5
  store i32 %128, ptr %24, align 4, !tbaa !9
  %129 = load i32, ptr %17, align 4, !tbaa !9
  %130 = and i32 %129, 2048
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %163

132:                                              ; preds = %126
  %133 = load double, ptr %14, align 8, !tbaa !20
  %134 = fcmp oge double %133, 1.000000e-04
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load double, ptr %14, align 8, !tbaa !20
  %137 = fcmp olt double %136, 1.000000e+06
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = load i32, ptr %21, align 4, !tbaa !9
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i32, ptr %15, align 4, !tbaa !9
  %144 = load i32, ptr %21, align 4, !tbaa !9
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !9
  br label %148

147:                                              ; preds = %138
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %147, %142
  %149 = load i32, ptr %17, align 4, !tbaa !9
  %150 = or i32 %149, 1024
  store i32 %150, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %24, align 4, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %162

151:                                              ; preds = %135, %132
  %152 = load i32, ptr %15, align 4, !tbaa !9
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load i32, ptr %17, align 4, !tbaa !9
  %156 = and i32 %155, 1024
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %15, align 4, !tbaa !9
  %160 = add i32 %159, -1
  store i32 %160, ptr %15, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %158, %154, %151
  br label %162

162:                                              ; preds = %161, %148
  br label %163

163:                                              ; preds = %162, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %164 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %164, ptr %25, align 4, !tbaa !9
  %165 = load i32, ptr %16, align 4, !tbaa !9
  %166 = load i32, ptr %24, align 4, !tbaa !9
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load i32, ptr %24, align 4, !tbaa !9
  %170 = load i32, ptr %25, align 4, !tbaa !9
  %171 = sub i32 %170, %169
  store i32 %171, ptr %25, align 4, !tbaa !9
  br label %173

172:                                              ; preds = %163
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %172, %168
  %174 = load i32, ptr %17, align 4, !tbaa !9
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %24, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %180, %177, %173
  %182 = load i32, ptr %21, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load double, ptr %19, align 8, !tbaa !11
  %186 = load double, ptr %14, align 8, !tbaa !20
  %187 = fdiv double %186, %185
  store double %187, ptr %14, align 8, !tbaa !20
  br label %188

188:                                              ; preds = %184, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %189 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %189, ptr %26, align 8, !tbaa !7
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = load i64, ptr %12, align 8, !tbaa !7
  %193 = load i64, ptr %13, align 8, !tbaa !7
  %194 = load i8, ptr %18, align 1, !tbaa !28, !range !31, !noundef !32
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = load double, ptr %14, align 8, !tbaa !20
  %198 = fneg double %197
  br label %201

199:                                              ; preds = %188
  %200 = load double, ptr %14, align 8, !tbaa !20
  br label %201

201:                                              ; preds = %199, %196
  %202 = phi double [ %198, %196 ], [ %200, %199 ]
  %203 = load i32, ptr %15, align 4, !tbaa !9
  %204 = load i32, ptr %25, align 4, !tbaa !9
  %205 = load i32, ptr %17, align 4, !tbaa !9
  %206 = and i32 %205, -2049
  %207 = call i64 @_ftoa(ptr noundef %190, ptr noundef %191, i64 noundef %192, i64 noundef %193, double noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %206)
  store i64 %207, ptr %12, align 8, !tbaa !7
  %208 = load i32, ptr %24, align 4, !tbaa !9
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %259

210:                                              ; preds = %201
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = load i32, ptr %17, align 4, !tbaa !9
  %213 = and i32 %212, 32
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 69, i32 101
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %11, align 8, !tbaa !3
  %218 = load i64, ptr %12, align 8, !tbaa !7
  %219 = add i64 %218, 1
  store i64 %219, ptr %12, align 8, !tbaa !7
  %220 = load i64, ptr %13, align 8, !tbaa !7
  call void %211(i8 noundef signext %216, ptr noundef %217, i64 noundef %218, i64 noundef %220)
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  %222 = load ptr, ptr %11, align 8, !tbaa !3
  %223 = load i64, ptr %12, align 8, !tbaa !7
  %224 = load i64, ptr %13, align 8, !tbaa !7
  %225 = load i32, ptr %21, align 4, !tbaa !9
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %210
  %228 = load i32, ptr %21, align 4, !tbaa !9
  %229 = sub nsw i32 0, %228
  br label %232

230:                                              ; preds = %210
  %231 = load i32, ptr %21, align 4, !tbaa !9
  br label %232

232:                                              ; preds = %230, %227
  %233 = phi i32 [ %229, %227 ], [ %231, %230 ]
  %234 = sext i32 %233 to i64
  %235 = load i32, ptr %21, align 4, !tbaa !9
  %236 = icmp slt i32 %235, 0
  %237 = load i32, ptr %24, align 4, !tbaa !9
  %238 = sub i32 %237, 1
  %239 = call i64 @_ntoa_long(ptr noundef %221, ptr noundef %222, i64 noundef %223, i64 noundef %224, i64 noundef %234, i1 noundef zeroext %236, i64 noundef 10, i32 noundef 0, i32 noundef %238, i32 noundef 5)
  store i64 %239, ptr %12, align 8, !tbaa !7
  %240 = load i32, ptr %17, align 4, !tbaa !9
  %241 = and i32 %240, 2
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %251, %243
  %245 = load i64, ptr %12, align 8, !tbaa !7
  %246 = load i64, ptr %26, align 8, !tbaa !7
  %247 = sub i64 %245, %246
  %248 = load i32, ptr %16, align 4, !tbaa !9
  %249 = zext i32 %248 to i64
  %250 = icmp ult i64 %247, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = load ptr, ptr %10, align 8, !tbaa !3
  %253 = load ptr, ptr %11, align 8, !tbaa !3
  %254 = load i64, ptr %12, align 8, !tbaa !7
  %255 = add i64 %254, 1
  store i64 %255, ptr %12, align 8, !tbaa !7
  %256 = load i64, ptr %13, align 8, !tbaa !7
  call void %252(i8 noundef signext 32, ptr noundef %253, i64 noundef %254, i64 noundef %256)
  br label %244, !llvm.loop !39

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257, %232
  br label %259

259:                                              ; preds = %258, %201
  %260 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %260, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %261

261:                                              ; preds = %259, %36
  %262 = load i64, ptr %9, align 8
  ret i64 %262
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_strnlen_s(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %19, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8, !tbaa !7
  %15 = icmp ne i64 %13, 0
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ %15, %12 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %7, !llvm.loop !40

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @_ntoa_format(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !7
  store i64 %3, ptr %15, align 8, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !3
  store i64 %5, ptr %17, align 8, !tbaa !7
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %18, align 1, !tbaa !28
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  store i32 %10, ptr %22, align 4, !tbaa !9
  %24 = load i32, ptr %22, align 4, !tbaa !9
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %81, label %27

27:                                               ; preds = %11
  %28 = load i32, ptr %21, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i32, ptr %22, align 4, !tbaa !9
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i8, ptr %18, align 1, !tbaa !28, !range !31, !noundef !32
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %22, align 4, !tbaa !9
  %39 = and i32 %38, 12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %21, align 4, !tbaa !9
  %43 = add i32 %42, -1
  store i32 %43, ptr %21, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %41, %37, %30, %27
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i64, ptr %17, align 8, !tbaa !7
  %47 = load i32, ptr %20, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i64, ptr %17, align 8, !tbaa !7
  %52 = icmp ult i64 %51, 32
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi i1 [ false, %45 ], [ %52, %50 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = load i64, ptr %17, align 8, !tbaa !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %17, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 48, ptr %59, align 1, !tbaa !11
  br label %45, !llvm.loop !41

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %22, align 4, !tbaa !9
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load i64, ptr %17, align 8, !tbaa !7
  %67 = load i32, ptr %21, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i64, ptr %17, align 8, !tbaa !7
  %72 = icmp ult i64 %71, 32
  br label %73

73:                                               ; preds = %70, %65, %61
  %74 = phi i1 [ false, %65 ], [ false, %61 ], [ %72, %70 ]
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = load ptr, ptr %16, align 8, !tbaa !3
  %77 = load i64, ptr %17, align 8, !tbaa !7
  %78 = add i64 %77, 1
  store i64 %78, ptr %17, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 48, ptr %79, align 1, !tbaa !11
  br label %61, !llvm.loop !42

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %11
  %82 = load i32, ptr %22, align 4, !tbaa !9
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %166

85:                                               ; preds = %81
  %86 = load i32, ptr %22, align 4, !tbaa !9
  %87 = and i32 %86, 1024
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %17, align 8, !tbaa !7
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = load i64, ptr %17, align 8, !tbaa !7
  %94 = load i32, ptr %20, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load i64, ptr %17, align 8, !tbaa !7
  %99 = load i32, ptr %21, align 4, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %97, %92
  %103 = load i64, ptr %17, align 8, !tbaa !7
  %104 = add i64 %103, -1
  store i64 %104, ptr %17, align 8, !tbaa !7
  %105 = load i64, ptr %17, align 8, !tbaa !7
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load i32, ptr %19, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %17, align 8, !tbaa !7
  %112 = add i64 %111, -1
  store i64 %112, ptr %17, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %110, %107, %102
  br label %114

114:                                              ; preds = %113, %97, %89, %85
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 16
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i32, ptr %22, align 4, !tbaa !9
  %119 = and i32 %118, 32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %17, align 8, !tbaa !7
  %123 = icmp ult i64 %122, 32
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  %126 = load i64, ptr %17, align 8, !tbaa !7
  %127 = add i64 %126, 1
  store i64 %127, ptr %17, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 120, ptr %128, align 1, !tbaa !11
  br label %157

129:                                              ; preds = %121, %117, %114
  %130 = load i32, ptr %19, align 4, !tbaa !9
  %131 = icmp eq i32 %130, 16
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, ptr %22, align 4, !tbaa !9
  %134 = and i32 %133, 32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load i64, ptr %17, align 8, !tbaa !7
  %138 = icmp ult i64 %137, 32
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %16, align 8, !tbaa !3
  %141 = load i64, ptr %17, align 8, !tbaa !7
  %142 = add i64 %141, 1
  store i64 %142, ptr %17, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 88, ptr %143, align 1, !tbaa !11
  br label %156

144:                                              ; preds = %136, %132, %129
  %145 = load i32, ptr %19, align 4, !tbaa !9
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load i64, ptr %17, align 8, !tbaa !7
  %149 = icmp ult i64 %148, 32
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %16, align 8, !tbaa !3
  %152 = load i64, ptr %17, align 8, !tbaa !7
  %153 = add i64 %152, 1
  store i64 %153, ptr %17, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store i8 98, ptr %154, align 1, !tbaa !11
  br label %155

155:                                              ; preds = %150, %147, %144
  br label %156

156:                                              ; preds = %155, %139
  br label %157

157:                                              ; preds = %156, %124
  %158 = load i64, ptr %17, align 8, !tbaa !7
  %159 = icmp ult i64 %158, 32
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = load i64, ptr %17, align 8, !tbaa !7
  %163 = add i64 %162, 1
  store i64 %163, ptr %17, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store i8 48, ptr %164, align 1, !tbaa !11
  br label %165

165:                                              ; preds = %160, %157
  br label %166

166:                                              ; preds = %165, %81
  %167 = load i64, ptr %17, align 8, !tbaa !7
  %168 = icmp ult i64 %167, 32
  br i1 %168, label %169, label %198

169:                                              ; preds = %166
  %170 = load i8, ptr %18, align 1, !tbaa !28, !range !31, !noundef !32
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %16, align 8, !tbaa !3
  %174 = load i64, ptr %17, align 8, !tbaa !7
  %175 = add i64 %174, 1
  store i64 %175, ptr %17, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store i8 45, ptr %176, align 1, !tbaa !11
  br label %197

177:                                              ; preds = %169
  %178 = load i32, ptr %22, align 4, !tbaa !9
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load ptr, ptr %16, align 8, !tbaa !3
  %183 = load i64, ptr %17, align 8, !tbaa !7
  %184 = add i64 %183, 1
  store i64 %184, ptr %17, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i8 43, ptr %185, align 1, !tbaa !11
  br label %196

186:                                              ; preds = %177
  %187 = load i32, ptr %22, align 4, !tbaa !9
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %186
  %191 = load ptr, ptr %16, align 8, !tbaa !3
  %192 = load i64, ptr %17, align 8, !tbaa !7
  %193 = add i64 %192, 1
  store i64 %193, ptr %17, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  store i8 32, ptr %194, align 1, !tbaa !11
  br label %195

195:                                              ; preds = %190, %186
  br label %196

196:                                              ; preds = %195, %181
  br label %197

197:                                              ; preds = %196, %172
  br label %198

198:                                              ; preds = %197, %166
  %199 = load ptr, ptr %12, align 8, !tbaa !3
  %200 = load ptr, ptr %13, align 8, !tbaa !3
  %201 = load i64, ptr %14, align 8, !tbaa !7
  %202 = load i64, ptr %15, align 8, !tbaa !7
  %203 = load ptr, ptr %16, align 8, !tbaa !3
  %204 = load i64, ptr %17, align 8, !tbaa !7
  %205 = load i32, ptr %21, align 4, !tbaa !9
  %206 = load i32, ptr %22, align 4, !tbaa !9
  %207 = call i64 @_out_rev(ptr noundef %199, ptr noundef %200, i64 noundef %201, i64 noundef %202, ptr noundef %203, i64 noundef %204, i32 noundef %205, i32 noundef %206)
  ret i64 %207
}

; Function Attrs: nounwind uwtable
define internal i64 @_out_rev(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %19, ptr %17, align 8, !tbaa !7
  %20 = load i32, ptr %16, align 4, !tbaa !9
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %16, align 4, !tbaa !9
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %28 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %28, ptr %18, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %40, %27
  %30 = load i64, ptr %18, align 8, !tbaa !7
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load i64, ptr %11, align 8, !tbaa !7
  %38 = add i64 %37, 1
  store i64 %38, ptr %11, align 8, !tbaa !7
  %39 = load i64, ptr %12, align 8, !tbaa !7
  call void %35(i8 noundef signext 32, ptr noundef %36, i64 noundef %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %18, align 8, !tbaa !7
  %42 = add i64 %41, 1
  store i64 %42, ptr %18, align 8, !tbaa !7
  br label %29, !llvm.loop !43

43:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %44

44:                                               ; preds = %43, %23, %8
  br label %45

45:                                               ; preds = %48, %44
  %46 = load i64, ptr %14, align 8, !tbaa !7
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = load i64, ptr %14, align 8, !tbaa !7
  %52 = add i64 %51, -1
  store i64 %52, ptr %14, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load i64, ptr %11, align 8, !tbaa !7
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8, !tbaa !7
  %58 = load i64, ptr %12, align 8, !tbaa !7
  call void %49(i8 noundef signext %54, ptr noundef %55, i64 noundef %56, i64 noundef %58)
  br label %45, !llvm.loop !44

59:                                               ; preds = %45
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %71, %63
  %65 = load i64, ptr %11, align 8, !tbaa !7
  %66 = load i64, ptr %17, align 8, !tbaa !7
  %67 = sub i64 %65, %66
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load i64, ptr %11, align 8, !tbaa !7
  %75 = add i64 %74, 1
  store i64 %75, ptr %11, align 8, !tbaa !7
  %76 = load i64, ptr %12, align 8, !tbaa !7
  call void %72(i8 noundef signext 32, ptr noundef %73, i64 noundef %74, i64 noundef %76)
  br label %64, !llvm.loop !45

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %59
  %79 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i64 %79
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !5, i64 0}
!17 = !{!18, !4, i64 8}
!18 = !{!"", !4, i64 0, !4, i64 8}
!19 = !{!18, !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !5, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !5, i64 0}
!30 = distinct !{!30, !13}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
