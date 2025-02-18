target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.file_analysis = type { %union.input_buffer, %struct.state }
%union.input_buffer = type { [54968 x i8] }
%struct.state = type { i32, i32, i32, i32, i8, i8, [2000 x i64], [2000 x i8], [256 x %struct.ttinfo], [512 x i8], [50 x %struct.lsinfo], i32 }
%struct.ttinfo = type { i32, i8, i32, i8, i8 }
%struct.lsinfo = type { i64, i64 }
%struct.tzhead = type { [4 x i8], [1 x i8], [15 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8] }
%struct.rule = type { i32, i32, i32, i32, i32 }
%struct.pg_tz = type { [256 x i8], %struct.state }

@.str = private unnamed_addr constant [16 x i8] c",M3.2.0,M11.1.0\00", align 1
@year_lengths = internal constant [2 x i32] [i32 365, i32 366], align 4
@tm = internal global %struct.pg_tm zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@mon_lengths = internal constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@gmtsub.gmtptr = internal global ptr null, align 8
@wildabbr = internal constant [4 x i8] c"   \00", align 1
@gmt = internal constant [4 x i8] c"GMT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tzload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = call noalias ptr @malloc(i64 noundef 78408) #9
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @tzloadbody(ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %28) #8
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %30

30:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal i32 @tzloadbody(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %45 = zext i1 %3 to i8
  store i8 %45, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.file_analysis, ptr %46, i32 0, i32 0
  store ptr %47, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 44, ptr %17, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.state, ptr %48, i32 0, i32 5
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.state, ptr %50, i32 0, i32 4
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %5
  store ptr @.str.1, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1133

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %5
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 58
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @pg_open_tzfile(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1133

75:                                               ; preds = %68
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds [54968 x i8], ptr %77, i64 0, i64 0
  %79 = call i64 @read(i32 noundef %76, ptr noundef %78, i64 noundef 54968)
  store i64 %79, ptr %15, align 8
  %80 = load i64, ptr %15, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %85 = load i64, ptr %15, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call ptr @__errno_location() #10
  %89 = load i32, ptr %88, align 4
  br label %91

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %87
  %92 = phi i32 [ %89, %87 ], [ 22, %90 ]
  store i32 %92, ptr %19, align 4
  %93 = load i32, ptr %13, align 4
  %94 = call i32 @close(i32 noundef %93)
  %95 = load i32, ptr %19, align 4
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %1133

96:                                               ; preds = %75
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @close(i32 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = call ptr @__errno_location() #10
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1133

103:                                              ; preds = %96
  store i32 4, ptr %14, align 4
  br label %104

104:                                              ; preds = %626, %103
  %105 = load i32, ptr %14, align 4
  %106 = icmp sle i32 %105, 8
  br i1 %106, label %107, label %629

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.tzhead, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @detzcode(ptr noundef %110)
  store i32 %111, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.tzhead, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @detzcode(ptr noundef %114)
  store i32 %115, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.tzhead, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 @detzcode(ptr noundef %118)
  store i32 %119, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.tzhead, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 0, i64 0
  %123 = call i32 @detzcode(ptr noundef %122)
  store i32 %123, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.tzhead, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @detzcode(ptr noundef %126)
  store i32 %127, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.tzhead, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @detzcode(ptr noundef %130)
  store i32 %131, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds [54968 x i8], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store ptr %136, ptr %28, align 8
  %137 = load i32, ptr %24, align 4
  %138 = icmp sle i32 0, %137
  br i1 %138, label %139, label %174

139:                                              ; preds = %107
  %140 = load i32, ptr %24, align 4
  %141 = icmp slt i32 %140, 50
  br i1 %141, label %142, label %174

142:                                              ; preds = %139
  %143 = load i32, ptr %26, align 4
  %144 = icmp sle i32 0, %143
  br i1 %144, label %145, label %174

145:                                              ; preds = %142
  %146 = load i32, ptr %26, align 4
  %147 = icmp slt i32 %146, 256
  br i1 %147, label %148, label %174

148:                                              ; preds = %145
  %149 = load i32, ptr %25, align 4
  %150 = icmp sle i32 0, %149
  br i1 %150, label %151, label %174

151:                                              ; preds = %148
  %152 = load i32, ptr %25, align 4
  %153 = icmp slt i32 %152, 2000
  br i1 %153, label %154, label %174

154:                                              ; preds = %151
  %155 = load i32, ptr %27, align 4
  %156 = icmp sle i32 0, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load i32, ptr %27, align 4
  %159 = icmp slt i32 %158, 50
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %26, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %20, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164, %160
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %26, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %21, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171, %164, %157, %154, %151, %148, %145, %142, %139, %107
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %623

175:                                              ; preds = %171, %167
  %176 = load i64, ptr %15, align 8
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %25, align 4
  %179 = load i32, ptr %14, align 4
  %180 = mul i32 %178, %179
  %181 = add i32 %177, %180
  %182 = load i32, ptr %25, align 4
  %183 = add i32 %181, %182
  %184 = load i32, ptr %26, align 4
  %185 = mul i32 %184, 6
  %186 = add i32 %183, %185
  %187 = load i32, ptr %27, align 4
  %188 = add i32 %186, %187
  %189 = load i32, ptr %24, align 4
  %190 = load i32, ptr %14, align 4
  %191 = add i32 %190, 4
  %192 = mul i32 %189, %191
  %193 = add i32 %188, %192
  %194 = load i32, ptr %20, align 4
  %195 = add i32 %193, %194
  %196 = load i32, ptr %21, align 4
  %197 = add i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %176, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %175
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %623

201:                                              ; preds = %175
  %202 = load i32, ptr %24, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.state, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 8
  %205 = load i32, ptr %25, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.state, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4
  %208 = load i32, ptr %26, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.state, ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 8
  %211 = load i32, ptr %27, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.state, ptr %212, i32 0, i32 3
  store i32 %211, ptr %213, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %12, align 4
  br label %214

214:                                              ; preds = %311, %201
  %215 = load i32, ptr %12, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.state, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %314

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %221 = load i32, ptr %14, align 4
  %222 = icmp eq i32 %221, 4
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %28, align 8
  %225 = call i32 @detzcode(ptr noundef %224)
  %226 = sext i32 %225 to i64
  br label %230

227:                                              ; preds = %220
  %228 = load ptr, ptr %28, align 8
  %229 = call i64 @detzcode64(ptr noundef %228)
  br label %230

230:                                              ; preds = %227, %223
  %231 = phi i64 [ %226, %223 ], [ %229, %227 ]
  store i64 %231, ptr %29, align 8
  %232 = load i64, ptr %29, align 8
  %233 = icmp sle i64 %232, 9223372036854775807
  %234 = zext i1 %233 to i32
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.state, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2000 x i8], ptr %237, i64 0, i64 %239
  store i8 %235, ptr %240, align 1
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.state, ptr %241, i32 0, i32 7
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2000 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %303

248:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  br i1 true, label %249, label %252

249:                                              ; preds = %248
  %250 = load i64, ptr %29, align 8
  %251 = icmp slt i64 %250, -9223372036854775808
  br i1 %251, label %255, label %256

252:                                              ; preds = %248
  %253 = load i64, ptr %29, align 8
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252, %249
  br label %258

256:                                              ; preds = %252, %249
  %257 = load i64, ptr %29, align 8
  br label %258

258:                                              ; preds = %256, %255
  %259 = phi i64 [ -9223372036854775808, %255 ], [ %257, %256 ]
  store i64 %259, ptr %30, align 8
  %260 = load i32, ptr %25, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %292

262:                                              ; preds = %258
  %263 = load i64, ptr %30, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.state, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %25, align 4
  %267 = sub i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2000 x i64], ptr %265, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = icmp sle i64 %263, %270
  br i1 %271, label %272, label %292

272:                                              ; preds = %262
  %273 = load i64, ptr %30, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct.state, ptr %274, i32 0, i32 6
  %276 = load i32, ptr %25, align 4
  %277 = sub i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2000 x i64], ptr %275, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = icmp slt i64 %273, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %272
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %300

283:                                              ; preds = %272
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.state, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %12, align 4
  %287 = sub i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2000 x i8], ptr %285, i64 0, i64 %288
  store i8 0, ptr %289, align 1
  %290 = load i32, ptr %25, align 4
  %291 = add i32 %290, -1
  store i32 %291, ptr %25, align 4
  br label %292

292:                                              ; preds = %283, %262, %258
  %293 = load i64, ptr %30, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw %struct.state, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %25, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %25, align 4
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2000 x i64], ptr %295, i64 0, i64 %298
  store i64 %293, ptr %299, align 8
  store i32 0, ptr %18, align 4
  br label %300

300:                                              ; preds = %292, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %301 = load i32, ptr %18, align 4
  switch i32 %301, label %308 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %230
  %304 = load i32, ptr %14, align 4
  %305 = load ptr, ptr %28, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %28, align 8
  store i32 0, ptr %18, align 4
  br label %308

308:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %309 = load i32, ptr %18, align 4
  switch i32 %309, label %623 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %12, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %12, align 4
  br label %214, !llvm.loop !6

314:                                              ; preds = %214
  store i32 0, ptr %25, align 4
  store i32 0, ptr %12, align 4
  br label %315

315:                                              ; preds = %352, %314
  %316 = load i32, ptr %12, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw %struct.state, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %355

321:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %28, align 8
  %324 = load i8, ptr %322, align 1
  store i8 %324, ptr %31, align 1
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds nuw %struct.state, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8
  %328 = load i8, ptr %31, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp sle i32 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %321
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %349

332:                                              ; preds = %321
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds nuw %struct.state, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2000 x i8], ptr %334, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %332
  %341 = load i8, ptr %31, align 1
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct.state, ptr %342, i32 0, i32 7
  %344 = load i32, ptr %25, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %25, align 4
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [2000 x i8], ptr %343, i64 0, i64 %346
  store i8 %341, ptr %347, align 1
  br label %348

348:                                              ; preds = %340, %332
  store i32 0, ptr %18, align 4
  br label %349

349:                                              ; preds = %348, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  %350 = load i32, ptr %18, align 4
  switch i32 %350, label %623 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %12, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %12, align 4
  br label %315, !llvm.loop !8

355:                                              ; preds = %315
  %356 = load i32, ptr %25, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %struct.state, ptr %357, i32 0, i32 1
  store i32 %356, ptr %358, align 4
  store i32 0, ptr %12, align 4
  br label %359

359:                                              ; preds = %408, %355
  %360 = load i32, ptr %12, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds nuw %struct.state, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = icmp slt i32 %360, %363
  br i1 %364, label %365, label %411

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds nuw %struct.state, ptr %366, i32 0, i32 8
  %368 = load i32, ptr %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [256 x %struct.ttinfo], ptr %367, i64 0, i64 %369
  store ptr %370, ptr %32, align 8
  %371 = load ptr, ptr %28, align 8
  %372 = call i32 @detzcode(ptr noundef %371)
  %373 = load ptr, ptr %32, align 8
  %374 = getelementptr inbounds nuw %struct.ttinfo, ptr %373, i32 0, i32 0
  store i32 %372, ptr %374, align 4
  %375 = load ptr, ptr %28, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 4
  store ptr %376, ptr %28, align 8
  %377 = load ptr, ptr %28, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %28, align 8
  %379 = load i8, ptr %377, align 1
  store i8 %379, ptr %33, align 1
  %380 = load i8, ptr %33, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp slt i32 %381, 2
  br i1 %382, label %384, label %383

383:                                              ; preds = %365
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %405

384:                                              ; preds = %365
  %385 = load i8, ptr %33, align 1
  %386 = icmp ne i8 %385, 0
  %387 = load ptr, ptr %32, align 8
  %388 = getelementptr inbounds nuw %struct.ttinfo, ptr %387, i32 0, i32 1
  %389 = zext i1 %386 to i8
  store i8 %389, ptr %388, align 4
  %390 = load ptr, ptr %28, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %28, align 8
  %392 = load i8, ptr %390, align 1
  store i8 %392, ptr %34, align 1
  %393 = load i8, ptr %34, align 1
  %394 = zext i8 %393 to i32
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds nuw %struct.state, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %384
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %405

400:                                              ; preds = %384
  %401 = load i8, ptr %34, align 1
  %402 = zext i8 %401 to i32
  %403 = load ptr, ptr %32, align 8
  %404 = getelementptr inbounds nuw %struct.ttinfo, ptr %403, i32 0, i32 2
  store i32 %402, ptr %404, align 4
  store i32 0, ptr %18, align 4
  br label %405

405:                                              ; preds = %400, %399, %383
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %406 = load i32, ptr %18, align 4
  switch i32 %406, label %623 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %12, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %12, align 4
  br label %359, !llvm.loop !9

411:                                              ; preds = %359
  store i32 0, ptr %12, align 4
  br label %412

412:                                              ; preds = %427, %411
  %413 = load i32, ptr %12, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds nuw %struct.state, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 4
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %418, label %430

418:                                              ; preds = %412
  %419 = load ptr, ptr %28, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i32 1
  store ptr %420, ptr %28, align 8
  %421 = load i8, ptr %419, align 1
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds nuw %struct.state, ptr %422, i32 0, i32 9
  %424 = load i32, ptr %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [512 x i8], ptr %423, i64 0, i64 %425
  store i8 %421, ptr %426, align 1
  br label %427

427:                                              ; preds = %418
  %428 = load i32, ptr %12, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %12, align 4
  br label %412, !llvm.loop !10

430:                                              ; preds = %412
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds nuw %struct.state, ptr %431, i32 0, i32 9
  %433 = load i32, ptr %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [512 x i8], ptr %432, i64 0, i64 %434
  store i8 0, ptr %435, align 1
  store i32 0, ptr %24, align 4
  store i32 0, ptr %12, align 4
  br label %436

436:                                              ; preds = %508, %430
  %437 = load i32, ptr %12, align 4
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds nuw %struct.state, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = icmp slt i32 %437, %440
  br i1 %441, label %442, label %511

442:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %443 = load i32, ptr %14, align 4
  %444 = icmp eq i32 %443, 4
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = load ptr, ptr %28, align 8
  %447 = call i32 @detzcode(ptr noundef %446)
  %448 = sext i32 %447 to i64
  br label %452

