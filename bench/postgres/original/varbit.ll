target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.anon = type { i32, [0 x i8] }
%struct.VarBit = type { i32, i32, [0 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Node = type { i32 }
%struct.SupportRequestSimplify = type { i32, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.Expr = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [51 x i8] c"bit string length exceeds the maximum allowed (%d)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"varbit.c\00", align 1
@__func__.bit_in = private unnamed_addr constant [7 x i8] c"bit_in\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"bit string length %d does not match type bit(%d)\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"\22%.*s\22 is not a valid binary digit\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"\22%.*s\22 is not a valid hexadecimal digit\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"invalid length in external bit string\00", align 1
@__func__.bit_recv = private unnamed_addr constant [9 x i8] c"bit_recv\00", align 1
@__func__.bit = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@__func__.varbit_in = private unnamed_addr constant [10 x i8] c"varbit_in\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"bit string too long for type bit varying(%d)\00", align 1
@__func__.varbit_recv = private unnamed_addr constant [12 x i8] c"varbit_recv\00", align 1
@__func__.varbit = private unnamed_addr constant [7 x i8] c"varbit\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"cannot AND bit strings of different sizes\00", align 1
@__func__.bit_and = private unnamed_addr constant [8 x i8] c"bit_and\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cannot OR bit strings of different sizes\00", align 1
@__func__.bit_or = private unnamed_addr constant [7 x i8] c"bit_or\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"cannot XOR bit strings of different sizes\00", align 1
@__func__.bitxor = private unnamed_addr constant [7 x i8] c"bitxor\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"integer out of range\00", align 1
@__func__.bittoint4 = private unnamed_addr constant [10 x i8] c"bittoint4\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"bigint out of range\00", align 1
@__func__.bittoint8 = private unnamed_addr constant [10 x i8] c"bittoint8\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"bit index %d out of valid range (0..%d)\00", align 1
@__func__.bitsetbit = private unnamed_addr constant [10 x i8] c"bitsetbit\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"new bit must be 0 or 1\00", align 1
@__func__.bitgetbit = private unnamed_addr constant [10 x i8] c"bitgetbit\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid type modifier\00", align 1
@__func__.anybit_typmodin = private unnamed_addr constant [16 x i8] c"anybit_typmodin\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"length for type %s must be at least 1\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"length for type %s cannot exceed %d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@__func__.bit_catenate = private unnamed_addr constant [13 x i8] c"bit_catenate\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"negative substring length not allowed\00", align 1
@__func__.bitsubstring = private unnamed_addr constant [13 x i8] c"bitsubstring\00", align 1
@__func__.bit_overlay = private unnamed_addr constant [12 x i8] c"bit_overlay\00", align 1
@pg_number_of_ones = external constant [256 x i8], align 16
@pg_popcount_optimized = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetCString(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetInt32(i64 noundef %31)
  store i32 %32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 98
  br i1 %40, label %47, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %47, label %50

47:                                               ; preds = %41, %1
  store i8 1, ptr %13, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %8, align 8
  br label %68

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 120
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 88
  br i1 %61, label %62, label %65

62:                                               ; preds = %56, %50
  store i8 0, ptr %13, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %8, align 8
  br label %67

65:                                               ; preds = %56
  store i8 1, ptr %13, align 1
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67, %47
  %69 = load ptr, ptr %8, align 8
  %70 = call i64 @strlen(ptr noundef %69) #10
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %12, align 4
  %72 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %11, align 4
  br label %97

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 4
  %78 = icmp sgt i32 %77, 536870910
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call zeroext i1 @errsave_start(ptr noundef %83, ptr noundef null)
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = call i32 @errcode(i32 noundef 261)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 2147483640)
  %88 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %88, ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.bit_in)
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %311

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i32, ptr %12, align 4
  %96 = mul i32 %95, 4
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %74
  %98 = load i32, ptr %5, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %5, align 4
  br label %124

102:                                              ; preds = %97
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call zeroext i1 @errsave_start(ptr noundef %110, ptr noundef null)
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call i32 @errcode(i32 noundef 101187714)
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %5, align 4
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %117, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.bit_in)
  br label %118

118:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %311

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %102
  br label %124

124:                                              ; preds = %123, %100
  %125 = load i32, ptr %5, align 4
  %126 = add i32 %125, 8
  %127 = sub i32 %126, 1
  %128 = sdiv i32 %127, 8
  %129 = add i32 %128, 4
  %130 = sext i32 %129 to i64
  %131 = add i64 %130, 4
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %10, align 4
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = call ptr @palloc0(i64 noundef %134)
  store ptr %135, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = shl i32 %136, 2
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 0
  store i32 %137, ptr %139, align 4
  %140 = load i32, ptr %5, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.VarBit, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.VarBit, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %9, align 8
  %146 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %206

148:                                              ; preds = %124
  store i8 -128, ptr %15, align 1
  br label %149

149:                                              ; preds = %202, %148
  %150 = load ptr, ptr %8, align 8
  %151 = load i8, ptr %150, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %205

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load i8, ptr %15, align 1
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %9, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = or i32 %163, %160
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 1
  br label %190

166:                                              ; preds = %153
  %167 = load ptr, ptr %8, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 48
  br i1 %170, label %171, label %189

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %174 = load ptr, ptr %6, align 8
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = call zeroext i1 @errsave_start(ptr noundef %175, ptr noundef null)
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = call i32 @errcode(i32 noundef 33685634)
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @pg_mblen(ptr noundef %179)
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %183, ptr noundef @.str.1, i32 noundef 235, ptr noundef @__func__.bit_in)
  br label %184

184:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %311

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  br label %190

190:                                              ; preds = %189, %158
  %191 = load i8, ptr %15, align 1
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %192, 1
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %15, align 1
  %195 = load i8, ptr %15, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  store i8 -128, ptr %15, align 1
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %9, align 8
  br label %201

201:                                              ; preds = %198, %190
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %8, align 8
  br label %149, !llvm.loop !6

205:                                              ; preds = %149
  br label %308

206:                                              ; preds = %124
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %304, %206
  %208 = load ptr, ptr %8, align 8
  %209 = load i8, ptr %208, align 1
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %307

211:                                              ; preds = %207
  %212 = load ptr, ptr %8, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sge i32 %214, 48
  br i1 %215, label %216, label %227

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 57
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %8, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub i32 %224, 48
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %15, align 1
  br label %285

227:                                              ; preds = %216, %211
  %228 = load ptr, ptr %8, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sge i32 %230, 65
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sle i32 %235, 70
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = load ptr, ptr %8, align 8
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 %240, 65
  %242 = trunc i32 %241 to i8
  %243 = zext i8 %242 to i32
  %244 = add i32 %243, 10
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %15, align 1
  br label %284

246:                                              ; preds = %232, %227
  %247 = load ptr, ptr %8, align 8
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp sge i32 %249, 97
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sle i32 %254, 102
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 %259, 97
  %261 = trunc i32 %260 to i8
  %262 = zext i8 %261 to i32
  %263 = add i32 %262, 10
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %15, align 1
  br label %283

265:                                              ; preds = %251, %246
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %268 = load ptr, ptr %6, align 8
  store ptr %268, ptr %20, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = call zeroext i1 @errsave_start(ptr noundef %269, ptr noundef null)
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = call i32 @errcode(i32 noundef 33685634)
  %273 = load ptr, ptr %8, align 8
  %274 = call i32 @pg_mblen(ptr noundef %273)
  %275 = load ptr, ptr %8, align 8
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %274, ptr noundef %275)
  %277 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %277, ptr noundef @.str.1, i32 noundef 260, ptr noundef @__func__.bit_in)
  br label %278

278:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %311

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %256
  br label %284

284:                                              ; preds = %283, %237
  br label %285

285:                                              ; preds = %284, %221
  %286 = load i32, ptr %14, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = load i8, ptr %15, align 1
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %9, align 8
  %293 = load i8, ptr %291, align 1
  %294 = zext i8 %293 to i32
  %295 = or i32 %294, %290
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %291, align 1
  store i32 0, ptr %14, align 4
  br label %303