449:                                              ; preds = %442
  %450 = load ptr, ptr %28, align 8
  %451 = call i64 @detzcode64(ptr noundef %450)
  br label %452

452:                                              ; preds = %449, %445
  %453 = phi i64 [ %448, %445 ], [ %451, %449 ]
  store i64 %453, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %454 = load ptr, ptr %28, align 8
  %455 = load i32, ptr %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = call i32 @detzcode(ptr noundef %457)
  store i32 %458, ptr %36, align 4
  %459 = load i32, ptr %14, align 4
  %460 = add i32 %459, 4
  %461 = load ptr, ptr %28, align 8
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  store ptr %463, ptr %28, align 8
  %464 = load i64, ptr %35, align 8
  %465 = icmp slt i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %452
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %505

467:                                              ; preds = %452
  %468 = load i64, ptr %35, align 8
  %469 = icmp sle i64 %468, 9223372036854775807
  br i1 %469, label %470, label %504

470:                                              ; preds = %467
  %471 = load i64, ptr %35, align 8
  %472 = load i64, ptr %22, align 8
  %473 = sub i64 %471, %472
  %474 = icmp slt i64 %473, 2419199
  br i1 %474, label %485, label %475

475:                                              ; preds = %470
  %476 = load i32, ptr %36, align 4
  %477 = load i32, ptr %23, align 4
  %478 = sub i32 %477, 1
  %479 = icmp ne i32 %476, %478
  br i1 %479, label %480, label %486

480:                                              ; preds = %475
  %481 = load i32, ptr %36, align 4
  %482 = load i32, ptr %23, align 4
  %483 = add i32 %482, 1
  %484 = icmp ne i32 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %480, %470
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %505

486:                                              ; preds = %480, %475
  %487 = load i64, ptr %35, align 8
  store i64 %487, ptr %22, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds nuw %struct.state, ptr %488, i32 0, i32 10
  %490 = load i32, ptr %24, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [50 x %struct.lsinfo], ptr %489, i64 0, i64 %491
  %493 = getelementptr inbounds nuw %struct.lsinfo, ptr %492, i32 0, i32 0
  store i64 %487, ptr %493, align 8
  %494 = load i32, ptr %36, align 4
  store i32 %494, ptr %23, align 4
  %495 = sext i32 %494 to i64
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw %struct.state, ptr %496, i32 0, i32 10
  %498 = load i32, ptr %24, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50 x %struct.lsinfo], ptr %497, i64 0, i64 %499
  %501 = getelementptr inbounds nuw %struct.lsinfo, ptr %500, i32 0, i32 1
  store i64 %495, ptr %501, align 8
  %502 = load i32, ptr %24, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %24, align 4
  br label %504

504:                                              ; preds = %486, %467
  store i32 0, ptr %18, align 4
  br label %505

505:                                              ; preds = %504, %485, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %506 = load i32, ptr %18, align 4
  switch i32 %506, label %623 [
    i32 0, label %507
  ]

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %12, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %12, align 4
  br label %436, !llvm.loop !11

511:                                              ; preds = %436
  %512 = load i32, ptr %24, align 4
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds nuw %struct.state, ptr %513, i32 0, i32 0
  store i32 %512, ptr %514, align 8
  store i32 0, ptr %12, align 4
  br label %515

515:                                              ; preds = %555, %511
  %516 = load i32, ptr %12, align 4
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds nuw %struct.state, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 8
  %520 = icmp slt i32 %516, %519
  br i1 %520, label %521, label %558

521:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds nuw %struct.state, ptr %522, i32 0, i32 8
  %524 = load i32, ptr %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [256 x %struct.ttinfo], ptr %523, i64 0, i64 %525
  store ptr %526, ptr %37, align 8
  %527 = load i32, ptr %20, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %532

529:                                              ; preds = %521
  %530 = load ptr, ptr %37, align 8
  %531 = getelementptr inbounds nuw %struct.ttinfo, ptr %530, i32 0, i32 3
  store i8 0, ptr %531, align 4
  br label %551

532:                                              ; preds = %521
  %533 = load ptr, ptr %28, align 8
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp ne i32 %535, 1
  br i1 %536, label %537, label %543

537:                                              ; preds = %532
  %538 = load ptr, ptr %28, align 8
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %537
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %552

543:                                              ; preds = %537, %532
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i32 1
  store ptr %545, ptr %28, align 8
  %546 = load i8, ptr %544, align 1
  %547 = icmp ne i8 %546, 0
  %548 = load ptr, ptr %37, align 8
  %549 = getelementptr inbounds nuw %struct.ttinfo, ptr %548, i32 0, i32 3
  %550 = zext i1 %547 to i8
  store i8 %550, ptr %549, align 4
  br label %551

551:                                              ; preds = %543, %529
  store i32 0, ptr %18, align 4
  br label %552

552:                                              ; preds = %551, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %553 = load i32, ptr %18, align 4
  switch i32 %553, label %623 [
    i32 0, label %554
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %12, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %12, align 4
  br label %515, !llvm.loop !12

558:                                              ; preds = %515
  store i32 0, ptr %12, align 4
  br label %559

559:                                              ; preds = %599, %558
  %560 = load i32, ptr %12, align 4
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds nuw %struct.state, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 8
  %564 = icmp slt i32 %560, %563
  br i1 %564, label %565, label %602

565:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds nuw %struct.state, ptr %566, i32 0, i32 8
  %568 = load i32, ptr %12, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [256 x %struct.ttinfo], ptr %567, i64 0, i64 %569
  store ptr %570, ptr %38, align 8
  %571 = load i32, ptr %21, align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %565
  %574 = load ptr, ptr %38, align 8
  %575 = getelementptr inbounds nuw %struct.ttinfo, ptr %574, i32 0, i32 4
  store i8 0, ptr %575, align 1
  br label %595

576:                                              ; preds = %565
  %577 = load ptr, ptr %28, align 8
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp ne i32 %579, 1
  br i1 %580, label %581, label %587

581:                                              ; preds = %576
  %582 = load ptr, ptr %28, align 8
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %581
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %596

587:                                              ; preds = %581, %576
  %588 = load ptr, ptr %28, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i32 1
  store ptr %589, ptr %28, align 8
  %590 = load i8, ptr %588, align 1
  %591 = icmp ne i8 %590, 0
  %592 = load ptr, ptr %38, align 8
  %593 = getelementptr inbounds nuw %struct.ttinfo, ptr %592, i32 0, i32 4
  %594 = zext i1 %591 to i8
  store i8 %594, ptr %593, align 1
  br label %595

595:                                              ; preds = %587, %573
  store i32 0, ptr %18, align 4
  br label %596

596:                                              ; preds = %595, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %597 = load i32, ptr %18, align 4
  switch i32 %597, label %623 [
    i32 0, label %598
  ]

598:                                              ; preds = %596
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %12, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %12, align 4
  br label %559, !llvm.loop !13

602:                                              ; preds = %559
  %603 = load ptr, ptr %16, align 8
  %604 = getelementptr inbounds nuw %struct.tzhead, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds [1 x i8], ptr %604, i64 0, i64 0
  %606 = load i8, ptr %605, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %602
  store i32 2, ptr %18, align 4
  br label %623

610:                                              ; preds = %602
  %611 = load ptr, ptr %28, align 8
  %612 = load ptr, ptr %16, align 8
  %613 = getelementptr inbounds [54968 x i8], ptr %612, i64 0, i64 0
  %614 = ptrtoint ptr %611 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = load i64, ptr %15, align 8
  %618 = sub i64 %617, %616
  store i64 %618, ptr %15, align 8
  %619 = load ptr, ptr %16, align 8
  %620 = getelementptr inbounds [54968 x i8], ptr %619, i64 0, i64 0
  %621 = load ptr, ptr %28, align 8
  %622 = load i64, ptr %15, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %620, ptr align 1 %621, i64 %622, i1 false)
  store i32 0, ptr %18, align 4
  br label %623

623:                                              ; preds = %610, %609, %596, %552, %505, %405, %349, %308, %200, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %624 = load i32, ptr %18, align 4
  switch i32 %624, label %1133 [
    i32 0, label %625
    i32 2, label %629
  ]

625:                                              ; preds = %623
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %14, align 4
  %628 = mul i32 %627, 2
  store i32 %628, ptr %14, align 4
  br label %104, !llvm.loop !14

629:                                              ; preds = %623, %104
  %630 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %932

632:                                              ; preds = %629
  %633 = load i64, ptr %15, align 8
  %634 = icmp sgt i64 %633, 2
  br i1 %634, label %635, label %932

635:                                              ; preds = %632
  %636 = load ptr, ptr %16, align 8
  %637 = getelementptr inbounds [54968 x i8], ptr %636, i64 0, i64 0
  %638 = load i8, ptr %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 10
  br i1 %640, label %641, label %932

641:                                              ; preds = %635
  %642 = load ptr, ptr %16, align 8
  %643 = load i64, ptr %15, align 8
  %644 = sub i64 %643, 1
  %645 = getelementptr inbounds [54968 x i8], ptr %642, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = sext i8 %646 to i32
  %648 = icmp eq i32 %647, 10
  br i1 %648, label %649, label %932

649:                                              ; preds = %641
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds nuw %struct.state, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 8
  %653 = add i32 %652, 2
  %654 = icmp sle i32 %653, 256
  br i1 %654, label %655, label %932

655:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %656 = load ptr, ptr %11, align 8
  %657 = getelementptr inbounds nuw %struct.file_analysis, ptr %656, i32 0, i32 1
  store ptr %657, ptr %39, align 8
  %658 = load ptr, ptr %16, align 8
  %659 = load i64, ptr %15, align 8
  %660 = sub i64 %659, 1
  %661 = getelementptr inbounds [54968 x i8], ptr %658, i64 0, i64 %660
  store i8 0, ptr %661, align 1
  %662 = load ptr, ptr %16, align 8
  %663 = getelementptr inbounds [54968 x i8], ptr %662, i64 0, i64 1
  %664 = load ptr, ptr %39, align 8
  %665 = call zeroext i1 @tzparse(ptr noundef %663, ptr noundef %664, i1 noundef zeroext false)
  br i1 %665, label %666, label %931

666:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %667 = load ptr, ptr %9, align 8
  %668 = getelementptr inbounds nuw %struct.state, ptr %667, i32 0, i32 3
  %669 = load i32, ptr %668, align 4
  store i32 %669, ptr %41, align 4
  store i32 0, ptr %12, align 4
  br label %670

670:                                              ; preds = %753, %666
  %671 = load i32, ptr %12, align 4
  %672 = load ptr, ptr %39, align 8
  %673 = getelementptr inbounds nuw %struct.state, ptr %672, i32 0, i32 2
  %674 = load i32, ptr %673, align 8
  %675 = icmp slt i32 %671, %674
  br i1 %675, label %676, label %756

676:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %677 = load ptr, ptr %39, align 8
  %678 = getelementptr inbounds nuw %struct.state, ptr %677, i32 0, i32 9
  %679 = getelementptr inbounds [512 x i8], ptr %678, i64 0, i64 0
  %680 = load ptr, ptr %39, align 8
  %681 = getelementptr inbounds nuw %struct.state, ptr %680, i32 0, i32 8
  %682 = load i32, ptr %12, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [256 x %struct.ttinfo], ptr %681, i64 0, i64 %683
  %685 = getelementptr inbounds nuw %struct.ttinfo, ptr %684, i32 0, i32 2
  %686 = load i32, ptr %685, align 8
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %679, i64 %687
  store ptr %688, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4
  br label %689

689:                                              ; preds = %714, %676
  %690 = load i32, ptr %43, align 4
  %691 = load i32, ptr %41, align 4
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %693, label %717

693:                                              ; preds = %689
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds nuw %struct.state, ptr %694, i32 0, i32 9
  %696 = getelementptr inbounds [512 x i8], ptr %695, i64 0, i64 0
  %697 = load i32, ptr %43, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %696, i64 %698
  %700 = load ptr, ptr %42, align 8
  %701 = call i32 @strcmp(ptr noundef %699, ptr noundef %700) #11
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %713

703:                                              ; preds = %693
  %704 = load i32, ptr %43, align 4
  %705 = load ptr, ptr %39, align 8
  %706 = getelementptr inbounds nuw %struct.state, ptr %705, i32 0, i32 8
  %707 = load i32, ptr %12, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [256 x %struct.ttinfo], ptr %706, i64 0, i64 %708
  %710 = getelementptr inbounds nuw %struct.ttinfo, ptr %709, i32 0, i32 2
  store i32 %704, ptr %710, align 8
  %711 = load i32, ptr %40, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %40, align 4
  br label %717

713:                                              ; preds = %693
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %43, align 4
  %716 = add i32 %715, 1
  store i32 %716, ptr %43, align 4
  br label %689, !llvm.loop !15

717:                                              ; preds = %703, %689
  %718 = load i32, ptr %43, align 4
  %719 = load i32, ptr %41, align 4
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %752, label %721

721:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %722 = load ptr, ptr %42, align 8
  %723 = call i64 @strlen(ptr noundef %722) #11
  %724 = trunc i64 %723 to i32
  store i32 %724, ptr %44, align 4
  %725 = load i32, ptr %43, align 4
  %726 = load i32, ptr %44, align 4
  %727 = add i32 %725, %726
  %728 = icmp slt i32 %727, 50
  br i1 %728, label %729, label %751

729:                                              ; preds = %721
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds nuw %struct.state, ptr %730, i32 0, i32 9
  %732 = getelementptr inbounds [512 x i8], ptr %731, i64 0, i64 0
  %733 = load i32, ptr %43, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = load ptr, ptr %42, align 8
  %737 = call ptr @strcpy(ptr noundef %735, ptr noundef %736) #8
  %738 = load i32, ptr %43, align 4
  %739 = load i32, ptr %44, align 4
  %740 = add i32 %738, %739
  %741 = add i32 %740, 1
  store i32 %741, ptr %41, align 4
  %742 = load i32, ptr %43, align 4
  %743 = load ptr, ptr %39, align 8
  %744 = getelementptr inbounds nuw %struct.state, ptr %743, i32 0, i32 8
  %745 = load i32, ptr %12, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [256 x %struct.ttinfo], ptr %744, i64 0, i64 %746
  %748 = getelementptr inbounds nuw %struct.ttinfo, ptr %747, i32 0, i32 2
  store i32 %742, ptr %748, align 8
  %749 = load i32, ptr %40, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %40, align 4
  br label %751

751:                                              ; preds = %729, %721
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %752

752:                                              ; preds = %751, %717
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %12, align 4
  %755 = add i32 %754, 1
  store i32 %755, ptr %12, align 4
  br label %670, !llvm.loop !16

756:                                              ; preds = %670
  %757 = load i32, ptr %40, align 4
  %758 = load ptr, ptr %39, align 8
  %759 = getelementptr inbounds nuw %struct.state, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 8
  %761 = icmp eq i32 %757, %760
  br i1 %761, label %762, label %930

762:                                              ; preds = %756
  %763 = load i32, ptr %41, align 4
  %764 = load ptr, ptr %9, align 8
  %765 = getelementptr inbounds nuw %struct.state, ptr %764, i32 0, i32 3
  store i32 %763, ptr %765, align 4
  br label %766

766:                                              ; preds = %795, %762
  %767 = load ptr, ptr %9, align 8
  %768 = getelementptr inbounds nuw %struct.state, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4
  %770 = icmp slt i32 1, %769
  br i1 %770, label %771, label %793

771:                                              ; preds = %766
  %772 = load ptr, ptr %9, align 8
  %773 = getelementptr inbounds nuw %struct.state, ptr %772, i32 0, i32 7
  %774 = load ptr, ptr %9, align 8
  %775 = getelementptr inbounds nuw %struct.state, ptr %774, i32 0, i32 1
  %776 = load i32, ptr %775, align 4
  %777 = sub i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2000 x i8], ptr %773, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = load ptr, ptr %9, align 8
  %783 = getelementptr inbounds nuw %struct.state, ptr %782, i32 0, i32 7
  %784 = load ptr, ptr %9, align 8
  %785 = getelementptr inbounds nuw %struct.state, ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 4
  %787 = sub i32 %786, 2
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [2000 x i8], ptr %783, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  %792 = icmp eq i32 %781, %791
  br label %793

793:                                              ; preds = %771, %766
  %794 = phi i1 [ false, %766 ], [ %792, %771 ]
  br i1 %794, label %795, label %800

795:                                              ; preds = %793
  %796 = load ptr, ptr %9, align 8
  %797 = getelementptr inbounds nuw %struct.state, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 4
  %799 = add i32 %798, -1
  store i32 %799, ptr %797, align 4
  br label %766, !llvm.loop !17

800:                                              ; preds = %793
  store i32 0, ptr %12, align 4
  br label %801

801:                                              ; preds = %840, %800
  %802 = load i32, ptr %12, align 4
  %803 = load ptr, ptr %39, align 8
  %804 = getelementptr inbounds nuw %struct.state, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 4
  %806 = icmp slt i32 %802, %805
  br i1 %806, label %807, label %843

807:                                              ; preds = %801
  %808 = load ptr, ptr %9, align 8
  %809 = getelementptr inbounds nuw %struct.state, ptr %808, i32 0, i32 1
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %838, label %812

812:                                              ; preds = %807
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds nuw %struct.state, ptr %813, i32 0, i32 6
  %815 = load ptr, ptr %9, align 8
  %816 = getelementptr inbounds nuw %struct.state, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %816, align 4
  %818 = sub i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [2000 x i64], ptr %814, i64 0, i64 %819
  %821 = load i64, ptr %820, align 8
  %822 = load ptr, ptr %39, align 8
  %823 = getelementptr inbounds nuw %struct.state, ptr %822, i32 0, i32 6
  %824 = load i32, ptr %12, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2000 x i64], ptr %823, i64 0, i64 %825
  %827 = load i64, ptr %826, align 8
  %828 = load ptr, ptr %9, align 8
  %829 = load ptr, ptr %39, align 8
  %830 = getelementptr inbounds nuw %struct.state, ptr %829, i32 0, i32 6
  %831 = load i32, ptr %12, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [2000 x i64], ptr %830, i64 0, i64 %832
  %834 = load i64, ptr %833, align 8
  %835 = call i64 @leapcorr(ptr noundef %828, i64 noundef %834)
  %836 = add i64 %827, %835
  %837 = icmp slt i64 %821, %836
  br i1 %837, label %838, label %839

838:                                              ; preds = %812, %807
  br label %843

839:                                              ; preds = %812
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %12, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %12, align 4
  br label %801, !llvm.loop !18

843:                                              ; preds = %838, %801
  br label %844

844:                                              ; preds = %857, %843
  %845 = load i32, ptr %12, align 4
  %846 = load ptr, ptr %39, align 8
  %847 = getelementptr inbounds nuw %struct.state, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 4
  %849 = icmp slt i32 %845, %848
  br i1 %849, label %850, label %855

850:                                              ; preds = %844
  %851 = load ptr, ptr %9, align 8
  %852 = getelementptr inbounds nuw %struct.state, ptr %851, i32 0, i32 1
  %853 = load i32, ptr %852, align 4
  %854 = icmp slt i32 %853, 2000
  br label %855

855:                                              ; preds = %850, %844
  %856 = phi i1 [ false, %844 ], [ %854, %850 ]
  br i1 %856, label %857, label %905

857:                                              ; preds = %855
  %858 = load ptr, ptr %39, align 8
  %859 = getelementptr inbounds nuw %struct.state, ptr %858, i32 0, i32 6
  %860 = load i32, ptr %12, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [2000 x i64], ptr %859, i64 0, i64 %861
  %863 = load i64, ptr %862, align 8
  %864 = load ptr, ptr %9, align 8
  %865 = load ptr, ptr %39, align 8
  %866 = getelementptr inbounds nuw %struct.state, ptr %865, i32 0, i32 6
  %867 = load i32, ptr %12, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [2000 x i64], ptr %866, i64 0, i64 %868
  %870 = load i64, ptr %869, align 8
  %871 = call i64 @leapcorr(ptr noundef %864, i64 noundef %870)
  %872 = add i64 %863, %871
  %873 = load ptr, ptr %9, align 8
  %874 = getelementptr inbounds nuw %struct.state, ptr %873, i32 0, i32 6
  %875 = load ptr, ptr %9, align 8
  %876 = getelementptr inbounds nuw %struct.state, ptr %875, i32 0, i32 1
  %877 = load i32, ptr %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [2000 x i64], ptr %874, i64 0, i64 %878
  store i64 %872, ptr %879, align 8
  %880 = load ptr, ptr %9, align 8
  %881 = getelementptr inbounds nuw %struct.state, ptr %880, i32 0, i32 2
  %882 = load i32, ptr %881, align 8
  %883 = load ptr, ptr %39, align 8
  %884 = getelementptr inbounds nuw %struct.state, ptr %883, i32 0, i32 7
  %885 = load i32, ptr %12, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [2000 x i8], ptr %884, i64 0, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = add i32 %882, %889
  %891 = trunc i32 %890 to i8
  %892 = load ptr, ptr %9, align 8
  %893 = getelementptr inbounds nuw %struct.state, ptr %892, i32 0, i32 7
  %894 = load ptr, ptr %9, align 8
  %895 = getelementptr inbounds nuw %struct.state, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2000 x i8], ptr %893, i64 0, i64 %897
  store i8 %891, ptr %898, align 1
  %899 = load ptr, ptr %9, align 8
  %900 = getelementptr inbounds nuw %struct.state, ptr %899, i32 0, i32 1
  %901 = load i32, ptr %900, align 4
  %902 = add i32 %901, 1
  store i32 %902, ptr %900, align 4
  %903 = load i32, ptr %12, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %12, align 4
  br label %844, !llvm.loop !19

905:                                              ; preds = %855
  store i32 0, ptr %12, align 4
  br label %906

906:                                              ; preds = %926, %905
  %907 = load i32, ptr %12, align 4
  %908 = load ptr, ptr %39, align 8
  %909 = getelementptr inbounds nuw %struct.state, ptr %908, i32 0, i32 2
  %910 = load i32, ptr %909, align 8
  %911 = icmp slt i32 %907, %910
  br i1 %911, label %912, label %929

912:                                              ; preds = %906
  %913 = load ptr, ptr %9, align 8
  %914 = getelementptr inbounds nuw %struct.state, ptr %913, i32 0, i32 8
  %915 = load ptr, ptr %9, align 8
  %916 = getelementptr inbounds nuw %struct.state, ptr %915, i32 0, i32 2
  %917 = load i32, ptr %916, align 8
  %918 = add i32 %917, 1
  store i32 %918, ptr %916, align 8
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [256 x %struct.ttinfo], ptr %914, i64 0, i64 %919
  %921 = load ptr, ptr %39, align 8
  %922 = getelementptr inbounds nuw %struct.state, ptr %921, i32 0, i32 8
  %923 = load i32, ptr %12, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [256 x %struct.ttinfo], ptr %922, i64 0, i64 %924
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %920, ptr align 8 %925, i64 16, i1 false)
  br label %926

926:                                              ; preds = %912
  %927 = load i32, ptr %12, align 4
  %928 = add i32 %927, 1
  store i32 %928, ptr %12, align 4
  br label %906, !llvm.loop !20

929:                                              ; preds = %906
  br label %930

930:                                              ; preds = %929, %756
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %931

931:                                              ; preds = %930, %655
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %932

932:                                              ; preds = %931, %649, %641, %635, %632, %629
  %933 = load ptr, ptr %9, align 8
  %934 = getelementptr inbounds nuw %struct.state, ptr %933, i32 0, i32 2
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %938

937:                                              ; preds = %932
  store i32 22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1133

938:                                              ; preds = %932
  %939 = load ptr, ptr %9, align 8
  %940 = getelementptr inbounds nuw %struct.state, ptr %939, i32 0, i32 1
  %941 = load i32, ptr %940, align 4
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %1037

943:                                              ; preds = %938
  store i32 1, ptr %12, align 4
  br label %944

944:                                              ; preds = %981, %943
  %945 = load i32, ptr %12, align 4
  %946 = load ptr, ptr %9, align 8
  %947 = getelementptr inbounds nuw %struct.state, ptr %946, i32 0, i32 1
  %948 = load i32, ptr %947, align 4
  %949 = icmp slt i32 %945, %948
  br i1 %949, label %950, label %984

950:                                              ; preds = %944
  %951 = load ptr, ptr %9, align 8
  %952 = load ptr, ptr %9, align 8
  %953 = getelementptr inbounds nuw %struct.state, ptr %952, i32 0, i32 7
  %954 = load i32, ptr %12, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [2000 x i8], ptr %953, i64 0, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i32
  %959 = load ptr, ptr %9, align 8
  %960 = getelementptr inbounds nuw %struct.state, ptr %959, i32 0, i32 7
  %961 = getelementptr inbounds [2000 x i8], ptr %960, i64 0, i64 0
  %962 = load i8, ptr %961, align 8
  %963 = zext i8 %962 to i32
  %964 = call zeroext i1 @typesequiv(ptr noundef %951, i32 noundef %958, i32 noundef %963)
  br i1 %964, label %965, label %980

965:                                              ; preds = %950
  %966 = load ptr, ptr %9, align 8
  %967 = getelementptr inbounds nuw %struct.state, ptr %966, i32 0, i32 6
  %968 = load i32, ptr %12, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2000 x i64], ptr %967, i64 0, i64 %969
  %971 = load i64, ptr %970, align 8
  %972 = load ptr, ptr %9, align 8
  %973 = getelementptr inbounds nuw %struct.state, ptr %972, i32 0, i32 6
  %974 = getelementptr inbounds [2000 x i64], ptr %973, i64 0, i64 0
  %975 = load i64, ptr %974, align 8
  %976 = call zeroext i1 @differ_by_repeat(i64 noundef %971, i64 noundef %975)
  br i1 %976, label %977, label %980

977:                                              ; preds = %965
  %978 = load ptr, ptr %9, align 8
  %979 = getelementptr inbounds nuw %struct.state, ptr %978, i32 0, i32 4
  store i8 1, ptr %979, align 8
  br label %984

980:                                              ; preds = %965, %950
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr %12, align 4
  %983 = add i32 %982, 1
  store i32 %983, ptr %12, align 4
  br label %944, !llvm.loop !21

984:                                              ; preds = %977, %944
  %985 = load ptr, ptr %9, align 8
  %986 = getelementptr inbounds nuw %struct.state, ptr %985, i32 0, i32 1
  %987 = load i32, ptr %986, align 4
  %988 = sub i32 %987, 2
  store i32 %988, ptr %12, align 4
  br label %989

989:                                              ; preds = %1033, %984
  %990 = load i32, ptr %12, align 4
  %991 = icmp sge i32 %990, 0
  br i1 %991, label %992, label %1036

992:                                              ; preds = %989
  %993 = load ptr, ptr %9, align 8
  %994 = load ptr, ptr %9, align 8
  %995 = getelementptr inbounds nuw %struct.state, ptr %994, i32 0, i32 7
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds nuw %struct.state, ptr %996, i32 0, i32 1
  %998 = load i32, ptr %997, align 4
  %999 = sub i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [2000 x i8], ptr %995, i64 0, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = load ptr, ptr %9, align 8
  %1005 = getelementptr inbounds nuw %struct.state, ptr %1004, i32 0, i32 7
  %1006 = load i32, ptr %12, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [2000 x i8], ptr %1005, i64 0, i64 %1007
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = call zeroext i1 @typesequiv(ptr noundef %993, i32 noundef %1003, i32 noundef %1010)
  br i1 %1011, label %1012, label %1032

1012:                                             ; preds = %992
  %1013 = load ptr, ptr %9, align 8
  %1014 = getelementptr inbounds nuw %struct.state, ptr %1013, i32 0, i32 6
  %1015 = load ptr, ptr %9, align 8
  %1016 = getelementptr inbounds nuw %struct.state, ptr %1015, i32 0, i32 1
  %1017 = load i32, ptr %1016, align 4
  %1018 = sub i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [2000 x i64], ptr %1014, i64 0, i64 %1019
  %1021 = load i64, ptr %1020, align 8
  %1022 = load ptr, ptr %9, align 8
  %1023 = getelementptr inbounds nuw %struct.state, ptr %1022, i32 0, i32 6
  %1024 = load i32, ptr %12, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [2000 x i64], ptr %1023, i64 0, i64 %1025
  %1027 = load i64, ptr %1026, align 8
  %1028 = call zeroext i1 @differ_by_repeat(i64 noundef %1021, i64 noundef %1027)
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1012
  %1030 = load ptr, ptr %9, align 8
  %1031 = getelementptr inbounds nuw %struct.state, ptr %1030, i32 0, i32 5
  store i8 1, ptr %1031, align 1
  br label %1036