297:                                              ; preds = %285
  %298 = load i8, ptr %15, align 1
  %299 = zext i8 %298 to i32
  %300 = shl i32 %299, 4
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %9, align 8
  store i8 %301, ptr %302, align 1
  store i32 1, ptr %14, align 4
  br label %303

303:                                              ; preds = %297, %288
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %8, align 8
  br label %207, !llvm.loop !8

307:                                              ; preds = %207
  br label %308

308:                                              ; preds = %307, %205
  %309 = load ptr, ptr %7, align 8
  %310 = call i64 @VarBitPGetDatum(ptr noundef %309)
  store i64 %310, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %311

311:                                              ; preds = %308, %280, %186, %120, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %312 = load i64, ptr %2, align 8
  ret i64 %312
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #4

declare i32 @pg_mblen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @VarBitPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @varbit_out(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetVarBitP(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VarBit, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VarBit, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %56, %1
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 8
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %7, align 1
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %52, %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 49, i32 48
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  store i8 %45, ptr %46, align 1
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %7, align 1
  br label %52

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %36, !llvm.loop !9

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  br label %28, !llvm.loop !10

61:                                               ; preds = %28
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %7, align 1
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %86, %65
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load i8, ptr %7, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 49, i32 48
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8
  store i8 %79, ptr %80, align 1
  %82 = load i8, ptr %7, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 1
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %69, !llvm.loop !11

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89, %61
  %91 = load ptr, ptr %5, align 8
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %4, align 8
  %93 = call i64 @CStringGetDatum(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @pq_getmsgint(ptr noundef %21, i32 noundef 4)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 2147483640
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50462850)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.bit_recv)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 101187714)
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %4, align 4
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %55, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.bit_recv)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %43, %40
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 8
  %64 = sub i32 %63, 1
  %65 = sdiv i32 %64, 8
  %66 = add i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %67, 4
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @palloc(i64 noundef %71)
  store ptr %72, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = shl i32 %73, 2
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.VarBit, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.VarBit, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 2
  %88 = and i32 %87, 1073741823
  %89 = sub i32 %88, 4
  %90 = zext i32 %89 to i64
  %91 = sub i64 %90, 4
  %92 = trunc i64 %91 to i32
  call void @pq_copymsgbytes(ptr noundef %80, ptr noundef %83, i32 noundef %92)
  br label %93

93:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 2
  %98 = and i32 %97, 1073741823
  %99 = sub i32 %98, 4
  %100 = zext i32 %99 to i64
  %101 = sub i64 %100, 4
  %102 = mul i64 %101, 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.VarBit, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 %102, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %93
  %112 = load i32, ptr %8, align 4
  %113 = shl i32 255, %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.VarBit, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 2
  %121 = and i32 %120, 1073741823
  %122 = sub i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = sub i64 %123, 4
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, %113
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %126, align 1
  br label %131

131:                                              ; preds = %111, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8
  %135 = call i64 @VarBitPGetDatum(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @palloc(i64 noundef) #4

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @varbit_send(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetVarBitP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VarBit, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.VarBit, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 2
  %21 = and i32 %20, 1073741823
  %22 = sub i32 %21, 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %23, 4
  %25 = trunc i64 %24 to i32
  call void @pq_sendbytes(ptr noundef %4, ptr noundef %16, i32 noundef %25)
  %26 = call ptr @pq_endtypsend(ptr noundef %4)
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetVarBitP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetInt32(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @DatumGetBool(i64 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %1
  %33 = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 2147483640
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.VarBit, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %32, %1
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @VarBitPGetDatum(ptr noundef %42)
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %168

44:                                               ; preds = %35
  %45 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %60

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %60

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 101187714)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.VarBit, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %5, align 4
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %57, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 407, ptr noundef @__func__.bit)
  br label %60

60:                                               ; preds = %53, %51, %49
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %44
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 8
  %66 = sub i32 %65, 1
  %67 = sdiv i32 %66, 8
  %68 = add i32 %67, 4
  %69 = sext i32 %68 to i64
  %70 = add i64 %69, 4
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = call ptr @palloc0(i64 noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = shl i32 %75, 2
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.VarBit, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.VarBit, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.VarBit, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 2
  %92 = and i32 %91, 1073741823
  %93 = sub i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = sub i64 %94, 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 2
  %100 = and i32 %99, 1073741823
  %101 = sub i32 %100, 4
  %102 = zext i32 %101 to i64
  %103 = sub i64 %102, 4
  %104 = icmp ult i64 %95, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %63
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 2
  %110 = and i32 %109, 1073741823
  %111 = sub i32 %110, 4
  %112 = zext i32 %111 to i64
  %113 = sub i64 %112, 4
  br label %123

114:                                              ; preds = %63
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 2
  %119 = and i32 %118, 1073741823
  %120 = sub i32 %119, 4
  %121 = zext i32 %120 to i64
  %122 = sub i64 %121, 4
  br label %123

123:                                              ; preds = %114, %105
  %124 = phi i64 [ %113, %105 ], [ %122, %114 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 2
  %130 = and i32 %129, 1073741823
  %131 = sub i32 %130, 4
  %132 = zext i32 %131 to i64
  %133 = sub i64 %132, 4
  %134 = mul i64 %133, 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.VarBit, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 %134, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %125
  %144 = load i32, ptr %10, align 4
  %145 = shl i32 255, %144
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.VarBit, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [0 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 2
  %153 = and i32 %152, 1073741823
  %154 = sub i32 %153, 4
  %155 = zext i32 %154 to i64
  %156 = sub i64 %155, 4
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, %145
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %158, align 1
  br label %163

163:                                              ; preds = %143, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8
  %167 = call i64 @VarBitPGetDatum(ptr noundef %166)
  store i64 %167, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %168

168:                                              ; preds = %165, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %169 = load i64, ptr %2, align 8
  ret i64 %169
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetVarBitP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @bittypmodin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anybit_typmodin(ptr noundef %11, ptr noundef @__func__.bit)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %13
}

declare ptr @pg_detoast_datum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @anybit_typmodin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @ArrayGetIntegerTypmods(ptr noundef %8, ptr noundef %7)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 50856066)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.anybit_typmodin)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50856066)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.anybit_typmodin)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 83886080
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 50856066)
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %53, i32 noundef 83886080)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.anybit_typmodin)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bittypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anybit_typmodout(i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @anybit_typmodout(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @palloc(i64 noundef 64)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 64, ptr noundef @.str.17, i32 noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_in(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetCString(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetInt32(i64 noundef %31)
  store i32 %32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 98
  br i1 %40, label %47, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %47, label %50

47:                                               ; preds = %41, %1
  store i8 1, ptr %13, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %8, align 8
  br label %68

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 120
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 88
  br i1 %61, label %62, label %65

62:                                               ; preds = %56, %50
  store i8 0, ptr %13, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %8, align 8
  br label %67

65:                                               ; preds = %56
  store i8 1, ptr %13, align 1
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %62
  br label %68

68:                                               ; preds = %67, %47
  %69 = load ptr, ptr %8, align 8
  %70 = call i64 @strlen(ptr noundef %69) #10
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %12, align 4
  %72 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %11, align 4
  br label %97

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 4
  %78 = icmp sgt i32 %77, 536870910
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call zeroext i1 @errsave_start(ptr noundef %83, ptr noundef null)
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = call i32 @errcode(i32 noundef 261)
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 2147483640)
  %88 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %88, ptr noundef @.str.1, i32 noundef 500, ptr noundef @__func__.varbit_in)
  br label %89

89:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %318

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %76
  %95 = load i32, ptr %12, align 4
  %96 = mul i32 %95, 4
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %94, %74
  %98 = load i32, ptr %5, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %5, align 4
  br label %123

102:                                              ; preds = %97
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = call zeroext i1 @errsave_start(ptr noundef %110, ptr noundef null)
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = call i32 @errcode(i32 noundef 16777346)
  %114 = load i32, ptr %5, align 4
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %114)
  %116 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %116, ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.varbit_in)
  br label %117

117:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %318

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %102
  br label %123

123:                                              ; preds = %122, %100
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 8
  %126 = sub i32 %125, 1
  %127 = sdiv i32 %126, 8
  %128 = add i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %129, 4
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = call ptr @palloc0(i64 noundef %133)
  store ptr %134, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = shl i32 %135, 2
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 4
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %123
  %143 = load i32, ptr %11, align 4
  br label %146

144:                                              ; preds = %123
  %145 = load i32, ptr %5, align 4
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.VarBit, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.VarBit, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  store ptr %152, ptr %9, align 8
  %153 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %213

155:                                              ; preds = %146
  store i8 -128, ptr %15, align 1
  br label %156

156:                                              ; preds = %209, %155
  %157 = load ptr, ptr %8, align 8
  %158 = load i8, ptr %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %212

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %9, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or i32 %170, %167
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 1
  br label %197

173:                                              ; preds = %160
  %174 = load ptr, ptr %8, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 48
  br i1 %177, label %178, label %196

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %181 = load ptr, ptr %6, align 8
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = call zeroext i1 @errsave_start(ptr noundef %182, ptr noundef null)
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = call i32 @errcode(i32 noundef 33685634)
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @pg_mblen(ptr noundef %186)
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %190, ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__.varbit_in)
  br label %191

191:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %318

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %173
  br label %197

197:                                              ; preds = %196, %165
  %198 = load i8, ptr %15, align 1
  %199 = zext i8 %198 to i32
  %200 = ashr i32 %199, 1
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %15, align 1
  %202 = load i8, ptr %15, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  store i8 -128, ptr %15, align 1
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %9, align 8
  br label %208

208:                                              ; preds = %205, %197
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %8, align 8
  br label %156, !llvm.loop !12

212:                                              ; preds = %156
  br label %315

213:                                              ; preds = %146
  store i32 0, ptr %14, align 4
  br label %214

214:                                              ; preds = %311, %213
  %215 = load ptr, ptr %8, align 8
  %216 = load i8, ptr %215, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %314

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sge i32 %221, 48
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %8, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sle i32 %226, 57
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub i32 %231, 48
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %15, align 1
  br label %292

234:                                              ; preds = %223, %218
  %235 = load ptr, ptr %8, align 8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sge i32 %237, 65
  br i1 %238, label %239, label %253

239:                                              ; preds = %234
  %240 = load ptr, ptr %8, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp sle i32 %242, 70
  br i1 %243, label %244, label %253

244:                                              ; preds = %239
  %245 = load ptr, ptr %8, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub i32 %247, 65
  %249 = trunc i32 %248 to i8
  %250 = zext i8 %249 to i32
  %251 = add i32 %250, 10
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %15, align 1
  br label %291

253:                                              ; preds = %239, %234
  %254 = load ptr, ptr %8, align 8
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sge i32 %256, 97
  br i1 %257, label %258, label %272

258:                                              ; preds = %253
  %259 = load ptr, ptr %8, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sle i32 %261, 102
  br i1 %262, label %263, label %272

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = sub i32 %266, 97
  %268 = trunc i32 %267 to i8
  %269 = zext i8 %268 to i32
  %270 = add i32 %269, 10
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %15, align 1
  br label %290

272:                                              ; preds = %258, %253
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %275 = load ptr, ptr %6, align 8
  store ptr %275, ptr %20, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = call zeroext i1 @errsave_start(ptr noundef %276, ptr noundef null)
  br i1 %277, label %278, label %285

278:                                              ; preds = %274
  %279 = call i32 @errcode(i32 noundef 33685634)
  %280 = load ptr, ptr %8, align 8
  %281 = call i32 @pg_mblen(ptr noundef %280)
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %284, ptr noundef @.str.1, i32 noundef 561, ptr noundef @__func__.varbit_in)
  br label %285

285:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i64 0, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %318

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %263
  br label %291

291:                                              ; preds = %290, %244
  br label %292

292:                                              ; preds = %291, %228
  %293 = load i32, ptr %14, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = load i8, ptr %15, align 1
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %9, align 8
  %300 = load i8, ptr %298, align 1
  %301 = zext i8 %300 to i32
  %302 = or i32 %301, %297
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %298, align 1
  store i32 0, ptr %14, align 4
  br label %310

304:                                              ; preds = %292
  %305 = load i8, ptr %15, align 1
  %306 = zext i8 %305 to i32
  %307 = shl i32 %306, 4
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %9, align 8
  store i8 %308, ptr %309, align 1
  store i32 1, ptr %14, align 4
  br label %310

310:                                              ; preds = %304, %295
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %8, align 8
  br label %214, !llvm.loop !13

314:                                              ; preds = %214
  br label %315

315:                                              ; preds = %314, %212
  %316 = load ptr, ptr %7, align 8
  %317 = call i64 @VarBitPGetDatum(ptr noundef %316)
  store i64 %317, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %318

318:                                              ; preds = %315, %287, %193, %119, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %319 = load i64, ptr %2, align 8
  ret i64 %319
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @pq_getmsgint(ptr noundef %21, i32 noundef 4)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %26, 2147483640
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50462850)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 652, ptr noundef @__func__.varbit_recv)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %50, label %53, label %57

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 16777346)
  %55 = load i32, ptr %4, align 4
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 662, ptr noundef @__func__.varbit_recv)
  br label %57

57:                                               ; preds = %53, %51, %49
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %43, %40
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 8
  %63 = sub i32 %62, 1
  %64 = sdiv i32 %63, 8
  %65 = add i32 %64, 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %66, 4
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = call ptr @palloc(i64 noundef %70)
  store ptr %71, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = shl i32 %72, 2
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.VarBit, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.VarBit, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 2
  %87 = and i32 %86, 1073741823
  %88 = sub i32 %87, 4
  %89 = zext i32 %88 to i64
  %90 = sub i64 %89, 4
  %91 = trunc i64 %90 to i32
  call void @pq_copymsgbytes(ptr noundef %79, ptr noundef %82, i32 noundef %91)
  br label %92

92:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 2
  %97 = and i32 %96, 1073741823
  %98 = sub i32 %97, 4
  %99 = zext i32 %98 to i64
  %100 = sub i64 %99, 4
  %101 = mul i64 %100, 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.VarBit, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %101, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %92
  %111 = load i32, ptr %8, align 4
  %112 = shl i32 255, %111
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.VarBit, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [0 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 2
  %120 = and i32 %119, 1073741823
  %121 = sub i32 %120, 4
  %122 = zext i32 %121 to i64
  %123 = sub i64 %122, 4
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, %112
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 1
  br label %130

130:                                              ; preds = %110, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8
  %134 = call i64 @VarBitPGetDatum(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %134
}

declare void @pq_begintypsend(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @pq_sendbytes(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit_support(ptr noundef %0) #0 {
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
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 456
  br i1 %21, label %22, label %69

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SupportRequestSimplify, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.FuncExpr, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 1)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %68

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.Const, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.FuncExpr, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_nth_cell(ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.Const, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @exprTypmod(ptr noundef %51)
  store i32 %52, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59, %41
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @relabel_to_typmod(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %63, %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %68

68:                                               ; preds = %67, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %69

69:                                               ; preds = %68, %1
  %70 = load ptr, ptr %4, align 8
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @exprTypmod(ptr noundef) #4

declare ptr @relabel_to_typmod(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @varbit(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetVarBitP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetInt32(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @DatumGetBool(i64 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %1
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.VarBit, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32, %1
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @VarBitPGetDatum(ptr noundef %39)
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

41:                                               ; preds = %32
  %42 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 16777346)
  %52 = load i32, ptr %5, align 4
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 758, ptr noundef @__func__.varbit)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 8
  %60 = sub i32 %59, 1
  %61 = sdiv i32 %60, 8
  %62 = add i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %63, 4
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call ptr @palloc(i64 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = shl i32 %69, 2
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.VarBit, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.VarBit, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [0 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.VarBit, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 2
  %86 = and i32 %85, 1073741823
  %87 = sub i32 %86, 4
  %88 = zext i32 %87 to i64
  %89 = sub i64 %88, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %81, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 2
  %95 = and i32 %94, 1073741823
  %96 = sub i32 %95, 4
  %97 = zext i32 %96 to i64
  %98 = sub i64 %97, 4
  %99 = mul i64 %98, 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.VarBit, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 %99, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %90
  %109 = load i32, ptr %10, align 4
  %110 = shl i32 255, %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.VarBit, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 2
  %118 = and i32 %117, 1073741823
  %119 = sub i32 %118, 4
  %120 = zext i32 %119 to i64
  %121 = sub i64 %120, 4
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, %110
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %123, align 1
  br label %128

128:                                              ; preds = %108, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8
  %132 = call i64 @VarBitPGetDatum(ptr noundef %131)
  store i64 %132, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %130, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %134 = load i64, ptr %2, align 8
  ret i64 %134
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbittypmodin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @anybit_typmodin(ptr noundef %11, ptr noundef @__func__.varbit)
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @varbittypmodout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @anybit_typmodout(i32 noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @biteq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetVarBitP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetVarBitP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.VarBit, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VarBit, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @bit_cmp(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %30, %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds nuw %struct.NullableDatum, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = icmp ne ptr %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = call i64 @BoolGetDatum(i1 noundef zeroext %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1073741823
  %15 = sub i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = sub i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 1073741823
  %24 = sub i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = sub i64 %25, 4
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.VarBit, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.VarBit, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4
  br label %41

39:                                               ; preds = %2
  %40 = load i32, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = sext i32 %42 to i64
  %44 = call i32 @memcmp(ptr noundef %30, ptr noundef %33, i64 noundef %43) #10
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.VarBit, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.VarBit, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1, i32 1
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %57, %47
  br label %63

63:                                               ; preds = %62, %41
  %64 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %64
}

declare void @pfree(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetVarBitP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetVarBitP(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.VarBit, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VarBit, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i8 1, ptr %5, align 1
  br label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @bit_cmp(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %36

36:                                               ; preds = %30, %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds nuw %struct.NullableDatum, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = icmp ne ptr %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = call i64 @BoolGetDatum(i1 noundef zeroext %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitlt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetVarBitP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @bit_cmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetVarBitP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @bit_cmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitgt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetVarBitP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @bit_cmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetVarBitP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @bit_cmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp sge i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = icmp ne ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = call i64 @BoolGetDatum(i1 noundef zeroext %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitcmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetVarBitP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @bit_cmp(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = call i64 @Int32GetDatum(i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitcat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetVarBitP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetVarBitP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @bit_catenate(ptr noundef %17, ptr noundef %18)
  %20 = call i64 @VarBitPGetDatum(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @bit_catenate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VarBit, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VarBit, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = sub i32 2147483640, %20
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 261)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 2147483640)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 995, ptr noundef @__func__.bit_catenate)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %36, %37
  %39 = add i32 %38, 8
  %40 = sub i32 %39, 1
  %41 = sdiv i32 %40, 8
  %42 = add i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, 4
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @palloc(i64 noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = shl i32 %49, 2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %53, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.VarBit, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.VarBit, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.VarBit, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 2
  %68 = and i32 %67, 1073741823
  %69 = sub i32 %68, 4
  %70 = zext i32 %69 to i64
  %71 = sub i64 %70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %63, i64 %71, i1 false)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 1073741823
  %77 = sub i32 %76, 4
  %78 = zext i32 %77 to i64
  %79 = sub i64 %78, 4
  %80 = mul i64 %79, 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.VarBit, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 %80, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %35
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.VarBit, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 2
  %97 = and i32 %96, 1073741823
  %98 = sub i32 %97, 4
  %99 = zext i32 %98 to i64
  %100 = sub i64 %99, 4
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.VarBit, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 1073741823
  %110 = sub i32 %109, 4
  %111 = zext i32 %110 to i64
  %112 = sub i64 %111, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 4 %104, i64 %112, i1 false)
  br label %185

113:                                              ; preds = %35
  %114 = load i32, ptr %7, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %184

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = sub i32 8, %117
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.VarBit, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [0 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 2
  %126 = and i32 %125, 1073741823
  %127 = sub i32 %126, 4
  %128 = zext i32 %127 to i64
  %129 = sub i64 %128, 4
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -1
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.VarBit, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  store ptr %134, ptr %12, align 8
  br label %135

135:                                              ; preds = %180, %116
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 2
  %142 = and i32 %141, 1073741823
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 %143
  %145 = icmp ult ptr %136, %144
  br i1 %145, label %146, label %183

146:                                              ; preds = %135
  %147 = load ptr, ptr %12, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %10, align 4
  %151 = ashr i32 %149, %150
  %152 = and i32 %151, 255
  %153 = load ptr, ptr %11, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = or i32 %155, %152
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %153, align 1
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 2
  %166 = and i32 %165, 1073741823
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 %167
  %169 = icmp ult ptr %160, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %146
  %171 = load ptr, ptr %12, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %9, align 4
  %175 = shl i32 %173, %174
  %176 = and i32 %175, 255
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %11, align 8
  store i8 %177, ptr %178, align 1
  br label %179

179:                                              ; preds = %170, %146
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %12, align 8
  br label %135, !llvm.loop !14

183:                                              ; preds = %135
  br label %184

184:                                              ; preds = %183, %113
  br label %185

185:                                              ; preds = %184, %89
  %186 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitsubstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call ptr @DatumGetVarBitP(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 2
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetInt32(i64 noundef %19)
  %21 = call ptr @bitsubstring(ptr noundef %8, i32 noundef %14, i32 noundef %20, i1 noundef zeroext false)
  %22 = call i64 @VarBitPGetDatum(ptr noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @bitsubstring(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.VarBit, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr %6, align 4
  br label %30

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 1, %29 ]
  store i32 %31, ptr %16, align 4
  %32 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %17, align 4
  br label %73

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %43, label %46, label %49

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 17039490)
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1081, ptr noundef @__func__.bitsubstring)
  br label %49

49:                                               ; preds = %46, %44, %42
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %17, align 4
  br label %72

52:                                               ; preds = %37
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %53, i32 noundef %54, ptr noundef %15)
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %17, align 4
  br label %71

59:                                               ; preds = %52
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4
  br label %69

66:                                               ; preds = %59
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i32 [ %65, %64 ], [ %68, %66 ]
  store i32 %70, ptr %17, align 4
  br label %71

71:                                               ; preds = %69, %56
  br label %72

72:                                               ; preds = %71, %51
  br label %73

73:                                               ; preds = %72, %34
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77, %73
  store i32 8, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = call ptr @palloc(i64 noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = shl i32 %85, 2
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.VarBit, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 4
  br label %235

91:                                               ; preds = %77
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %16, align 4
  %94 = sub i32 %92, %93
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 8
  %97 = sub i32 %96, 1
  %98 = sdiv i32 %97, 8
  %99 = add i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = add i64 %100, 4
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = call ptr @palloc(i64 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = shl i32 %106, 2
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.VarBit, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %114, 8
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %16, align 4
  %118 = sub i32 %117, 1
  %119 = srem i32 %118, 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %91
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.VarBit, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.VarBit, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %16, align 4
  %129 = sub i32 %128, 1
  %130 = sdiv i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 1 %132, i64 %134, i1 false)
  br label %193

135:                                              ; preds = %91
  %136 = load i32, ptr %16, align 4
  %137 = sub i32 %136, 1
  %138 = srem i32 %137, 8
  store i32 %138, ptr %13, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.VarBit, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.VarBit, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [0 x i8], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %16, align 4
  %146 = sub i32 %145, 1
  %147 = sdiv i32 %146, 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  store ptr %149, ptr %19, align 8
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %189, %135
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %12, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %192

154:                                              ; preds = %150
  %155 = load ptr, ptr %19, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %13, align 4
  %159 = shl i32 %157, %158
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %18, align 8
  store i8 %161, ptr %162, align 1
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %19, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 2
  %170 = and i32 %169, 1073741823
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 %171
  %173 = icmp ult ptr %164, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %154
  %175 = load ptr, ptr %19, align 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %13, align 4
  %179 = sub i32 8, %178
  %180 = ashr i32 %177, %179
  %181 = load ptr, ptr %18, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = or i32 %183, %180
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %181, align 1
  br label %186

186:                                              ; preds = %174, %154
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %18, align 8
  br label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %14, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %14, align 4
  br label %150, !llvm.loop !15

192:                                              ; preds = %150
  br label %193

193:                                              ; preds = %192, %121
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 2
  %199 = and i32 %198, 1073741823
  %200 = sub i32 %199, 4
  %201 = zext i32 %200 to i64
  %202 = sub i64 %201, 4
  %203 = mul i64 %202, 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.VarBit, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %203, %207
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %20, align 4
  %210 = load i32, ptr %20, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %232

212:                                              ; preds = %194
  %213 = load i32, ptr %20, align 4
  %214 = shl i32 255, %213
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.VarBit, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [0 x i8], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 2
  %222 = and i32 %221, 1073741823
  %223 = sub i32 %222, 4
  %224 = zext i32 %223 to i64
  %225 = sub i64 %224, 4
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, %214
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 1
  br label %232

232:                                              ; preds = %212, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %81
  %236 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %236
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitsubstr_no_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call ptr @DatumGetVarBitP(i64 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  %15 = call ptr @bitsubstring(ptr noundef %8, i32 noundef %14, i32 noundef -1, i1 noundef zeroext true)
  %16 = call i64 @VarBitPGetDatum(ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitoverlay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetVarBitP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 3
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @DatumGetInt32(i64 noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @bit_overlay(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = call i64 @VarBitPGetDatum(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @bit_overlay(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 17039490)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1191, ptr noundef @__func__.bit_overlay)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %28, i32 noundef %29, ptr noundef %12)
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 50331778)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1195, ptr noundef @__func__.bit_overlay)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sub i32 %45, 1
  %47 = call ptr @bitsubstring(ptr noundef %44, i32 noundef 1, i32 noundef %46, i1 noundef zeroext false)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @bitsubstring(ptr noundef %48, i32 noundef %49, i32 noundef -1, i1 noundef zeroext true)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @bit_catenate(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @bit_catenate(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitoverlay_no_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetVarBitP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.VarBit, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @bit_overlay(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = call i64 @VarBitPGetDatum(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_bit_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetVarBitP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VarBit, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1073741823
  %18 = sub i32 %17, 4
  %19 = zext i32 %18 to i64
  %20 = sub i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = call i64 @pg_popcount(ptr noundef %12, i32 noundef %21)
  %23 = call i64 @Int64GetDatum(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_popcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  br label %13

13:                                               ; preds = %17, %12
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %5, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %7, align 8
  br label %13, !llvm.loop !16

27:                                               ; preds = %13
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr @pg_popcount_optimized, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i64 %30(ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitlength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetVarBitP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VarBit, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i64 @Int32GetDatum(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitoctetlength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetVarBitP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 2
  %14 = and i32 %13, 1073741823
  %15 = sub i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = sub i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = call i64 @Int32GetDatum(i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_and(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetVarBitP(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.VarBit, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VarBit, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 101187714)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1261, ptr noundef @__func__.bit_and)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 1073741823
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @palloc(i64 noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = shl i32 %55, 2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.VarBit, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.VarBit, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VarBit, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.VarBit, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %96, %46
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 1073741823
  %79 = sub i32 %78, 4
  %80 = zext i32 %79 to i64
  %81 = sub i64 %80, 4
  %82 = icmp ult i64 %73, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  %86 = load i8, ptr %84, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %87, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %12, align 8
  store i8 %93, ptr %94, align 1
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %71, !llvm.loop !17

99:                                               ; preds = %71
  %100 = load ptr, ptr %5, align 8
  %101 = call i64 @VarBitPGetDatum(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bit_or(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetVarBitP(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.VarBit, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VarBit, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 101187714)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1302, ptr noundef @__func__.bit_or)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 1073741823
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @palloc(i64 noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = shl i32 %55, 2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.VarBit, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.VarBit, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VarBit, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.VarBit, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %96, %46
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 1073741823
  %79 = sub i32 %78, 4
  %80 = zext i32 %79 to i64
  %81 = sub i64 %80, 4
  %82 = icmp ult i64 %73, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  %86 = load i8, ptr %84, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  %92 = or i32 %87, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %12, align 8
  store i8 %93, ptr %94, align 1
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %71, !llvm.loop !18

99:                                               ; preds = %71
  %100 = load ptr, ptr %5, align 8
  %101 = call i64 @VarBitPGetDatum(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitxor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetVarBitP(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.VarBit, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VarBit, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 101187714)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1342, ptr noundef @__func__.bitxor)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 1073741823
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @palloc(i64 noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = shl i32 %55, 2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.VarBit, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.VarBit, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VarBit, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.VarBit, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  store ptr %70, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %96, %46
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 1073741823
  %79 = sub i32 %78, 4
  %80 = zext i32 %79 to i64
  %81 = sub i64 %80, 4
  %82 = icmp ult i64 %73, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  %86 = load i8, ptr %84, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  %92 = xor i32 %87, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %12, align 8
  store i8 %93, ptr %94, align 1
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %71, !llvm.loop !19

99:                                               ; preds = %71
  %100 = load ptr, ptr %5, align 8
  %101 = call i64 @VarBitPGetDatum(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitnot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetVarBitP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1073741823
  %19 = zext i32 %18 to i64
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 1073741823
  %26 = shl i32 %25, 2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.VarBit, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.VarBit, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.VarBit, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.VarBit, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %59, %1
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1073741823
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  %50 = icmp ult ptr %41, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, -1
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8
  store i8 %56, ptr %57, align 1
  br label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8
  br label %40, !llvm.loop !20

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 2
  %68 = and i32 %67, 1073741823
  %69 = sub i32 %68, 4
  %70 = zext i32 %69 to i64
  %71 = sub i64 %70, 4
  %72 = mul i64 %71, 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.VarBit, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %72, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %63
  %82 = load i32, ptr %7, align 4
  %83 = shl i32 255, %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, %83
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1
  br label %90

90:                                               ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = call i64 @VarBitPGetDatum(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitshiftleft(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetVarBitP(i64 noundef %27)
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @DatumGetInt32(i64 noundef %33)
  store i32 %34, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %1
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %38, -2147483640
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -2147483640, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @VarBitPGetDatum(ptr noundef %42)
  %44 = load i32, ptr %5, align 4
  %45 = sub i32 0, %44
  %46 = call i64 @Int32GetDatum(i32 noundef %45)
  %47 = call i64 @DirectFunctionCall2Coll(ptr noundef @bitshiftright, i32 noundef 0, i64 noundef %43, i64 noundef %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %265

48:                                               ; preds = %1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 2
  %53 = and i32 %52, 1073741823
  %54 = zext i32 %53 to i64
  %55 = call ptr @palloc(i64 noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 1073741823
  %61 = shl i32 %60, 2
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.VarBit, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.VarBit, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.VarBit, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %11, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.VarBit, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %125

77:                                               ; preds = %48
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  %84 = and i32 %83, 1073741823
  %85 = sub i32 %84, 4
  %86 = zext i32 %85 to i64
  %87 = sub i64 %86, 4
  store i64 %87, ptr %15, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %78
  %93 = load i64, ptr %15, align 8
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i64, ptr %15, align 8
  %101 = icmp ule i64 %100, 1024
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %103 = load ptr, ptr %13, align 8
  store ptr %103, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %104 = load ptr, ptr %16, align 8
  %105 = load i64, ptr %15, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store ptr %106, ptr %17, align 8
  br label %107

107:                                              ; preds = %111, %102
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw i64, ptr %112, i32 1
  store ptr %113, ptr %16, align 8
  store i64 0, ptr %112, align 8
  br label %107, !llvm.loop !21

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %120

115:                                              ; preds = %99, %96, %92, %78
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %14, align 4
  %118 = trunc i32 %117 to i8
  %119 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 %118, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8
  %124 = call i64 @VarBitPGetDatum(ptr noundef %123)
  store i64 %124, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %265

125:                                              ; preds = %48
  %126 = load i32, ptr %5, align 4
  %127 = sdiv i32 %126, 8
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %5, align 4
  %129 = srem i32 %128, 8
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.VarBit, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store ptr %135, ptr %10, align 8
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %197

138:                                              ; preds = %125
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 2
  %143 = and i32 %142, 1073741823
  %144 = sub i32 %143, 4
  %145 = zext i32 %144 to i64
  %146 = sub i64 %145, 4
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = sub i64 %146, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %152, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store ptr %159, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %20, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 7
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %155
  %167 = load i64, ptr %20, align 8
  %168 = and i64 %167, 7
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load i32, ptr %19, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i64, ptr %20, align 8
  %175 = icmp ule i64 %174, 1024
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %177 = load ptr, ptr %18, align 8
  store ptr %177, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %178 = load ptr, ptr %21, align 8
  %179 = load i64, ptr %20, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store ptr %180, ptr %22, align 8
  br label %181

181:                                              ; preds = %185, %176
  %182 = load ptr, ptr %21, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw i64, ptr %186, i32 1
  store ptr %187, ptr %21, align 8
  store i64 0, ptr %186, align 8
  br label %181, !llvm.loop !22

188:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %194

189:                                              ; preds = %173, %170, %166, %155
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %19, align 4
  %192 = trunc i32 %191 to i8
  %193 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %190, i8 %192, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %262

197:                                              ; preds = %125
  br label %198

198:                                              ; preds = %241, %197
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.anon, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 2
  %205 = and i32 %204, 1073741823
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 %206
  %208 = icmp ult ptr %199, %207
  br i1 %208, label %209, label %244

209:                                              ; preds = %198
  %210 = load ptr, ptr %10, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %8, align 4
  %214 = shl i32 %212, %213
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %11, align 8
  store i8 %215, ptr %216, align 1
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %10, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 2
  %224 = and i32 %223, 1073741823
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 %225
  %227 = icmp ult ptr %218, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %209
  %229 = load ptr, ptr %10, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %8, align 4
  %233 = sub i32 8, %232
  %234 = ashr i32 %231, %233
  %235 = load ptr, ptr %11, align 8
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = or i32 %237, %234
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %235, align 1
  br label %240

240:                                              ; preds = %228, %209
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %11, align 8
  br label %198, !llvm.loop !23

244:                                              ; preds = %198
  br label %245

245:                                              ; preds = %258, %244
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 2
  %252 = and i32 %251, 1073741823
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 %253
  %255 = icmp ult ptr %246, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %245
  %257 = load ptr, ptr %11, align 8
  store i8 0, ptr %257, align 1
  br label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %11, align 8
  br label %245, !llvm.loop !24

261:                                              ; preds = %245
  br label %262

262:                                              ; preds = %261, %196
  %263 = load ptr, ptr %6, align 8
  %264 = call i64 @VarBitPGetDatum(ptr noundef %263)
  store i64 %264, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %265

265:                                              ; preds = %262, %122, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %266 = load i64, ptr %2, align 8
  ret i64 %266
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @bitshiftright(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetVarBitP(i64 noundef %28)
  store ptr %29, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @DatumGetInt32(i64 noundef %34)
  store i32 %35, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %1
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %39, -2147483640
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -2147483640, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @VarBitPGetDatum(ptr noundef %43)
  %45 = load i32, ptr %5, align 4
  %46 = sub i32 0, %45
  %47 = call i64 @Int32GetDatum(i32 noundef %46)
  %48 = call i64 @DirectFunctionCall2Coll(ptr noundef @bitshiftleft, i32 noundef 0, i64 noundef %44, i64 noundef %47)
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %295

49:                                               ; preds = %1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 2
  %54 = and i32 %53, 1073741823
  %55 = zext i32 %54 to i64
  %56 = call ptr @palloc(i64 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 1073741823
  %62 = shl i32 %61, 2
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VarBit, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.VarBit, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.VarBit, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  store ptr %72, ptr %11, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.VarBit, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %126

78:                                               ; preds = %49
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 2
  %85 = and i32 %84, 1073741823
  %86 = sub i32 %85, 4
  %87 = zext i32 %86 to i64
  %88 = sub i64 %87, 4
  store i64 %88, ptr %15, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %79
  %94 = load i64, ptr %15, align 8
  %95 = and i64 %94, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = load i32, ptr %14, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = load i64, ptr %15, align 8
  %102 = icmp ule i64 %101, 1024
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %104 = load ptr, ptr %13, align 8
  store ptr %104, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %105 = load ptr, ptr %16, align 8
  %106 = load i64, ptr %15, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %107, ptr %17, align 8
  br label %108

108:                                              ; preds = %112, %103
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw i64, ptr %113, i32 1
  store ptr %114, ptr %16, align 8
  store i64 0, ptr %113, align 8
  br label %108, !llvm.loop !25

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %121

116:                                              ; preds = %100, %97, %93, %79
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %14, align 4
  %119 = trunc i32 %118 to i8
  %120 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 %119, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = call i64 @VarBitPGetDatum(ptr noundef %124)
  store i64 %125, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %295

126:                                              ; preds = %49
  %127 = load i32, ptr %5, align 4
  %128 = sdiv i32 %127, 8
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %5, align 4
  %130 = srem i32 %129, 8
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.VarBit, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [0 x i8], ptr %132, i64 0, i64 0
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %20, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 7
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %134
  %143 = load i64, ptr %20, align 8
  %144 = and i64 %143, 7
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  %147 = load i32, ptr %19, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load i64, ptr %20, align 8
  %151 = icmp ule i64 %150, 1024
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %153 = load ptr, ptr %18, align 8
  store ptr %153, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %154 = load ptr, ptr %21, align 8
  %155 = load i64, ptr %20, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store ptr %156, ptr %22, align 8
  br label %157

157:                                              ; preds = %161, %152
  %158 = load ptr, ptr %21, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw i64, ptr %162, i32 1
  store ptr %163, ptr %21, align 8
  store i64 0, ptr %162, align 8
  br label %157, !llvm.loop !26

164:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %170

165:                                              ; preds = %149, %146, %142, %134
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %19, align 4
  %168 = trunc i32 %167 to i8
  %169 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 %168, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %7, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %11, align 8
  %177 = load i32, ptr %8, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %172
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 2
  %184 = and i32 %183, 1073741823
  %185 = sub i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = sub i64 %186, 4
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = sub i64 %187, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %9, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %193, i64 %195, i1 false)
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %11, align 8
  br label %262

200:                                              ; preds = %172
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 2
  %207 = and i32 %206, 1073741823
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 %208
  %210 = icmp ult ptr %201, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr %11, align 8
  store i8 0, ptr %212, align 1
  br label %213

213:                                              ; preds = %211, %200
  br label %214

214:                                              ; preds = %258, %213
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 2
  %221 = and i32 %220, 1073741823
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 %222
  %224 = icmp ult ptr %215, %223
  br i1 %224, label %225, label %261

225:                                              ; preds = %214
  %226 = load ptr, ptr %10, align 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %8, align 4
  %230 = ashr i32 %228, %229
  %231 = load ptr, ptr %11, align 8
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = or i32 %233, %230
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %231, align 1
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %11, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.anon, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 2
  %243 = and i32 %242, 1073741823
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 %244
  %246 = icmp ult ptr %237, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %225
  %248 = load ptr, ptr %10, align 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %8, align 4
  %252 = sub i32 8, %251
  %253 = shl i32 %250, %252
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %11, align 8
  store i8 %255, ptr %256, align 1
  br label %257

257:                                              ; preds = %247, %225
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %10, align 8
  br label %214, !llvm.loop !27

261:                                              ; preds = %214
  br label %262

262:                                              ; preds = %261, %179
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 2
  %268 = and i32 %267, 1073741823
  %269 = sub i32 %268, 4
  %270 = zext i32 %269 to i64
  %271 = sub i64 %270, 4
  %272 = mul i64 %271, 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.VarBit, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 %272, %276
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %23, align 4
  %279 = load i32, ptr %23, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %263
  %282 = load i32, ptr %23, align 4
  %283 = shl i32 255, %282
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 -1
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, %283
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %285, align 1
  br label %290

290:                                              ; preds = %281, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %6, align 8
  %294 = call i64 @VarBitPGetDatum(ptr noundef %293)
  store i64 %294, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %295

295:                                              ; preds = %292, %123, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %296 = load i64, ptr %2, align 8
  ret i64 %296
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @bitfromint4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetInt32(i64 noundef %21)
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 2147483640
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %1
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 8
  %32 = sub i32 %31, 1
  %33 = sdiv i32 %32, 8
  %34 = add i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, 4
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = shl i32 %41, 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.VarBit, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.VarBit, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %6, align 8
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %8, align 4
  store i32 32, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %29
  %56 = load i32, ptr %9, align 4
  br label %59

57:                                               ; preds = %29
  %58 = load i32, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %66, %59
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 8
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, i32 255, i32 0
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  store i8 %70, ptr %71, align 1
  %73 = load i32, ptr %8, align 4
  %74 = sub i32 %73, 8
  store i32 %74, ptr %8, align 4
  br label %61, !llvm.loop !28

75:                                               ; preds = %61
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %81, 8
  %83 = ashr i32 %80, %82
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 8
  %89 = load i32, ptr %8, align 4
  %90 = sub i32 %88, %89
  %91 = shl i32 -1, %90
  %92 = load i32, ptr %10, align 4
  %93 = or i32 %92, %91
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %86, %79
  %95 = load i32, ptr %10, align 4
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8
  store i8 %97, ptr %98, align 1
  %100 = load i32, ptr %8, align 4
  %101 = sub i32 %100, 8
  store i32 %101, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %102

102:                                              ; preds = %94, %75
  br label %103

103:                                              ; preds = %106, %102
  %104 = load i32, ptr %8, align 4
  %105 = icmp sge i32 %104, 8
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %8, align 4
  %109 = sub i32 %108, 8
  %110 = ashr i32 %107, %109
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8
  store i8 %112, ptr %113, align 1
  %115 = load i32, ptr %8, align 4
  %116 = sub i32 %115, 8
  store i32 %116, ptr %8, align 4
  br label %103, !llvm.loop !29

117:                                              ; preds = %103
  %118 = load i32, ptr %8, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %8, align 4
  %123 = sub i32 8, %122
  %124 = shl i32 %121, %123
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %6, align 8
  store i8 %126, ptr %127, align 1
  br label %128

128:                                              ; preds = %120, %117
  %129 = load ptr, ptr %5, align 8
  %130 = call i64 @VarBitPGetDatum(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bittoint4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VarBit, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ugt i64 %15, 32
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 50331778)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1596, ptr noundef @__func__.bittoint4)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  store i32 0, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.VarBit, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %52, %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 2
  %40 = and i32 %39, 1073741823
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = icmp ult ptr %34, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %33
  %45 = load i32, ptr %4, align 4
  %46 = shl i32 %45, 8
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %4, align 4
  %51 = or i32 %50, %49
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  br label %33, !llvm.loop !30

55:                                               ; preds = %33
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 1073741823
  %61 = sub i32 %60, 4
  %62 = zext i32 %61 to i64
  %63 = sub i64 %62, 4
  %64 = mul i64 %63, 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.VarBit, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %64, %68
  %70 = load i32, ptr %4, align 4
  %71 = trunc i64 %69 to i32
  %72 = lshr i32 %70, %71
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = call i64 @Int32GetDatum(i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitfromint8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @DatumGetInt64(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetInt32(i64 noundef %21)
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 2147483640
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %1
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 8
  %32 = sub i32 %31, 1
  %33 = sdiv i32 %32, 8
  %34 = add i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, 4
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = shl i32 %41, 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.VarBit, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.VarBit, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %6, align 8
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %8, align 4
  store i32 64, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %29
  %56 = load i32, ptr %9, align 4
  br label %59

57:                                               ; preds = %29
  %58 = load i32, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %66, %59
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 8
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load i64, ptr %3, align 8
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i32 255, i32 0
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  store i8 %70, ptr %71, align 1
  %73 = load i32, ptr %8, align 4
  %74 = sub i32 %73, 8
  store i32 %74, ptr %8, align 4
  br label %61, !llvm.loop !31

75:                                               ; preds = %61
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %80 = load i64, ptr %3, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sub i32 %81, 8
  %83 = zext i32 %82 to i64
  %84 = ashr i64 %80, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %10, align 4
  %86 = load i64, ptr %3, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 8
  %91 = load i32, ptr %8, align 4
  %92 = sub i32 %90, %91
  %93 = shl i32 -1, %92
  %94 = load i32, ptr %10, align 4
  %95 = or i32 %94, %93
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %88, %79
  %97 = load i32, ptr %10, align 4
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8
  store i8 %99, ptr %100, align 1
  %102 = load i32, ptr %8, align 4
  %103 = sub i32 %102, 8
  store i32 %103, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %104

104:                                              ; preds = %96, %75
  br label %105

105:                                              ; preds = %108, %104
  %106 = load i32, ptr %8, align 4
  %107 = icmp sge i32 %106, 8
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load i64, ptr %3, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sub i32 %110, 8
  %112 = zext i32 %111 to i64
  %113 = ashr i64 %109, %112
  %114 = and i64 %113, 255
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %6, align 8
  store i8 %115, ptr %116, align 1
  %118 = load i32, ptr %8, align 4
  %119 = sub i32 %118, 8
  store i32 %119, ptr %8, align 4
  br label %105, !llvm.loop !32

120:                                              ; preds = %105
  %121 = load i32, ptr %8, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load i64, ptr %3, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sub i32 8, %125
  %127 = zext i32 %126 to i64
  %128 = shl i64 %124, %127
  %129 = and i64 %128, 255
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %6, align 8
  store i8 %130, ptr %131, align 1
  br label %132

132:                                              ; preds = %123, %120
  %133 = load ptr, ptr %5, align 8
  %134 = call i64 @VarBitPGetDatum(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bittoint8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetVarBitP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VarBit, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ugt i64 %15, 64
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 50331778)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1676, ptr noundef @__func__.bittoint8)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  store i64 0, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.VarBit, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %52, %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 2
  %40 = and i32 %39, 1073741823
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = icmp ult ptr %34, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %33
  %45 = load i64, ptr %4, align 8
  %46 = shl i64 %45, 8
  store i64 %46, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = load i64, ptr %4, align 8
  %51 = or i64 %50, %49
  store i64 %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  br label %33, !llvm.loop !33

55:                                               ; preds = %33
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 1073741823
  %61 = sub i32 %60, 4
  %62 = zext i32 %61 to i64
  %63 = sub i64 %62, 4
  %64 = mul i64 %63, 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.VarBit, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %64, %68
  %70 = load i64, ptr %4, align 8
  %71 = lshr i64 %70, %69
  store i64 %71, ptr %4, align 8
  %72 = load i64, ptr %4, align 8
  %73 = call i64 @Int64GetDatum(i64 noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitposition(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetVarBitP(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetVarBitP(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.VarBit, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.VarBit, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %1
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %1
  %44 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %330

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %49, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %330

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 2
  %55 = and i32 %54, 1073741823
  %56 = sub i32 %55, 4
  %57 = zext i32 %56 to i64
  %58 = sub i64 %57, 4
  %59 = mul i64 %58, 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.VarBit, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %59, %63
  %65 = trunc i64 %64 to i32
  %66 = shl i32 255, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %15, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 2
  %72 = and i32 %71, 1073741823
  %73 = sub i32 %72, 4
  %74 = zext i32 %73 to i64
  %75 = sub i64 %74, 4
  %76 = mul i64 %75, 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.VarBit, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %76, %80
  %82 = trunc i64 %81 to i32
  %83 = shl i32 255, %82
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %16, align 1
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %325, %50
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 2
  %92 = and i32 %91, 1073741823
  %93 = sub i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = sub i64 %94, 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 2
  %100 = and i32 %99, 1073741823
  %101 = sub i32 %100, 4
  %102 = zext i32 %101 to i64
  %103 = sub i64 %102, 4
  %104 = sub i64 %95, %103
  %105 = add i64 %104, 1
  %106 = icmp ult i64 %87, %105
  br i1 %106, label %107, label %328

107:                                              ; preds = %85
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %321, %107
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %324

111:                                              ; preds = %108
  store i8 1, ptr %17, align 1
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.VarBit, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [0 x i8], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store ptr %117, ptr %11, align 8
  %118 = load i32, ptr %9, align 4
  %119 = ashr i32 255, %118
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %13, align 1
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  %123 = xor i32 %122, -1
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %14, align 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.VarBit, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  store ptr %127, ptr %10, align 8
  br label %128

128:                                              ; preds = %307, %111
  %129 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 2
  %138 = and i32 %137, 1073741823
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %139
  %141 = icmp ult ptr %132, %140
  br label %142

142:                                              ; preds = %131, %128
  %143 = phi i1 [ false, %128 ], [ %141, %131 ]
  br i1 %143, label %144, label %310

144:                                              ; preds = %142
  %145 = load ptr, ptr %10, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %9, align 4
  %149 = ashr i32 %147, %148
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %12, align 1
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 2
  %157 = and i32 %156, 1073741823
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -1
  %161 = icmp eq ptr %151, %160
  br i1 %161, label %162, label %199

162:                                              ; preds = %144
  %163 = load i8, ptr %15, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %9, align 4
  %166 = ashr i32 %164, %165
  %167 = load i8, ptr %13, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, %166
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %13, align 1
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 2
  %177 = and i32 %176, 1073741823
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 -1
  %181 = icmp eq ptr %171, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %162
  %183 = load i8, ptr %13, align 1
  %184 = zext i8 %183 to i32
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = xor i32 %186, -1
  %188 = and i32 %184, %187
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i8 0, ptr %17, align 1
  br label %310

191:                                              ; preds = %182
  %192 = load i8, ptr %16, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %13, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, %193
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %13, align 1
  br label %198

198:                                              ; preds = %191, %162
  br label %199

199:                                              ; preds = %198, %144
  %200 = load i8, ptr %12, align 1
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %11, align 8
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = xor i32 %201, %204
  %206 = load i8, ptr %13, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %205, %207
  %209 = icmp eq i32 %208, 0
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %17, align 1
  %211 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %199
  br label %310

214:                                              ; preds = %199
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %11, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 2
  %223 = and i32 %222, 1073741823
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 %224
  %226 = icmp eq ptr %217, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %214
  %228 = load i8, ptr %15, align 1
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %9, align 4
  %231 = sub i32 8, %230
  %232 = shl i32 %229, %231
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %14, align 1
  %234 = load i8, ptr %14, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %17, align 1
  br label %310

238:                                              ; preds = %214
  %239 = load ptr, ptr %10, align 8
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr %9, align 4
  %243 = sub i32 8, %242
  %244 = shl i32 %241, %243
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %12, align 1
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 2
  %252 = and i32 %251, 1073741823
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 -1
  %256 = icmp eq ptr %246, %255
  br i1 %256, label %257, label %295

257:                                              ; preds = %238
  %258 = load i8, ptr %15, align 1
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %9, align 4
  %261 = sub i32 8, %260
  %262 = shl i32 %259, %261
  %263 = load i8, ptr %14, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, %262
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %14, align 1
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.anon, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 2
  %273 = and i32 %272, 1073741823
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 -1
  %277 = icmp eq ptr %267, %276
  br i1 %277, label %278, label %294

278:                                              ; preds = %257
  %279 = load i8, ptr %14, align 1
  %280 = zext i8 %279 to i32
  %281 = load i8, ptr %16, align 1
  %282 = zext i8 %281 to i32
  %283 = xor i32 %282, -1
  %284 = and i32 %280, %283
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  store i8 0, ptr %17, align 1
  br label %310

287:                                              ; preds = %278
  %288 = load i8, ptr %16, align 1
  %289 = zext i8 %288 to i32
  %290 = load i8, ptr %14, align 1
  %291 = zext i8 %290 to i32
  %292 = and i32 %291, %289
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %14, align 1
  br label %294

294:                                              ; preds = %287, %257
  br label %295

295:                                              ; preds = %294, %238
  %296 = load i8, ptr %12, align 1
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %11, align 8
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = xor i32 %297, %300
  %302 = load i8, ptr %14, align 1
  %303 = zext i8 %302 to i32
  %304 = and i32 %301, %303
  %305 = icmp eq i32 %304, 0
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %17, align 1
  br label %307

307:                                              ; preds = %295
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %10, align 8
  br label %128, !llvm.loop !34

310:                                              ; preds = %286, %227, %213, %190, %142
  %311 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = load i32, ptr %8, align 4
  %315 = mul i32 %314, 8
  %316 = load i32, ptr %9, align 4
  %317 = add i32 %315, %316
  %318 = add i32 %317, 1
  %319 = call i64 @Int32GetDatum(i32 noundef %318)
  store i64 %319, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %330

320:                                              ; preds = %310
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %9, align 4
  br label %108, !llvm.loop !35

324:                                              ; preds = %108
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %8, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %8, align 4
  br label %85, !llvm.loop !36

328:                                              ; preds = %85
  %329 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %329, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %330

330:                                              ; preds = %328, %313, %48, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %331 = load i64, ptr %2, align 8
  ret i64 %331
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitsetbit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetVarBitP(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @DatumGetInt32(i64 noundef %29)
  store i32 %30, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.VarBit, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36, %1
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %43, label %46, label %52

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 352845954)
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %49, 1
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %48, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1825, ptr noundef @__func__.bitsetbit)
  br label %52

52:                                               ; preds = %46, %44, %42
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 50856066)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1833, ptr noundef @__func__.bitsetbit)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %58, %55
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @palloc(i64 noundef %80)
  store ptr %81, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = shl i32 %82, 2
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.VarBit, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.VarBit, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.VarBit, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 2
  %101 = and i32 %100, 1073741823
  %102 = sub i32 %101, 4
  %103 = zext i32 %102 to i64
  %104 = sub i64 %103, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %104, i1 false)
  %105 = load i32, ptr %4, align 4
  %106 = sdiv i32 %105, 8
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %4, align 4
  %108 = srem i32 %107, 8
  %109 = sub i32 7, %108
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %73
  %113 = load i32, ptr %12, align 4
  %114 = shl i32 1, %113
  %115 = xor i32 %114, -1
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, %115
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %119, align 1
  br label %135

124:                                              ; preds = %73
  %125 = load i32, ptr %12, align 4
  %126 = shl i32 1, %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = or i32 %132, %126
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %130, align 1
  br label %135

135:                                              ; preds = %124, %112
  %136 = load ptr, ptr %6, align 8
  %137 = call i64 @VarBitPGetDatum(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitgetbit(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetVarBitP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @DatumGetInt32(i64 noundef %21)
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VarBit, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %1
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28, %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %35, label %38, label %44

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %44

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 352845954)
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = sub i32 %41, 1
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %40, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1883, ptr noundef @__func__.bitgetbit)
  br label %44

44:                                               ; preds = %38, %36, %34
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.VarBit, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sdiv i32 %51, 8
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %5, align 4
  %54 = srem i32 %53, 8
  %55 = sub i32 7, %54
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %9, align 4
  %63 = shl i32 1, %62
  %64 = and i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %47
  %67 = call i64 @Int32GetDatum(i32 noundef 1)
  store i64 %67, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %70

68:                                               ; preds = %47
  %69 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %69, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %71 = load i64, ptr %2, align 8
  ret i64 %71
}

declare ptr @ArrayGetIntegerTypmods(ptr noundef, ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }

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