1032:                                             ; preds = %1012, %992
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load i32, ptr %12, align 4
  %1035 = add i32 %1034, -1
  store i32 %1035, ptr %12, align 4
  br label %989, !llvm.loop !22

1036:                                             ; preds = %1029, %989
  br label %1037

1037:                                             ; preds = %1036, %938
  store i32 0, ptr %12, align 4
  br label %1038

1038:                                             ; preds = %1055, %1037
  %1039 = load i32, ptr %12, align 4
  %1040 = load ptr, ptr %9, align 8
  %1041 = getelementptr inbounds nuw %struct.state, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp slt i32 %1039, %1042
  br i1 %1043, label %1044, label %1058

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %9, align 8
  %1046 = getelementptr inbounds nuw %struct.state, ptr %1045, i32 0, i32 7
  %1047 = load i32, ptr %12, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [2000 x i8], ptr %1046, i64 0, i64 %1048
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1044
  br label %1058

1054:                                             ; preds = %1044
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %12, align 4
  %1057 = add i32 %1056, 1
  store i32 %1057, ptr %12, align 4
  br label %1038, !llvm.loop !23

1058:                                             ; preds = %1053, %1038
  %1059 = load i32, ptr %12, align 4
  %1060 = load ptr, ptr %9, align 8
  %1061 = getelementptr inbounds nuw %struct.state, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp slt i32 %1059, %1062
  %1064 = select i1 %1063, i32 -1, i32 0
  store i32 %1064, ptr %12, align 4
  %1065 = load i32, ptr %12, align 4
  %1066 = icmp slt i32 %1065, 0
  br i1 %1066, label %1067, label %1106

1067:                                             ; preds = %1058
  %1068 = load ptr, ptr %9, align 8
  %1069 = getelementptr inbounds nuw %struct.state, ptr %1068, i32 0, i32 1
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %1072, label %1106

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %9, align 8
  %1074 = getelementptr inbounds nuw %struct.state, ptr %1073, i32 0, i32 8
  %1075 = load ptr, ptr %9, align 8
  %1076 = getelementptr inbounds nuw %struct.state, ptr %1075, i32 0, i32 7
  %1077 = getelementptr inbounds [2000 x i8], ptr %1076, i64 0, i64 0
  %1078 = load i8, ptr %1077, align 8
  %1079 = zext i8 %1078 to i64
  %1080 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %1074, i64 0, i64 %1079
  %1081 = getelementptr inbounds nuw %struct.ttinfo, ptr %1080, i32 0, i32 1
  %1082 = load i8, ptr %1081, align 4, !range !4, !noundef !5
  %1083 = trunc i8 %1082 to i1
  br i1 %1083, label %1084, label %1106

1084:                                             ; preds = %1072
  %1085 = load ptr, ptr %9, align 8
  %1086 = getelementptr inbounds nuw %struct.state, ptr %1085, i32 0, i32 7
  %1087 = getelementptr inbounds [2000 x i8], ptr %1086, i64 0, i64 0
  %1088 = load i8, ptr %1087, align 8
  %1089 = zext i8 %1088 to i32
  store i32 %1089, ptr %12, align 4
  br label %1090

1090:                                             ; preds = %1104, %1084
  %1091 = load i32, ptr %12, align 4
  %1092 = add i32 %1091, -1
  store i32 %1092, ptr %12, align 4
  %1093 = icmp sge i32 %1092, 0
  br i1 %1093, label %1094, label %1105

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %9, align 8
  %1096 = getelementptr inbounds nuw %struct.state, ptr %1095, i32 0, i32 8
  %1097 = load i32, ptr %12, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [256 x %struct.ttinfo], ptr %1096, i64 0, i64 %1098
  %1100 = getelementptr inbounds nuw %struct.ttinfo, ptr %1099, i32 0, i32 1
  %1101 = load i8, ptr %1100, align 4, !range !4, !noundef !5
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1094
  br label %1105

1104:                                             ; preds = %1094
  br label %1090, !llvm.loop !24

1105:                                             ; preds = %1103, %1090
  br label %1106

1106:                                             ; preds = %1105, %1072, %1067, %1058
  %1107 = load i32, ptr %12, align 4
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %1109, label %1129

1109:                                             ; preds = %1106
  store i32 0, ptr %12, align 4
  br label %1110

1110:                                             ; preds = %1127, %1109
  %1111 = load ptr, ptr %9, align 8
  %1112 = getelementptr inbounds nuw %struct.state, ptr %1111, i32 0, i32 8
  %1113 = load i32, ptr %12, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [256 x %struct.ttinfo], ptr %1112, i64 0, i64 %1114
  %1116 = getelementptr inbounds nuw %struct.ttinfo, ptr %1115, i32 0, i32 1
  %1117 = load i8, ptr %1116, align 4, !range !4, !noundef !5
  %1118 = trunc i8 %1117 to i1
  br i1 %1118, label %1119, label %1128

1119:                                             ; preds = %1110
  %1120 = load i32, ptr %12, align 4
  %1121 = add i32 %1120, 1
  store i32 %1121, ptr %12, align 4
  %1122 = load ptr, ptr %9, align 8
  %1123 = getelementptr inbounds nuw %struct.state, ptr %1122, i32 0, i32 2
  %1124 = load i32, ptr %1123, align 8
  %1125 = icmp sge i32 %1121, %1124
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1119
  store i32 0, ptr %12, align 4
  br label %1128

1127:                                             ; preds = %1119
  br label %1110, !llvm.loop !25

1128:                                             ; preds = %1126, %1110
  br label %1129

1129:                                             ; preds = %1128, %1106
  %1130 = load i32, ptr %12, align 4
  %1131 = load ptr, ptr %9, align 8
  %1132 = getelementptr inbounds nuw %struct.state, ptr %1131, i32 0, i32 11
  store i32 %1130, ptr %1132, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %1133

1133:                                             ; preds = %1129, %937, %623, %100, %91, %74, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %1134 = load i32, ptr %6, align 4
  ret i32 %1134
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tzparse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.rule, align 4
  %19 = alloca %struct.rule, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %38 = zext i1 %2 to i8
  store i8 %38, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %8, align 8
  %40 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @strlen(ptr noundef %43) #11
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %5, align 8
  store i32 0, ptr %13, align 4
  br label %93

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 60
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @getqzname(ptr noundef %57, i32 noundef 62)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 62
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %687

64:                                               ; preds = %53
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  br label %80

72:                                               ; preds = %48
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @getzname(ptr noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %72, %64
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %687

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @getoffset(ptr noundef %87, ptr noundef %13)
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %687

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %42
  %94 = load i64, ptr %10, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %12, align 8
  %96 = load i64, ptr %12, align 8
  %97 = icmp ult i64 512, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %687

99:                                               ; preds = %93
  store i8 0, ptr %16, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.state, ptr %100, i32 0, i32 5
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.state, ptr %102, i32 0, i32 4
  store i8 0, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.state, ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %649

110:                                              ; preds = %99
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 60
  br i1 %114, label %115, label %133

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %5, align 8
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @getqzname(ptr noundef %118, i32 noundef 62)
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 62
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %687

125:                                              ; preds = %115
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  store i64 %130, ptr %11, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %5, align 8
  br label %142

133:                                              ; preds = %110
  %134 = load ptr, ptr %5, align 8
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @getzname(ptr noundef %135)
  store ptr %136, ptr %5, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  store i64 %141, ptr %11, align 8
  br label %142

142:                                              ; preds = %133, %125
  %143 = load i64, ptr %11, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %687

146:                                              ; preds = %142
  %147 = load i64, ptr %11, align 8
  %148 = add i64 %147, 1
  %149 = load i64, ptr %12, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %12, align 8
  %151 = load i64, ptr %12, align 8
  %152 = icmp ult i64 512, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %687

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 44
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 59
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = call ptr @getoffset(ptr noundef %170, ptr noundef %14)
  store ptr %171, ptr %5, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %687

175:                                              ; preds = %169
  br label %179

176:                                              ; preds = %164, %159, %154
  %177 = load i32, ptr %13, align 4
  %178 = sub i32 %177, 3600
  store i32 %178, ptr %14, align 4
  br label %179

179:                                              ; preds = %176, %175
  %180 = load ptr, ptr %5, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store ptr @.str, ptr %5, align 8
  br label %188

188:                                              ; preds = %187, %184, %179
  %189 = load ptr, ptr %5, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 44
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 59
  br i1 %197, label %198, label %448

198:                                              ; preds = %193, %188
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %5, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call ptr @getrule(ptr noundef %201, ptr noundef %18)
  store ptr %202, ptr %5, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %445

205:                                              ; preds = %198
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %5, align 8
  %208 = load i8, ptr %206, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 44
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %445

212:                                              ; preds = %205
  %213 = load ptr, ptr %5, align 8
  %214 = call ptr @getrule(ptr noundef %213, ptr noundef %19)
  store ptr %214, ptr %5, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %445

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %445

223:                                              ; preds = %217
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.state, ptr %224, i32 0, i32 2
  store i32 2, ptr %225, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.state, ptr %226, i32 0, i32 8
  %228 = getelementptr inbounds [256 x %struct.ttinfo], ptr %227, i64 0, i64 0
  %229 = load i32, ptr %13, align 4
  %230 = sub i32 0, %229
  call void @init_ttinfo(ptr noundef %228, i32 noundef %230, i1 noundef zeroext false, i32 noundef 0)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.state, ptr %231, i32 0, i32 8
  %233 = getelementptr inbounds [256 x %struct.ttinfo], ptr %232, i64 0, i64 1
  %234 = load i32, ptr %14, align 4
  %235 = sub i32 0, %234
  %236 = load i64, ptr %10, align 8
  %237 = add i64 %236, 1
  %238 = trunc i64 %237 to i32
  call void @init_ttinfo(ptr noundef %233, i32 noundef %235, i1 noundef zeroext true, i32 noundef %238)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.state, ptr %239, i32 0, i32 11
  store i32 0, ptr %240, align 8
  store i32 0, ptr %22, align 4
  store i64 0, ptr %23, align 8
  store i32 1970, ptr %25, align 4
  br label %241

241:                                              ; preds = %277, %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %242 = load i32, ptr %25, align 4
  %243 = sub i32 %242, 1
  %244 = srem i32 %243, 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %258

246:                                              ; preds = %241
  %247 = load i32, ptr %25, align 4
  %248 = sub i32 %247, 1
  %249 = srem i32 %248, 100
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %25, align 4
  %253 = sub i32 %252, 1
  %254 = srem i32 %253, 400
  %255 = icmp eq i32 %254, 0
  br label %256

256:                                              ; preds = %251, %246
  %257 = phi i1 [ true, %246 ], [ %255, %251 ]
  br label %258

258:                                              ; preds = %256, %241
  %259 = phi i1 [ false, %241 ], [ %257, %256 ]
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x i32], ptr @year_lengths, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = mul i32 %263, 86400
  store i32 %264, ptr %26, align 4
  %265 = load i32, ptr %25, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %25, align 4
  %267 = load i32, ptr %26, align 4
  %268 = sub i32 0, %267
  %269 = call zeroext i1 @increment_overflow_time(ptr noundef %23, i32 noundef %268)
  br i1 %269, label %270, label %273

270:                                              ; preds = %258
  %271 = load i32, ptr %26, align 4
  %272 = sub i32 0, %271
  store i32 %272, ptr %24, align 4
  store i32 2, ptr %17, align 4
  br label %274

273:                                              ; preds = %258
  store i32 0, ptr %17, align 4
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %275 = load i32, ptr %17, align 4
  switch i32 %275, label %689 [
    i32 0, label %276
    i32 2, label %280
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %25, align 4
  %279 = icmp slt i32 1770, %278
  br i1 %279, label %241, label %280, !llvm.loop !26

280:                                              ; preds = %277, %274
  %281 = load i32, ptr %25, align 4
  %282 = add i32 %281, 400
  %283 = add i32 %282, 1
  store i32 %283, ptr %21, align 4
  %284 = load i32, ptr %25, align 4
  store i32 %284, ptr %20, align 4
  br label %285

285:                                              ; preds = %415, %280
  %286 = load i32, ptr %20, align 4
  %287 = load i32, ptr %21, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %418

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %290 = load i32, ptr %20, align 4
  %291 = load i32, ptr %13, align 4
  %292 = call i32 @transtime(i32 noundef %290, ptr noundef %18, i32 noundef %291)
  store i32 %292, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %293 = load i32, ptr %20, align 4
  %294 = load i32, ptr %14, align 4
  %295 = call i32 @transtime(i32 noundef %293, ptr noundef %19, i32 noundef %294)
  store i32 %295, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %296 = load i32, ptr %20, align 4
  %297 = srem i32 %296, 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %289
  %300 = load i32, ptr %20, align 4
  %301 = srem i32 %300, 100
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %20, align 4
  %305 = srem i32 %304, 400
  %306 = icmp eq i32 %305, 0
  br label %307

307:                                              ; preds = %303, %299
  %308 = phi i1 [ true, %299 ], [ %306, %303 ]
  br label %309

309:                                              ; preds = %307, %289
  %310 = phi i1 [ false, %289 ], [ %308, %307 ]
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x i32], ptr @year_lengths, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = mul i32 %314, 86400
  store i32 %315, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %316 = load i32, ptr %28, align 4
  %317 = load i32, ptr %27, align 4
  %318 = icmp slt i32 %316, %317
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %30, align 1
  %320 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %326

322:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %323 = load i32, ptr %27, align 4
  store i32 %323, ptr %31, align 4
  %324 = load i32, ptr %28, align 4
  store i32 %324, ptr %27, align 4
  %325 = load i32, ptr %31, align 4
  store i32 %325, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %326

326:                                              ; preds = %322, %309
  %327 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  br i1 %328, label %343, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %27, align 4
  %331 = load i32, ptr %28, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %405

333:                                              ; preds = %329
  %334 = load i32, ptr %28, align 4
  %335 = load i32, ptr %27, align 4
  %336 = sub i32 %334, %335
  %337 = load i32, ptr %29, align 4
  %338 = load i32, ptr %13, align 4
  %339 = load i32, ptr %14, align 4
  %340 = sub i32 %338, %339
  %341 = add i32 %337, %340
  %342 = icmp slt i32 %336, %341
  br i1 %342, label %343, label %405

343:                                              ; preds = %333, %326
  %344 = load i32, ptr %22, align 4
  %345 = icmp slt i32 1998, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store i32 4, ptr %17, align 4
  br label %412

347:                                              ; preds = %343
  %348 = load i64, ptr %23, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct.state, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %22, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2000 x i64], ptr %350, i64 0, i64 %352
  store i64 %348, ptr %353, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct.state, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %22, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2000 x i64], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %24, align 4
  %360 = load i32, ptr %27, align 4
  %361 = add i32 %359, %360
  %362 = call zeroext i1 @increment_overflow_time(ptr noundef %358, i32 noundef %361)
  br i1 %362, label %375, label %363

363:                                              ; preds = %347
  %364 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %365 = trunc i8 %364 to i1
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct.state, ptr %369, i32 0, i32 7
  %371 = load i32, ptr %22, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %22, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [2000 x i8], ptr %370, i64 0, i64 %373
  store i8 %368, ptr %374, align 1
  br label %375

375:                                              ; preds = %363, %347
  %376 = load i64, ptr %23, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds nuw %struct.state, ptr %377, i32 0, i32 6
  %379 = load i32, ptr %22, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2000 x i64], ptr %378, i64 0, i64 %380
  store i64 %376, ptr %381, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct.state, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %22, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [2000 x i64], ptr %383, i64 0, i64 %385
  %387 = load i32, ptr %24, align 4
  %388 = load i32, ptr %28, align 4
  %389 = add i32 %387, %388
  %390 = call zeroext i1 @increment_overflow_time(ptr noundef %386, i32 noundef %389)
  br i1 %390, label %404, label %391

391:                                              ; preds = %375
  %392 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds nuw %struct.state, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %22, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %22, align 4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2000 x i8], ptr %396, i64 0, i64 %399
  store i8 %394, ptr %400, align 1
  %401 = load i32, ptr %20, align 4
  %402 = add i32 %401, 400
  %403 = add i32 %402, 1
  store i32 %403, ptr %21, align 4
  br label %404

404:                                              ; preds = %391, %375
  br label %405

405:                                              ; preds = %404, %333, %329
  %406 = load i32, ptr %24, align 4
  %407 = load i32, ptr %29, align 4
  %408 = add i32 %406, %407
  %409 = call zeroext i1 @increment_overflow_time(ptr noundef %23, i32 noundef %408)
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  store i32 4, ptr %17, align 4
  br label %412

411:                                              ; preds = %405
  store i32 0, ptr %24, align 4
  store i32 0, ptr %17, align 4
  br label %412

412:                                              ; preds = %411, %410, %346
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %413 = load i32, ptr %17, align 4
  switch i32 %413, label %689 [
    i32 0, label %414
    i32 4, label %418
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %20, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %20, align 4
  br label %285, !llvm.loop !27

418:                                              ; preds = %412, %285
  %419 = load i32, ptr %22, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds nuw %struct.state, ptr %420, i32 0, i32 1
  store i32 %419, ptr %421, align 4
  %422 = load i32, ptr %22, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %433, label %424

424:                                              ; preds = %418
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds nuw %struct.state, ptr %425, i32 0, i32 8
  %427 = getelementptr inbounds [256 x %struct.ttinfo], ptr %426, i64 0, i64 0
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct.state, ptr %428, i32 0, i32 8
  %430 = getelementptr inbounds [256 x %struct.ttinfo], ptr %429, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %427, ptr align 8 %430, i64 16, i1 false)
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds nuw %struct.state, ptr %431, i32 0, i32 2
  store i32 1, ptr %432, align 8
  br label %444

433:                                              ; preds = %418
  %434 = load i32, ptr %20, align 4
  %435 = load i32, ptr %25, align 4
  %436 = sub i32 %434, %435
  %437 = icmp slt i32 400, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw %struct.state, ptr %439, i32 0, i32 5
  store i8 1, ptr %440, align 1
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct.state, ptr %441, i32 0, i32 4
  store i8 1, ptr %442, align 8
  br label %443

443:                                              ; preds = %438, %433
  br label %444

444:                                              ; preds = %443, %424
  store i32 0, ptr %17, align 4
  br label %445

445:                                              ; preds = %444, %222, %216, %211, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #8
  %446 = load i32, ptr %17, align 4
  switch i32 %446, label %687 [
    i32 0, label %447
  ]

447:                                              ; preds = %445
  br label %648

448:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %449 = load ptr, ptr %5, align 8
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %645

454:                                              ; preds = %448
  store i32 0, ptr %32, align 4
  store i32 0, ptr %36, align 4
  br label %455

455:                                              ; preds = %487, %454
  %456 = load i32, ptr %36, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds nuw %struct.state, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = icmp slt i32 %456, %459
  br i1 %460, label %461, label %490

461:                                              ; preds = %455
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds nuw %struct.state, ptr %462, i32 0, i32 7
  %464 = load i32, ptr %36, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2000 x i8], ptr %463, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %37, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds nuw %struct.state, ptr %469, i32 0, i32 8
  %471 = load i32, ptr %37, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [256 x %struct.ttinfo], ptr %470, i64 0, i64 %472
  %474 = getelementptr inbounds nuw %struct.ttinfo, ptr %473, i32 0, i32 1
  %475 = load i8, ptr %474, align 4, !range !4, !noundef !5
  %476 = trunc i8 %475 to i1
  br i1 %476, label %486, label %477

477:                                              ; preds = %461
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds nuw %struct.state, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %37, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [256 x %struct.ttinfo], ptr %479, i64 0, i64 %481
  %483 = getelementptr inbounds nuw %struct.ttinfo, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8
  %485 = sub i32 0, %484
  store i32 %485, ptr %32, align 4
  br label %490

486:                                              ; preds = %461
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %36, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %36, align 4
  br label %455, !llvm.loop !28

490:                                              ; preds = %477, %455
  store i32 0, ptr %33, align 4
  store i32 0, ptr %36, align 4
  br label %491

491:                                              ; preds = %523, %490
  %492 = load i32, ptr %36, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw %struct.state, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %497, label %526

497:                                              ; preds = %491
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds nuw %struct.state, ptr %498, i32 0, i32 7
  %500 = load i32, ptr %36, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2000 x i8], ptr %499, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  store i32 %504, ptr %37, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds nuw %struct.state, ptr %505, i32 0, i32 8
  %507 = load i32, ptr %37, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [256 x %struct.ttinfo], ptr %506, i64 0, i64 %508
  %510 = getelementptr inbounds nuw %struct.ttinfo, ptr %509, i32 0, i32 1
  %511 = load i8, ptr %510, align 4, !range !4, !noundef !5
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %522

513:                                              ; preds = %497
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds nuw %struct.state, ptr %514, i32 0, i32 8
  %516 = load i32, ptr %37, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [256 x %struct.ttinfo], ptr %515, i64 0, i64 %517
  %519 = getelementptr inbounds nuw %struct.ttinfo, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8
  %521 = sub i32 0, %520
  store i32 %521, ptr %33, align 4
  br label %526

522:                                              ; preds = %497
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %36, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %36, align 4
  br label %491, !llvm.loop !29

526:                                              ; preds = %513, %491
  store i8 0, ptr %35, align 1
  %527 = load i32, ptr %32, align 4
  store i32 %527, ptr %34, align 4
  store i32 0, ptr %36, align 4
  br label %528

528:                                              ; preds = %624, %526
  %529 = load i32, ptr %36, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds nuw %struct.state, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  %533 = icmp slt i32 %529, %532
  br i1 %533, label %534, label %627

534:                                              ; preds = %528
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds nuw %struct.state, ptr %535, i32 0, i32 7
  %537 = load i32, ptr %36, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2000 x i8], ptr %536, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  store i32 %541, ptr %37, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds nuw %struct.state, ptr %542, i32 0, i32 8
  %544 = load i32, ptr %37, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [256 x %struct.ttinfo], ptr %543, i64 0, i64 %545
  %547 = getelementptr inbounds nuw %struct.ttinfo, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 4, !range !4, !noundef !5
  %549 = trunc i8 %548 to i1
  %550 = zext i1 %549 to i8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds nuw %struct.state, ptr %551, i32 0, i32 7
  %553 = load i32, ptr %36, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2000 x i8], ptr %552, i64 0, i64 %554
  store i8 %550, ptr %555, align 1
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds nuw %struct.state, ptr %556, i32 0, i32 8
  %558 = load i32, ptr %37, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [256 x %struct.ttinfo], ptr %557, i64 0, i64 %559
  %561 = getelementptr inbounds nuw %struct.ttinfo, ptr %560, i32 0, i32 4
  %562 = load i8, ptr %561, align 1, !range !4, !noundef !5
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %565

564:                                              ; preds = %534
  br label %602

565:                                              ; preds = %534
  %566 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %589

568:                                              ; preds = %565
  %569 = load ptr, ptr %6, align 8
  %570 = getelementptr inbounds nuw %struct.state, ptr %569, i32 0, i32 8
  %571 = load i32, ptr %37, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [256 x %struct.ttinfo], ptr %570, i64 0, i64 %572
  %574 = getelementptr inbounds nuw %struct.ttinfo, ptr %573, i32 0, i32 3
  %575 = load i8, ptr %574, align 4, !range !4, !noundef !5
  %576 = trunc i8 %575 to i1
  br i1 %576, label %589, label %577

577:                                              ; preds = %568
  %578 = load i32, ptr %14, align 4
  %579 = load i32, ptr %33, align 4
  %580 = sub i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds nuw %struct.state, ptr %582, i32 0, i32 6
  %584 = load i32, ptr %36, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2000 x i64], ptr %583, i64 0, i64 %585
  %587 = load i64, ptr %586, align 8
  %588 = add i64 %587, %581
  store i64 %588, ptr %586, align 8
  br label %601

589:                                              ; preds = %568, %565
  %590 = load i32, ptr %13, align 4
  %591 = load i32, ptr %32, align 4
  %592 = sub i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds nuw %struct.state, ptr %594, i32 0, i32 6
  %596 = load i32, ptr %36, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2000 x i64], ptr %595, i64 0, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = add i64 %599, %593
  store i64 %600, ptr %598, align 8
  br label %601

601:                                              ; preds = %589, %577
  br label %602

602:                                              ; preds = %601, %564
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds nuw %struct.state, ptr %603, i32 0, i32 8
  %605 = load i32, ptr %37, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [256 x %struct.ttinfo], ptr %604, i64 0, i64 %606
  %608 = getelementptr inbounds nuw %struct.ttinfo, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 8
  %610 = sub i32 0, %609
  store i32 %610, ptr %34, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds nuw %struct.state, ptr %611, i32 0, i32 8
  %613 = load i32, ptr %37, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [256 x %struct.ttinfo], ptr %612, i64 0, i64 %614
  %616 = getelementptr inbounds nuw %struct.ttinfo, ptr %615, i32 0, i32 1
  %617 = load i8, ptr %616, align 4, !range !4, !noundef !5
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %621

619:                                              ; preds = %602
  %620 = load i32, ptr %34, align 4
  store i32 %620, ptr %33, align 4
  br label %623

621:                                              ; preds = %602
  %622 = load i32, ptr %34, align 4
  store i32 %622, ptr %32, align 4
  br label %623

623:                                              ; preds = %621, %619
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %36, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %36, align 4
  br label %528, !llvm.loop !30

627:                                              ; preds = %528
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds nuw %struct.state, ptr %628, i32 0, i32 8
  %630 = getelementptr inbounds [256 x %struct.ttinfo], ptr %629, i64 0, i64 0
  %631 = load i32, ptr %13, align 4
  %632 = sub i32 0, %631
  call void @init_ttinfo(ptr noundef %630, i32 noundef %632, i1 noundef zeroext false, i32 noundef 0)
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds nuw %struct.state, ptr %633, i32 0, i32 8
  %635 = getelementptr inbounds [256 x %struct.ttinfo], ptr %634, i64 0, i64 1
  %636 = load i32, ptr %14, align 4
  %637 = sub i32 0, %636
  %638 = load i64, ptr %10, align 8
  %639 = add i64 %638, 1
  %640 = trunc i64 %639 to i32
  call void @init_ttinfo(ptr noundef %635, i32 noundef %637, i1 noundef zeroext true, i32 noundef %640)
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds nuw %struct.state, ptr %641, i32 0, i32 2
  store i32 2, ptr %642, align 8
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds nuw %struct.state, ptr %643, i32 0, i32 11
  store i32 0, ptr %644, align 8
  store i32 0, ptr %17, align 4
  br label %645

645:                                              ; preds = %627, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %646 = load i32, ptr %17, align 4
  switch i32 %646, label %687 [
    i32 0, label %647
  ]

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647, %447
  br label %661

649:                                              ; preds = %99
  store i64 0, ptr %11, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds nuw %struct.state, ptr %650, i32 0, i32 2
  store i32 1, ptr %651, align 8
  %652 = load ptr, ptr %6, align 8
  %653 = getelementptr inbounds nuw %struct.state, ptr %652, i32 0, i32 1
  store i32 0, ptr %653, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds nuw %struct.state, ptr %654, i32 0, i32 8
  %656 = getelementptr inbounds [256 x %struct.ttinfo], ptr %655, i64 0, i64 0
  %657 = load i32, ptr %13, align 4
  %658 = sub i32 0, %657
  call void @init_ttinfo(ptr noundef %656, i32 noundef %658, i1 noundef zeroext false, i32 noundef 0)
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds nuw %struct.state, ptr %659, i32 0, i32 11
  store i32 0, ptr %660, align 8
  br label %661

661:                                              ; preds = %649, %648
  %662 = load i64, ptr %12, align 8
  %663 = trunc i64 %662 to i32
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds nuw %struct.state, ptr %664, i32 0, i32 3
  store i32 %663, ptr %665, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = getelementptr inbounds nuw %struct.state, ptr %666, i32 0, i32 9
  %668 = getelementptr inbounds [512 x i8], ptr %667, i64 0, i64 0
  store ptr %668, ptr %15, align 8
  %669 = load ptr, ptr %15, align 8
  %670 = load ptr, ptr %8, align 8
  %671 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr align 1 %670, i64 %671, i1 false)
  %672 = load i64, ptr %10, align 8
  %673 = load ptr, ptr %15, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %672
  store ptr %674, ptr %15, align 8
  %675 = load ptr, ptr %15, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i32 1
  store ptr %676, ptr %15, align 8
  store i8 0, ptr %675, align 1
  %677 = load i64, ptr %11, align 8
  %678 = icmp ne i64 %677, 0
  br i1 %678, label %679, label %686

679:                                              ; preds = %661
  %680 = load ptr, ptr %15, align 8
  %681 = load ptr, ptr %9, align 8
  %682 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %681, i64 %682, i1 false)
  %683 = load ptr, ptr %15, align 8
  %684 = load i64, ptr %11, align 8
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 %684
  store i8 0, ptr %685, align 1
  br label %686

686:                                              ; preds = %679, %661
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %687

687:                                              ; preds = %686, %645, %445, %174, %153, %145, %124, %98, %91, %85, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %688 = load i1, ptr %4, align 1
  ret i1 %688

689:                                              ; preds = %412, %274
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @getqzname(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %12, %13
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8
  br label %6, !llvm.loop !31

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @getzname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  br label %4

4:                                                ; preds = %28, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = icmp ule i32 %12, 9
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 44
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 45
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 43
  br label %26

26:                                               ; preds = %22, %18, %14, %9, %4
  %27 = phi i1 [ false, %18 ], [ false, %14 ], [ false, %9 ], [ false, %4 ], [ %25, %22 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %2, align 8
  br label %4, !llvm.loop !32

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @getoffset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 45
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 43
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @getsecs(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

31:                                               ; preds = %24
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 0, %36
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @getrule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 74
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.rule, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.rule, ptr %16, i32 0, i32 1
  %18 = call ptr @getnum(ptr noundef %15, ptr noundef %17, i32 noundef 1, i32 noundef 365)
  store ptr %18, ptr %4, align 8
  br label %79

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 77
  br i1 %23, label %24, label %63

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.rule, ptr %25, i32 0, i32 0
  store i32 2, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.rule, ptr %30, i32 0, i32 3
  %32 = call ptr @getnum(ptr noundef %29, ptr noundef %31, i32 noundef 1, i32 noundef 12)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %100

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  %39 = load i8, ptr %37, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 46
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %100

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.rule, ptr %45, i32 0, i32 2
  %47 = call ptr @getnum(ptr noundef %44, ptr noundef %46, i32 noundef 1, i32 noundef 5)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %100

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = load i8, ptr %52, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 46
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  br label %100

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.rule, ptr %60, i32 0, i32 1
  %62 = call ptr @getnum(ptr noundef %59, ptr noundef %61, i32 noundef 0, i32 noundef 6)
  store ptr %62, ptr %4, align 8
  br label %78

63:                                               ; preds = %19
  %64 = load ptr, ptr %4, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 %66, 48
  %68 = icmp ule i32 %67, 9
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.rule, ptr %70, i32 0, i32 0
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.rule, ptr %73, i32 0, i32 1
  %75 = call ptr @getnum(ptr noundef %72, ptr noundef %74, i32 noundef 0, i32 noundef 365)
  store ptr %75, ptr %4, align 8
  br label %77

76:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %100

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78, %10
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr null, ptr %3, align 8
  br label %100

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.rule, ptr %92, i32 0, i32 4
  %94 = call ptr @getoffset(ptr noundef %91, ptr noundef %93)
  store ptr %94, ptr %4, align 8
  br label %98

95:                                               ; preds = %83
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.rule, ptr %96, i32 0, i32 4
  store i32 7200, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %88
  %99 = load ptr, ptr %4, align 8
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %98, %82, %76, %57, %50, %42, %35
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal void @init_ttinfo(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ttinfo, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ttinfo, ptr %15, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.ttinfo, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ttinfo, ptr %21, i32 0, i32 3
  store i8 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ttinfo, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @increment_overflow_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  br i1 true, label %9, label %16

9:                                                ; preds = %8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = sub i64 -9223372036854775808, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp sle i64 %12, %14
  br i1 %15, label %31, label %30

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 -1, %17
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %31, label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp sle i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %16, %9
  store i1 true, ptr %3, align 1
  br label %37

31:                                               ; preds = %23, %16, %9
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  store i1 false, ptr %3, align 1
  br label %37

37:                                               ; preds = %31, %30
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @transtime(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %8, align 4
  %16 = load i32, ptr %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ true, %19 ], [ %26, %23 ]
  br label %29

29:                                               ; preds = %27, %3
  %30 = phi i1 [ false, %3 ], [ %28, %27 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.rule, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %169 [
    i32 0, label %35
    i32 1, label %52
    i32 2, label %57
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.rule, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 1
  %40 = mul i32 %39, 86400
  store i32 %40, ptr %8, align 4
  %41 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.rule, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 86400
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %43, %35
  br label %169

52:                                               ; preds = %29
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.rule, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %55, 86400
  store i32 %56, ptr %8, align 4
  br label %169

57:                                               ; preds = %29
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.rule, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 9
  %62 = srem i32 %61, 12
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.rule, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp sle i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i32, ptr %4, align 4
  %70 = sub i32 %69, 1
  br label %73

71:                                               ; preds = %57
  %72 = load i32, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %70, %68 ], [ %72, %71 ]
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sdiv i32 %75, 100
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %12, align 4
  %78 = srem i32 %77, 100
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %11, align 4
  %80 = mul i32 26, %79
  %81 = sub i32 %80, 2
  %82 = sdiv i32 %81, 10
  %83 = add i32 %82, 1
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %83, %84
  %86 = load i32, ptr %14, align 4
  %87 = sdiv i32 %86, 4
  %88 = add i32 %85, %87
  %89 = load i32, ptr %13, align 4
  %90 = sdiv i32 %89, 4
  %91 = add i32 %88, %90
  %92 = load i32, ptr %13, align 4
  %93 = mul i32 2, %92
  %94 = sub i32 %91, %93
  %95 = srem i32 %94, 7
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %73
  %99 = load i32, ptr %15, align 4
  %100 = add i32 %99, 7
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %98, %73
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.rule, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %15, align 4
  %106 = sub i32 %104, %105
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 7
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %109, %101
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %139, %112
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.rule, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 7
  %122 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.rule, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], ptr %126, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp sge i32 %121, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %119
  br label %142

136:                                              ; preds = %119
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 7
  store i32 %138, ptr %10, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %113, !llvm.loop !33

142:                                              ; preds = %135, %113
  %143 = load i32, ptr %10, align 4
  %144 = mul i32 %143, 86400
  store i32 %144, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %165, %142
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.rule, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = sub i32 %149, 1
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %145
  %153 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %156
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = mul i32 %161, 86400
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %8, align 4
  br label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %145, !llvm.loop !34

168:                                              ; preds = %145
  br label %169

169:                                              ; preds = %29, %168, %52, %51
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.rule, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %170, %173
  %175 = load i32, ptr %6, align 4
  %176 = add i32 %174, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i32 %176
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_localtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.pg_tz, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @localsub(ptr noundef %6, ptr noundef %7, ptr noundef @tm)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @localsub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @gmtsub(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %259

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.state, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.state, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [2000 x i64], ptr %37, i64 0, i64 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %58, label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.state, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %171

46:                                               ; preds = %41
  %47 = load i64, ptr %11, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.state, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.state, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i64], ptr %49, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %47, %56
  br i1 %57, label %58, label %171

58:                                               ; preds = %46, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %59 = load i64, ptr %11, align 8
  store i64 %59, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.state, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [2000 x i64], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %63, align 8
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.state, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [2000 x i64], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %11, align 8
  %72 = sub i64 %70, %71
  store i64 %72, ptr %14, align 8
  br label %85

73:                                               ; preds = %58
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.state, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.state, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000 x i64], ptr %76, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %74, %83
  store i64 %84, ptr %14, align 8
  br label %85

85:                                               ; preds = %73, %66
  %86 = load i64, ptr %14, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8
  %89 = sdiv i64 %88, 12622780800
  %90 = add i64 %89, 1
  %91 = mul i64 %90, 400
  store i64 %91, ptr %15, align 8
  %92 = load i64, ptr %15, align 8
  %93 = mul i64 %92, 31556952
  store i64 %93, ptr %14, align 8
  %94 = load i64, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.state, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [2000 x i64], ptr %96, i64 0, i64 0
  %98 = load i64, ptr %97, align 8
  %99 = icmp slt i64 %94, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load i64, ptr %14, align 8
  %102 = load i64, ptr %13, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %13, align 8
  br label %108

104:                                              ; preds = %85
  %105 = load i64, ptr %14, align 8
  %106 = load i64, ptr %13, align 8
  %107 = sub i64 %106, %105
  store i64 %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %104, %100
  %109 = load i64, ptr %13, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.state, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [2000 x i64], ptr %111, i64 0, i64 0
  %113 = load i64, ptr %112, align 8
  %114 = icmp slt i64 %109, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %108
  %116 = load i64, ptr %13, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.state, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.state, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = sub i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000 x i64], ptr %118, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = icmp sgt i64 %116, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %115, %108
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %170

128:                                              ; preds = %115
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @localsub(ptr noundef %129, ptr noundef %13, ptr noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %168

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.pg_tm, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %16, align 8
  %139 = load i64, ptr %11, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.state, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds [2000 x i64], ptr %141, i64 0, i64 0
  %143 = load i64, ptr %142, align 8
  %144 = icmp slt i64 %139, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %134
  %146 = load i64, ptr %15, align 8
  %147 = load i64, ptr %16, align 8
  %148 = sub i64 %147, %146
  store i64 %148, ptr %16, align 8
  br label %153

149:                                              ; preds = %134
  %150 = load i64, ptr %15, align 8
  %151 = load i64, ptr %16, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr %16, align 8
  br label %153

153:                                              ; preds = %149, %145
  %154 = load i64, ptr %16, align 8
  %155 = icmp sle i64 -2147483648, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %16, align 8
  %158 = icmp sle i64 %157, 2147483647
  br i1 %158, label %160, label %159

159:                                              ; preds = %156, %153
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %165

160:                                              ; preds = %156
  %161 = load i64, ptr %16, align 8
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.pg_tm, ptr %163, i32 0, i32 5
  store i32 %162, ptr %164, align 4
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %166 = load i32, ptr %12, align 4
  switch i32 %166, label %170 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %128
  %169 = load ptr, ptr %10, align 8
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %170

170:                                              ; preds = %168, %165, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %259

171:                                              ; preds = %46, %41
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.state, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = load i64, ptr %11, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.state, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds [2000 x i64], ptr %179, i64 0, i64 0
  %181 = load i64, ptr %180, align 8
  %182 = icmp slt i64 %177, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %176, %171
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.state, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %9, align 4
  br label %223

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.state, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %18, align 4
  br label %191

191:                                              ; preds = %213, %187
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr %18, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %18, align 4
  %198 = add i32 %196, %197
  %199 = ashr i32 %198, 1
  store i32 %199, ptr %19, align 4
  %200 = load i64, ptr %11, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.state, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000 x i64], ptr %202, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = icmp slt i64 %200, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = load i32, ptr %19, align 4
  store i32 %209, ptr %18, align 4
  br label %213

210:                                              ; preds = %195
  %211 = load i32, ptr %19, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %17, align 4
  br label %213

213:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %191, !llvm.loop !35

214:                                              ; preds = %191
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.state, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %17, align 4
  %218 = sub i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000 x i8], ptr %216, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %223

223:                                              ; preds = %214, %183
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.state, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x %struct.ttinfo], ptr %225, i64 0, i64 %227
  store ptr %228, ptr %8, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.ttinfo, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = call ptr @timesub(ptr noundef %11, i32 noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %10, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %257

237:                                              ; preds = %223
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.ttinfo, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 4, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i32
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw %struct.pg_tm, ptr %243, i32 0, i32 8
  store i32 %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %20, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.state, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.ttinfo, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [512 x i8], ptr %249, i64 0, i64 %253
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.pg_tm, ptr %255, i32 0, i32 10
  store ptr %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %247, %223
  %258 = load ptr, ptr %10, align 8
  store ptr %258, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %259

259:                                              ; preds = %257, %170, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %260 = load ptr, ptr %4, align 8
  ret ptr %260
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_gmtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gmtsub(ptr noundef %3, i32 noundef 0, ptr noundef @tm)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @gmtsub(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr @gmtsub.gmtptr, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = call noalias ptr @malloc(i64 noundef 23440) #9
  store ptr %13, ptr @gmtsub.gmtptr, align 8
  %14 = load ptr, ptr @gmtsub.gmtptr, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr @gmtsub.gmtptr, align 8
  call void @gmtload(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr @gmtsub.gmtptr, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @timesub(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.pg_tm, ptr %28, i32 0, i32 10
  store ptr @wildabbr, ptr %29, align 8
  br label %36

30:                                               ; preds = %19
  %31 = load ptr, ptr @gmtsub.gmtptr, align 8
  %32 = getelementptr inbounds nuw %struct.state, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [512 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.pg_tm, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_next_dst_boundary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %20, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.pg_tz, ptr %32, i32 0, i32 1
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct.state, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %7
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.state, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.state, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x %struct.ttinfo], ptr %40, i64 0, i64 %44
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.ttinfo, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %10, align 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.ttinfo, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 4, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %11, align 8
  store i32 %55, ptr %56, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %374

57:                                               ; preds = %7
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.state, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i64, ptr %20, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.state, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [2000 x i64], ptr %65, i64 0, i64 0
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %63, %67
  br i1 %68, label %86, label %69

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.state, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %199

74:                                               ; preds = %69
  %75 = load i64, ptr %20, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.state, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.state, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i64], ptr %77, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %75, %84
  br i1 %85, label %86, label %199

86:                                               ; preds = %74, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %87 = load i64, ptr %20, align 8
  store i64 %87, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %88 = load i64, ptr %20, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.state, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [2000 x i64], ptr %90, i64 0, i64 0
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.state, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [2000 x i64], ptr %96, i64 0, i64 0
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %20, align 8
  %100 = sub i64 %98, %99
  store i64 %100, ptr %23, align 8
  br label %113

101:                                              ; preds = %86
  %102 = load i64, ptr %20, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.state, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct.state, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x i64], ptr %104, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %102, %111
  store i64 %112, ptr %23, align 8
  br label %113

113:                                              ; preds = %101, %94
  %114 = load i64, ptr %23, align 8
  %115 = add i64 %114, -1
  store i64 %115, ptr %23, align 8
  %116 = load i64, ptr %23, align 8
  %117 = sdiv i64 %116, 400
  %118 = sdiv i64 %117, 31556952
  store i64 %118, ptr %24, align 8
  %119 = load i64, ptr %24, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %24, align 8
  %121 = load i64, ptr %24, align 8
  store i64 %121, ptr %25, align 8
  %122 = load i64, ptr %24, align 8
  %123 = load i64, ptr %25, align 8
  %124 = sub i64 %122, %123
  %125 = icmp sge i64 %124, 1
  br i1 %125, label %131, label %126

126:                                              ; preds = %113
  %127 = load i64, ptr %25, align 8
  %128 = load i64, ptr %24, align 8
  %129 = sub i64 %127, %128
  %130 = icmp sge i64 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %113
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %198

132:                                              ; preds = %126
  %133 = load i64, ptr %25, align 8
  store i64 %133, ptr %23, align 8
  %134 = load i64, ptr %23, align 8
  %135 = mul i64 %134, 400
  store i64 %135, ptr %23, align 8
  %136 = load i64, ptr %23, align 8
  %137 = mul i64 %136, 31556952
  store i64 %137, ptr %23, align 8
  %138 = load i64, ptr %20, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct.state, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds [2000 x i64], ptr %140, i64 0, i64 0
  %142 = load i64, ptr %141, align 8
  %143 = icmp slt i64 %138, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %132
  %145 = load i64, ptr %23, align 8
  %146 = load i64, ptr %22, align 8
  %147 = add i64 %146, %145
  store i64 %147, ptr %22, align 8
  br label %152

148:                                              ; preds = %132
  %149 = load i64, ptr %23, align 8
  %150 = load i64, ptr %22, align 8
  %151 = sub i64 %150, %149
  store i64 %151, ptr %22, align 8
  br label %152

152:                                              ; preds = %148, %144
  %153 = load i64, ptr %22, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.state, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds [2000 x i64], ptr %155, i64 0, i64 0
  %157 = load i64, ptr %156, align 8
  %158 = icmp slt i64 %153, %157
  br i1 %158, label %171, label %159

159:                                              ; preds = %152
  %160 = load i64, ptr %22, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct.state, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.state, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = sub i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000 x i64], ptr %162, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = icmp sgt i64 %160, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %159, %152
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %198

172:                                              ; preds = %159
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = call i32 @pg_next_dst_boundary(ptr noundef %22, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %26, align 4
  %180 = load i64, ptr %20, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.state, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds [2000 x i64], ptr %182, i64 0, i64 0
  %184 = load i64, ptr %183, align 8
  %185 = icmp slt i64 %180, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %172
  %187 = load i64, ptr %23, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i64, ptr %188, align 8
  %190 = sub i64 %189, %187
  store i64 %190, ptr %188, align 8
  br label %196

191:                                              ; preds = %172
  %192 = load i64, ptr %23, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %192
  store i64 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %191, %186
  %197 = load i32, ptr %26, align 4
  store i32 %197, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %198

198:                                              ; preds = %196, %171, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %374

199:                                              ; preds = %74, %69
  %200 = load i64, ptr %20, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct.state, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.state, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = sub i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000 x i64], ptr %202, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = icmp sge i64 %200, %209
  br i1 %210, label %211, label %238

211:                                              ; preds = %199
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct.state, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct.state, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = sub i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000 x i8], ptr %213, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %18, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds nuw %struct.state, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x %struct.ttinfo], ptr %223, i64 0, i64 %225
  store ptr %226, ptr %17, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds nuw %struct.ttinfo, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %10, align 8
  store i64 %230, ptr %231, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds nuw %struct.ttinfo, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 4, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = load ptr, ptr %11, align 8
  store i32 %236, ptr %237, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %374

238:                                              ; preds = %199
  %239 = load i64, ptr %20, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw %struct.state, ptr %240, i32 0, i32 6
  %242 = getelementptr inbounds [2000 x i64], ptr %241, i64 0, i64 0
  %243 = load i64, ptr %242, align 8
  %244 = icmp slt i64 %239, %243
  br i1 %244, label %245, label %290

245:                                              ; preds = %238
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct.state, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw %struct.state, ptr %248, i32 0, i32 11
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x %struct.ttinfo], ptr %247, i64 0, i64 %251
  store ptr %252, ptr %17, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds nuw %struct.ttinfo, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %10, align 8
  store i64 %256, ptr %257, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds nuw %struct.ttinfo, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 4, !range !4, !noundef !5
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i32
  %263 = load ptr, ptr %11, align 8
  store i32 %262, ptr %263, align 4
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds nuw %struct.state, ptr %264, i32 0, i32 6
  %266 = getelementptr inbounds [2000 x i64], ptr %265, i64 0, i64 0
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %12, align 8
  store i64 %267, ptr %268, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds nuw %struct.state, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds [2000 x i8], ptr %270, i64 0, i64 0
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %18, align 4
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds nuw %struct.state, ptr %274, i32 0, i32 8
  %276 = load i32, ptr %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x %struct.ttinfo], ptr %275, i64 0, i64 %277
  store ptr %278, ptr %17, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw %struct.ttinfo, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %13, align 8
  store i64 %282, ptr %283, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds nuw %struct.ttinfo, ptr %284, i32 0, i32 1
  %286 = load i8, ptr %285, align 4, !range !4, !noundef !5
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i32
  %289 = load ptr, ptr %14, align 8
  store i32 %288, ptr %289, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %374

290:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds nuw %struct.state, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = sub i32 %293, 1
  store i32 %294, ptr %28, align 4
  br label %295

295:                                              ; preds = %317, %290
  %296 = load i32, ptr %27, align 4
  %297 = load i32, ptr %28, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %300 = load i32, ptr %27, align 4
  %301 = load i32, ptr %28, align 4
  %302 = add i32 %300, %301
  %303 = ashr i32 %302, 1
  store i32 %303, ptr %29, align 4
  %304 = load i64, ptr %20, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds nuw %struct.state, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %29, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2000 x i64], ptr %306, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = icmp slt i64 %304, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %299
  %313 = load i32, ptr %29, align 4
  store i32 %313, ptr %28, align 4
  br label %317

314:                                              ; preds = %299
  %315 = load i32, ptr %29, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %27, align 4
  br label %317

317:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %295, !llvm.loop !36

318:                                              ; preds = %295
  %319 = load i32, ptr %27, align 4
  store i32 %319, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds nuw %struct.state, ptr %320, i32 0, i32 7
  %322 = load i32, ptr %18, align 4
  %323 = sub i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2000 x i8], ptr %321, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %19, align 4
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds nuw %struct.state, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [256 x %struct.ttinfo], ptr %329, i64 0, i64 %331
  store ptr %332, ptr %17, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds nuw %struct.ttinfo, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr %10, align 8
  store i64 %336, ptr %337, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds nuw %struct.ttinfo, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 4, !range !4, !noundef !5
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i32
  %343 = load ptr, ptr %11, align 8
  store i32 %342, ptr %343, align 4
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds nuw %struct.state, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2000 x i64], ptr %345, i64 0, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = load ptr, ptr %12, align 8
  store i64 %349, ptr %350, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds nuw %struct.state, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %18, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2000 x i8], ptr %352, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %19, align 4
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds nuw %struct.state, ptr %358, i32 0, i32 8
  %360 = load i32, ptr %19, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x %struct.ttinfo], ptr %359, i64 0, i64 %361
  store ptr %362, ptr %17, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = getelementptr inbounds nuw %struct.ttinfo, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load ptr, ptr %13, align 8
  store i64 %366, ptr %367, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct.ttinfo, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 4, !range !4, !noundef !5
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i32
  %373 = load ptr, ptr %14, align 8
  store i32 %372, ptr %373, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %374

374:                                              ; preds = %318, %245, %211, %198, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %375 = load i32, ptr %8, align 4
  ret i32 %375
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_interpret_timezone_abbrev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %18, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.pg_tz, ptr %25, i32 0, i32 1
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.state, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %57, %5
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.state, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = call i32 @strcmp(ptr noundef %37, ptr noundef %41) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %60

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %54, %45
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  br label %46, !llvm.loop !37

57:                                               ; preds = %46
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %15, align 4
  br label %30, !llvm.loop !38

60:                                               ; preds = %44, %30
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.state, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %199

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.state, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %21, align 4
  br label %71

71:                                               ; preds = %93, %67
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %21, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %21, align 4
  %78 = add i32 %76, %77
  %79 = ashr i32 %78, 1
  store i32 %79, ptr %22, align 4
  %80 = load i64, ptr %18, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.state, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000 x i64], ptr %82, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load i32, ptr %22, align 4
  store i32 %89, ptr %21, align 4
  br label %93

90:                                               ; preds = %75
  %91 = load i32, ptr %22, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %20, align 4
  br label %93

93:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %71, !llvm.loop !39

94:                                               ; preds = %71
  %95 = load i32, ptr %20, align 4
  store i32 %95, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %96 = load i32, ptr %16, align 4
  %97 = sub i32 %96, 1
  store i32 %97, ptr %17, align 4
  br label %98

98:                                               ; preds = %130, %94
  %99 = load i32, ptr %17, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.state, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.state, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %103, i64 0, i64 %110
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.ttinfo, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %101
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.ttinfo, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %9, align 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.ttinfo, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 4, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = load ptr, ptr %10, align 8
  store i32 %127, ptr %128, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %199

129:                                              ; preds = %101
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %17, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %17, align 4
  br label %98, !llvm.loop !40

133:                                              ; preds = %98
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.state, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.state, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x %struct.ttinfo], ptr %135, i64 0, i64 %139
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.ttinfo, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %15, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %133
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.ttinfo, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %9, align 8
  store i64 %150, ptr %151, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.ttinfo, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 4, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %10, align 8
  store i32 %156, ptr %157, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %199

158:                                              ; preds = %133
  %159 = load i32, ptr %16, align 4
  store i32 %159, ptr %17, align 4
  br label %160

160:                                              ; preds = %195, %158
  %161 = load i32, ptr %17, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct.state, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %198

166:                                              ; preds = %160
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.state, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.state, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2000 x i8], ptr %170, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %168, i64 0, i64 %175
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct.ttinfo, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %15, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %166
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %struct.ttinfo, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %9, align 8
  store i64 %186, ptr %187, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct.ttinfo, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 4, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = load ptr, ptr %10, align 8
  store i32 %192, ptr %193, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %199

194:                                              ; preds = %166
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %17, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %17, align 4
  br label %160, !llvm.loop !41

198:                                              ; preds = %160
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %199

199:                                              ; preds = %198, %182, %146, %117, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %200 = load i1, ptr %6, align 1
  ret i1 %200
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_timezone_abbrev_is_known(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.pg_tz, ptr %19, i32 0, i32 1
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %struct.state, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds [512 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %51, %5
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.state, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = call i32 @strcmp(ptr noundef %31, ptr noundef %35) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %54

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %48, %39
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %40, !llvm.loop !42

51:                                               ; preds = %40
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %24, !llvm.loop !43

54:                                               ; preds = %38, %24
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.state, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %128

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %121, %61
  %63 = load i32, ptr %17, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.state, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 6, ptr %16, align 4
  br label %124

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.state, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x %struct.ttinfo], ptr %71, i64 0, i64 %73
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.ttinfo, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %69
  %81 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  store i8 1, ptr %84, align 1
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.ttinfo, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %9, align 8
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct.ttinfo, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 4, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %10, align 8
  store i32 %94, ptr %95, align 4
  store i8 1, ptr %12, align 1
  br label %116

96:                                               ; preds = %80
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.ttinfo, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %98, %102
  br i1 %103, label %113, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw %struct.ttinfo, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 4, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp ne i32 %106, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %104, %96
  %114 = load ptr, ptr %8, align 8
  store i8 0, ptr %114, align 1
  store i32 6, ptr %16, align 4
  br label %118

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %83
  br label %117

117:                                              ; preds = %116, %69
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %119 = load i32, ptr %16, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %17, align 4
  br label %62, !llvm.loop !44

124:                                              ; preds = %118, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  store i1 %127, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %128

128:                                              ; preds = %125, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_get_next_timezone_abbrev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.pg_tz, ptr %11, i32 0, i32 1
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.state, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.state, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %49

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %40, %27
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %32, !llvm.loop !45

43:                                               ; preds = %32
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %4, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_get_timezone_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_tz, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.state, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.state, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x %struct.ttinfo], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.ttinfo, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.state, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds [256 x %struct.ttinfo], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.ttinfo, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %44

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %11, !llvm.loop !46

36:                                               ; preds = %11
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.state, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [256 x %struct.ttinfo], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.ttinfo, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8
  store i64 %42, ptr %43, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_get_timezone_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_tz, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_tz_acceptable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 946684800, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @pg_localtime(ptr noundef %5, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.pg_tm, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %18

17:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare i32 @pg_open_tzfile(ptr noundef, ptr noundef) #7

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #7

declare i32 @close(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @detzcode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 30
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load i32, ptr %6, align 4
  %12 = sub i32 %11, 1
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load i32, ptr %7, align 4
  %16 = sub i32 -1, %15
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 127
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %36, %1
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 255
  %35 = or i32 %27, %34
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %22, !llvm.loop !47

39:                                               ; preds = %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = sub i32 %47, 0
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %3, align 4
  br label %52

52:                                               ; preds = %46, %39
  %53 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @detzcode64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 62
  store i64 %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 %11, 1
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load i64, ptr %7, align 8
  %16 = sub i64 -1, %15
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 127
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %38, %1
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = shl i64 %27, 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 255
  %36 = sext i32 %35 to i64
  %37 = or i64 %28, %36
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %23, !llvm.loop !48

41:                                               ; preds = %23
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i64, ptr %3, align 8
  %50 = sub i64 %49, 0
  store i64 %50, ptr %3, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %3, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %48, %41
  %55 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @leapcorr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.state, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.state, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x %struct.lsinfo], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.lsinfo, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp sge i64 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.lsinfo, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

31:                                               ; preds = %16
  br label %12, !llvm.loop !49

32:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @typesequiv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.state, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.state, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21, %15, %12, %3
  store i8 0, ptr %7, align 1
  br label %105

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.state, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x %struct.ttinfo], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.state, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x %struct.ttinfo], ptr %38, i64 0, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.ttinfo, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.ttinfo, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %31
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.ttinfo, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.ttinfo, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 4, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.ttinfo, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 4, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.ttinfo, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 4, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %61
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.ttinfo, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.ttinfo, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %78, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %73
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.state, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.ttinfo, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [512 x i8], ptr %87, i64 0, i64 %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.state, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.ttinfo, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [512 x i8], ptr %94, i64 0, i64 %98
  %100 = call i32 @strcmp(ptr noundef %92, ptr noundef %99) #11
  %101 = icmp eq i32 %100, 0
  br label %102

102:                                              ; preds = %85, %73, %61, %49, %31
  %103 = phi i1 [ false, %73 ], [ false, %61 ], [ false, %49 ], [ false, %31 ], [ %101, %85 ]
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %105

105:                                              ; preds = %102, %30
  %106 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %107
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @differ_by_repeat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 12622780800
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @getsecs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @getnum(ptr noundef %8, ptr noundef %6, i32 noundef 0, i32 noundef 167)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = mul i32 %14, 3600
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 58
  br i1 %20, label %21, label %53

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @getnum(ptr noundef %24, ptr noundef %6, i32 noundef 0, i32 noundef 59)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = mul i32 %30, 60
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 58
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @getnum(ptr noundef %42, ptr noundef %6, i32 noundef 0, i32 noundef 60)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %47, %29
  br label %53

53:                                               ; preds = %52, %13
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %53, %46, %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @getnum(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %10, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, 48
  %20 = icmp ule i32 %19, 9
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

22:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %11, align 4
  %25 = mul i32 %24, 10
  %26 = load i8, ptr %10, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, 48
  %29 = add i32 %25, %28
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %10, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %10, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 48
  %42 = icmp ule i32 %41, 9
  br i1 %42, label %23, label %43, !llvm.loop !50

43:                                               ; preds = %38
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %7, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %48, %47, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @timesub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.state, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i32 [ 0, %26 ], [ %30, %27 ]
  store i32 %32, ptr %18, align 4
  br label %33

33:                                               ; preds = %75, %31
  %34 = load i32, ptr %18, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %18, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.state, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x %struct.lsinfo], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.lsinfo, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = icmp sge i64 %44, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %37
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.lsinfo, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %16, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.lsinfo, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %49
  %60 = load i32, ptr %18, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.lsinfo, ptr %64, i64 -1
  %66 = getelementptr inbounds nuw %struct.lsinfo, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %63, %62
  %69 = phi i64 [ 0, %62 ], [ %67, %63 ]
  %70 = load i64, ptr %16, align 8
  %71 = icmp slt i64 %69, %70
  br label %72

72:                                               ; preds = %68, %49
  %73 = phi i1 [ false, %49 ], [ %71, %68 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %17, align 1
  br label %76

75:                                               ; preds = %37
  br label %33, !llvm.loop !51

76:                                               ; preds = %72, %33
  store i32 1970, ptr %14, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %77, align 8
  %79 = sdiv i64 %78, 86400
  store i64 %79, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %80, align 8
  %82 = srem i64 %81, 86400
  store i64 %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %157, %76
  %84 = load i64, ptr %11, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %109, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %11, align 8
  %88 = load i32, ptr %14, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load i32, ptr %14, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %14, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i1 [ true, %91 ], [ %98, %95 ]
  br label %101

101:                                              ; preds = %99, %86
  %102 = phi i1 [ false, %86 ], [ %100, %99 ]
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr @year_lengths, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp sge i64 %87, %107
  br label %109

109:                                              ; preds = %101, %83
  %110 = phi i1 [ true, %83 ], [ %108, %101 ]
  br i1 %110, label %111, label %158

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %112 = load i64, ptr %11, align 8
  %113 = sdiv i64 %112, 366
  store i64 %113, ptr %20, align 8
  %114 = load i64, ptr %20, align 8
  %115 = icmp sle i64 -2147483648, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i64, ptr %20, align 8
  %118 = icmp sle i64 %117, 2147483647
  br i1 %118, label %120, label %119

119:                                              ; preds = %116, %111
  store i32 6, ptr %23, align 4
  br label %155

120:                                              ; preds = %116
  %121 = load i64, ptr %20, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %21, align 4
  %123 = load i32, ptr %21, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i64, ptr %11, align 8
  %127 = icmp slt i64 %126, 0
  %128 = select i1 %127, i32 -1, i32 1
  store i32 %128, ptr %21, align 4
  br label %129

129:                                              ; preds = %125, %120
  %130 = load i32, ptr %14, align 4
  store i32 %130, ptr %19, align 4
  %131 = load i32, ptr %21, align 4
  %132 = call zeroext i1 @increment_overflow(ptr noundef %19, i32 noundef %131)
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 6, ptr %23, align 4
  br label %155

134:                                              ; preds = %129
  %135 = load i32, ptr %19, align 4
  %136 = sub i32 %135, 1
  %137 = call i32 @leaps_thru_end_of(i32 noundef %136)
  %138 = load i32, ptr %14, align 4
  %139 = sub i32 %138, 1
  %140 = call i32 @leaps_thru_end_of(i32 noundef %139)
  %141 = sub i32 %137, %140
  store i32 %141, ptr %22, align 4
  %142 = load i32, ptr %19, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 %143, %145
  %147 = mul i64 %146, 365
  %148 = load i64, ptr %11, align 8
  %149 = sub i64 %148, %147
  store i64 %149, ptr %11, align 8
  %150 = load i32, ptr %22, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %11, align 8
  %153 = sub i64 %152, %151
  store i64 %153, ptr %11, align 8
  %154 = load i32, ptr %19, align 4
  store i32 %154, ptr %14, align 4
  store i32 0, ptr %23, align 4
  br label %155

155:                                              ; preds = %133, %119, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %156 = load i32, ptr %23, align 4
  switch i32 %156, label %383 [
    i32 0, label %157
    i32 6, label %381
  ]

157:                                              ; preds = %155
  br label %83, !llvm.loop !52

158:                                              ; preds = %109
  %159 = load i64, ptr %11, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %16, align 8
  %164 = sub i64 %162, %163
  %165 = load i64, ptr %13, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %13, align 8
  br label %167

167:                                              ; preds = %170, %158
  %168 = load i64, ptr %13, align 8
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load i64, ptr %13, align 8
  %172 = add i64 %171, 86400
  store i64 %172, ptr %13, align 8
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %12, align 4
  br label %167, !llvm.loop !53

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %179, %175
  %177 = load i64, ptr %13, align 8
  %178 = icmp sge i64 %177, 86400
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i64, ptr %13, align 8
  %181 = sub i64 %180, 86400
  store i64 %181, ptr %13, align 8
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %176, !llvm.loop !54

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %205, %184
  %186 = load i32, ptr %12, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %213

188:                                              ; preds = %185
  %189 = call zeroext i1 @increment_overflow(ptr noundef %14, i32 noundef -1)
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  br label %381

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %191
  %196 = load i32, ptr %14, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %14, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i1 [ true, %195 ], [ %202, %199 ]
  br label %205

205:                                              ; preds = %203, %191
  %206 = phi i1 [ false, %191 ], [ %204, %203 ]
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], ptr @year_lengths, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %12, align 4
  br label %185, !llvm.loop !55

213:                                              ; preds = %185
  br label %214

214:                                              ; preds = %260, %213
  %215 = load i32, ptr %12, align 4
  %216 = load i32, ptr %14, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = load i32, ptr %14, align 4
  %221 = srem i32 %220, 100
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %14, align 4
  %225 = srem i32 %224, 400
  %226 = icmp eq i32 %225, 0
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i1 [ true, %219 ], [ %226, %223 ]
  br label %229

229:                                              ; preds = %227, %214
  %230 = phi i1 [ false, %214 ], [ %228, %227 ]
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i32], ptr @year_lengths, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %215, %234
  br i1 %235, label %236, label %261

236:                                              ; preds = %229
  %237 = load i32, ptr %14, align 4
  %238 = srem i32 %237, 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %236
  %241 = load i32, ptr %14, align 4
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %14, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi i1 [ true, %240 ], [ %247, %244 ]
  br label %250

250:                                              ; preds = %248, %236
  %251 = phi i1 [ false, %236 ], [ %249, %248 ]
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2 x i32], ptr @year_lengths, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %12, align 4
  %257 = sub i32 %256, %255
  store i32 %257, ptr %12, align 4
  %258 = call zeroext i1 @increment_overflow(ptr noundef %14, i32 noundef 1)
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  br label %381

260:                                              ; preds = %250
  br label %214, !llvm.loop !56

261:                                              ; preds = %229
  %262 = load i32, ptr %14, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.pg_tm, ptr %263, i32 0, i32 5
  store i32 %262, ptr %264, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw %struct.pg_tm, ptr %265, i32 0, i32 5
  %267 = call zeroext i1 @increment_overflow(ptr noundef %266, i32 noundef -1900)
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  br label %381

269:                                              ; preds = %261
  %270 = load i32, ptr %12, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct.pg_tm, ptr %271, i32 0, i32 7
  store i32 %270, ptr %272, align 4
  %273 = load i32, ptr %14, align 4
  %274 = sub i32 %273, 1970
  %275 = srem i32 %274, 7
  %276 = mul i32 %275, 1
  %277 = add i32 4, %276
  %278 = load i32, ptr %14, align 4
  %279 = sub i32 %278, 1
  %280 = call i32 @leaps_thru_end_of(i32 noundef %279)
  %281 = add i32 %277, %280
  %282 = call i32 @leaps_thru_end_of(i32 noundef 1969)
  %283 = sub i32 %281, %282
  %284 = load i32, ptr %12, align 4
  %285 = add i32 %283, %284
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct.pg_tm, ptr %286, i32 0, i32 6
  store i32 %285, ptr %287, align 8
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %struct.pg_tm, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8
  %291 = srem i32 %290, 7
  store i32 %291, ptr %289, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct.pg_tm, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %269
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.pg_tm, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %299, 7
  store i32 %300, ptr %298, align 8
  br label %301

301:                                              ; preds = %296, %269
  %302 = load i64, ptr %13, align 8
  %303 = sdiv i64 %302, 3600
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct.pg_tm, ptr %305, i32 0, i32 2
  store i32 %304, ptr %306, align 8
  %307 = load i64, ptr %13, align 8
  %308 = srem i64 %307, 3600
  store i64 %308, ptr %13, align 8
  %309 = load i64, ptr %13, align 8
  %310 = sdiv i64 %309, 60
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw %struct.pg_tm, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 4
  %314 = load i64, ptr %13, align 8
  %315 = srem i64 %314, 60
  %316 = trunc i64 %315 to i32
  %317 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i32
  %320 = add i32 %316, %319
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw %struct.pg_tm, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 8
  %323 = load i32, ptr %14, align 4
  %324 = srem i32 %323, 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %336

326:                                              ; preds = %301
  %327 = load i32, ptr %14, align 4
  %328 = srem i32 %327, 100
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %14, align 4
  %332 = srem i32 %331, 400
  %333 = icmp eq i32 %332, 0
  br label %334

334:                                              ; preds = %330, %326
  %335 = phi i1 [ true, %326 ], [ %333, %330 ]
  br label %336

336:                                              ; preds = %334, %301
  %337 = phi i1 [ false, %301 ], [ %335, %334 ]
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %339
  %341 = getelementptr inbounds [12 x i32], ptr %340, i64 0, i64 0
  store ptr %341, ptr %15, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct.pg_tm, ptr %342, i32 0, i32 4
  store i32 0, ptr %343, align 8
  br label %344

344:                                              ; preds = %364, %336
  %345 = load i32, ptr %12, align 4
  %346 = load ptr, ptr %15, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct.pg_tm, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %346, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = icmp sge i32 %345, %352
  br i1 %353, label %354, label %369

354:                                              ; preds = %344
  %355 = load ptr, ptr %15, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds nuw %struct.pg_tm, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %355, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %12, align 4
  %363 = sub i32 %362, %361
  store i32 %363, ptr %12, align 4
  br label %364

364:                                              ; preds = %354
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds nuw %struct.pg_tm, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 8
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 8
  br label %344, !llvm.loop !57

369:                                              ; preds = %344
  %370 = load i32, ptr %12, align 4
  %371 = add i32 %370, 1
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw %struct.pg_tm, ptr %372, i32 0, i32 3
  store i32 %371, ptr %373, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds nuw %struct.pg_tm, ptr %374, i32 0, i32 8
  store i32 0, ptr %375, align 8
  %376 = load i32, ptr %7, align 4
  %377 = sext i32 %376 to i64
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw %struct.pg_tm, ptr %378, i32 0, i32 9
  store i64 %377, ptr %379, align 8
  %380 = load ptr, ptr %9, align 8
  store ptr %380, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %383

381:                                              ; preds = %155, %268, %259, %190
  %382 = call ptr @__errno_location() #10
  store i32 75, ptr %382, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %383

383:                                              ; preds = %381, %369, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %384 = load ptr, ptr %5, align 8
  ret ptr %384
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @increment_overflow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 2147483647, %14
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %22, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 -2147483648, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %17, %12
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 4
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @leaps_thru_end_of(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub i32 -1, %6
  %8 = call i32 @leaps_thru_end_of_nonneg(i32 noundef %7)
  %9 = sub i32 -1, %8
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = call i32 @leaps_thru_end_of_nonneg(i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ %9, %5 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @leaps_thru_end_of_nonneg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 4
  %5 = load i32, ptr %2, align 4
  %6 = sdiv i32 %5, 100
  %7 = sub i32 %4, %6
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 400
  %10 = add i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @gmtload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @tzload(ptr noundef @gmt, ptr noundef null, ptr noundef %3, i1 noundef zeroext true)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @tzparse(ptr noundef @gmt, ptr noundef %7, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
