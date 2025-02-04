target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"S =%2d  D =%2d  C =%2d   \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"x=\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" y=x\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"The %d-variable set family contains %d sets:\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"      Verification failed\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"  Decomposition does not exist\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%24s  \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"This %d-variable function has %d decomposable variable sets:\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Set %4d : \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Bcd\00", align 1
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@Abc_TtBitCount8 = internal global [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16

; Function Attrs: nounwind uwtable
define i32 @Dau_DecCheckSetTop5(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x [64 x i64]], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [16 x i32], align 16
  %26 = alloca [16 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %38 = load i32, ptr %13, align 4
  %39 = shl i32 1, %38
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = sub i64 %41, 1
  store i64 %42, ptr %22, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sub nsw i32 6, %43
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %23, align 4
  %46 = shl i32 1, %45
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %24, align 4
  %48 = load i32, ptr %14, align 4
  %49 = shl i32 1, %48
  store i32 %49, ptr %27, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = sub nsw i32 %50, %51
  %53 = shl i32 1, %52
  store i32 %53, ptr %28, align 4
  %54 = load i32, ptr %15, align 4
  %55 = shl i32 1, %54
  store i32 %55, ptr %29, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %30, align 4
  br label %56

56:                                               ; preds = %85, %9
  %57 = load i32, ptr %32, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %32, align 4
  %63 = ashr i32 %61, %62
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load i32, ptr %32, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %68
  store i32 -1, ptr %69, align 4
  %70 = load i32, ptr %30, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %30, align 4
  %72 = load i32, ptr %32, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 %73
  store i32 %70, ptr %74, align 4
  br label %84

75:                                               ; preds = %60
  %76 = load i32, ptr %32, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 %77
  store i32 -1, ptr %78, align 4
  %79 = load i32, ptr %31, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %31, align 4
  %81 = load i32, ptr %32, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %82
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %75, %66
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %32, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %32, align 4
  br label %56, !llvm.loop !4

88:                                               ; preds = %56
  store i32 0, ptr %30, align 4
  br label %89

89:                                               ; preds = %102, %88
  %90 = load i32, ptr %30, align 4
  %91 = load i32, ptr %29, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %95 = load i32, ptr %30, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i64], ptr %94, i64 0, i64 %96
  store i64 -1, ptr %97, align 8
  %98 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %99 = load i32, ptr %30, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i64], ptr %98, i64 0, i64 %100
  store i64 -1, ptr %101, align 8
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %30, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %30, align 4
  br label %89, !llvm.loop !6

105:                                              ; preds = %89
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %106

106:                                              ; preds = %224, %105
  %107 = load i32, ptr %33, align 4
  %108 = load i32, ptr %27, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %227

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %34, align 4
  %113 = load i32, ptr %23, align 4
  %114 = ashr i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load i32, ptr %34, align 4
  %119 = load i32, ptr %24, align 4
  %120 = and i32 %118, %119
  %121 = load i32, ptr %13, align 4
  %122 = shl i32 %120, %121
  %123 = zext i32 %122 to i64
  %124 = lshr i64 %117, %123
  %125 = load i64, ptr %22, align 8
  %126 = and i64 %124, %125
  store i64 %126, ptr %21, align 8
  %127 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %128 = load i32, ptr %36, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i64], ptr %127, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = xor i64 %131, -1
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %110
  %135 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %136 = load i32, ptr %36, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i64], ptr %135, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %21, align 8
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %134, %110
  %143 = load i64, ptr %21, align 8
  %144 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %145 = load i32, ptr %36, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x i64], ptr %144, i64 0, i64 %146
  store i64 %143, ptr %147, align 8
  br label %192

148:                                              ; preds = %134
  %149 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %150 = load i32, ptr %36, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i64], ptr %149, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = xor i64 %153, -1
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %148
  %157 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %158 = load i32, ptr %36, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x i64], ptr %157, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %21, align 8
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %164, label %190

164:                                              ; preds = %156, %148
  %165 = load i64, ptr %21, align 8
  %166 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %167 = load i32, ptr %36, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x i64], ptr %166, i64 0, i64 %168
  store i64 %165, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %164
  %173 = load i32, ptr %36, align 4
  %174 = load i32, ptr %28, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, ptr %35, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %37, align 4
  %178 = load i32, ptr %37, align 4
  %179 = and i32 %178, 63
  %180 = zext i32 %179 to i64
  %181 = shl i64 1, %180
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr %37, align 4
  %184 = ashr i32 %183, 6
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %182, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = or i64 %187, %181
  store i64 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %172, %164
  br label %191

190:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %350

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %142
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %33, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %32, align 4
  %198 = load i32, ptr %32, align 4
  %199 = shl i32 1, %198
  %200 = load i32, ptr %34, align 4
  %201 = xor i32 %200, %199
  store i32 %201, ptr %34, align 4
  %202 = load i32, ptr %16, align 4
  %203 = load i32, ptr %32, align 4
  %204 = ashr i32 %202, %203
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %192
  %208 = load i32, ptr %32, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = shl i32 1, %211
  %213 = load i32, ptr %36, align 4
  %214 = xor i32 %213, %212
  store i32 %214, ptr %36, align 4
  br label %223

215:                                              ; preds = %192
  %216 = load i32, ptr %32, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = shl i32 1, %219
  %221 = load i32, ptr %35, align 4
  %222 = xor i32 %221, %220
  store i32 %222, ptr %35, align 4
  br label %223

223:                                              ; preds = %215, %207
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %33, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %33, align 4
  br label %106, !llvm.loop !7

227:                                              ; preds = %106
  %228 = load ptr, ptr %19, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %335

230:                                              ; preds = %227
  store i32 0, ptr %30, align 4
  br label %231

231:                                              ; preds = %314, %230
  %232 = load i32, ptr %30, align 4
  %233 = load i32, ptr %29, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %317

235:                                              ; preds = %231
  %236 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %237 = load i32, ptr %30, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [64 x i64], ptr %236, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = load i32, ptr %30, align 4
  %242 = load i32, ptr %24, align 4
  %243 = and i32 %241, %242
  %244 = load i32, ptr %13, align 4
  %245 = shl i32 %243, %244
  %246 = zext i32 %245 to i64
  %247 = shl i64 %240, %246
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr %30, align 4
  %250 = load i32, ptr %23, align 4
  %251 = ashr i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %248, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = or i64 %254, %247
  store i64 %255, ptr %253, align 8
  %256 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %257 = load i32, ptr %30, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [64 x i64], ptr %256, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = xor i64 %260, -1
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %288

263:                                              ; preds = %235
  %264 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %265 = load i32, ptr %30, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [64 x i64], ptr %264, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = load i32, ptr %30, align 4
  %270 = load i32, ptr %29, align 4
  %271 = add nsw i32 %269, %270
  %272 = load i32, ptr %24, align 4
  %273 = and i32 %271, %272
  %274 = load i32, ptr %13, align 4
  %275 = shl i32 %273, %274
  %276 = zext i32 %275 to i64
  %277 = shl i64 %268, %276
  %278 = load ptr, ptr %19, align 8
  %279 = load i32, ptr %30, align 4
  %280 = load i32, ptr %29, align 4
  %281 = add nsw i32 %279, %280
  %282 = load i32, ptr %23, align 4
  %283 = ashr i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %278, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = or i64 %286, %277
  store i64 %287, ptr %285, align 8
  br label %313

288:                                              ; preds = %235
  %289 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %290 = load i32, ptr %30, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [64 x i64], ptr %289, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = load i32, ptr %30, align 4
  %295 = load i32, ptr %29, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, ptr %24, align 4
  %298 = and i32 %296, %297
  %299 = load i32, ptr %13, align 4
  %300 = shl i32 %298, %299
  %301 = zext i32 %300 to i64
  %302 = shl i64 %293, %301
  %303 = load ptr, ptr %19, align 8
  %304 = load i32, ptr %30, align 4
  %305 = load i32, ptr %29, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, ptr %23, align 4
  %308 = ashr i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i64, ptr %303, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = or i64 %311, %302
  store i64 %312, ptr %310, align 8
  br label %313

313:                                              ; preds = %288, %263
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %30, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %30, align 4
  br label %231, !llvm.loop !8

317:                                              ; preds = %231
  %318 = load i32, ptr %13, align 4
  %319 = load i32, ptr %15, align 4
  %320 = add nsw i32 %318, %319
  %321 = add nsw i32 %320, 1
  %322 = icmp slt i32 %321, 6
  br i1 %322, label %323, label %334

323:                                              ; preds = %317
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds i64, ptr %324, i64 0
  %326 = load i64, ptr %325, align 8
  %327 = load i32, ptr %13, align 4
  %328 = load i32, ptr %15, align 4
  %329 = add nsw i32 %327, %328
  %330 = add nsw i32 %329, 1
  %331 = call i64 @Abc_Tt6Stretch(i64 noundef %326, i32 noundef %330)
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds i64, ptr %332, i64 0
  store i64 %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %323, %317
  br label %335

335:                                              ; preds = %334, %227
  %336 = load ptr, ptr %18, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %349

338:                                              ; preds = %335
  %339 = load i32, ptr %14, align 4
  %340 = icmp slt i32 %339, 6
  br i1 %340, label %341, label %349

341:                                              ; preds = %338
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr inbounds i64, ptr %342, i64 0
  %344 = load i64, ptr %343, align 8
  %345 = load i32, ptr %14, align 4
  %346 = call i64 @Abc_Tt6Stretch(i64 noundef %344, i32 noundef %345)
  %347 = load ptr, ptr %18, align 8
  %348 = getelementptr inbounds i64, ptr %347, i64 0
  store i64 %346, ptr %348, align 8
  br label %349

349:                                              ; preds = %341, %338, %335
  store i32 1, ptr %10, align 4
  br label %350

350:                                              ; preds = %349, %190
  %351 = load i32, ptr %10, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DecCheckSetTop6(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x [64 x ptr]], align 16
  %21 = alloca i32, align 4
  %22 = alloca [16 x i32], align 16
  %23 = alloca [16 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @Abc_TtWordNum(i32 noundef %35)
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %14, align 4
  %38 = shl i32 1, %37
  store i32 %38, ptr %24, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = sub nsw i32 %39, %40
  %42 = shl i32 1, %41
  store i32 %42, ptr %25, align 4
  %43 = load i32, ptr %15, align 4
  %44 = shl i32 1, %43
  store i32 %44, ptr %26, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  br label %45

45:                                               ; preds = %74, %9
  %46 = load i32, ptr %29, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %29, align 4
  %52 = ashr i32 %50, %51
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load i32, ptr %29, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %57
  store i32 -1, ptr %58, align 4
  %59 = load i32, ptr %27, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %27, align 4
  %61 = load i32, ptr %29, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %62
  store i32 %59, ptr %63, align 4
  br label %73

64:                                               ; preds = %49
  %65 = load i32, ptr %29, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %66
  store i32 -1, ptr %67, align 4
  %68 = load i32, ptr %28, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %28, align 4
  %70 = load i32, ptr %29, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %64, %55
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %29, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %29, align 4
  br label %45, !llvm.loop !9

77:                                               ; preds = %45
  store i32 0, ptr %27, align 4
  br label %78

78:                                               ; preds = %91, %77
  %79 = load i32, ptr %27, align 4
  %80 = load i32, ptr %26, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %84 = load i32, ptr %27, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [64 x ptr], ptr %83, i64 0, i64 %85
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %88 = load i32, ptr %27, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x ptr], ptr %87, i64 0, i64 %89
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %27, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %27, align 4
  br label %78, !llvm.loop !10

94:                                               ; preds = %78
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %95

95:                                               ; preds = %223, %94
  %96 = load i32, ptr %30, align 4
  %97 = load i32, ptr %24, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %226

99:                                               ; preds = %95
  %100 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %101 = load i32, ptr %33, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %108 = load i32, ptr %33, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [64 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %31, align 4
  %114 = load i32, ptr %21, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %112, i64 %116
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 8, %119
  %121 = call i32 @memcmp(ptr noundef %111, ptr noundef %117, i64 noundef %120) #8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %106, %99
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %31, align 4
  %126 = load i32, ptr %21, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %124, i64 %128
  %130 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %131 = load i32, ptr %33, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [64 x ptr], ptr %130, i64 0, i64 %132
  store ptr %129, ptr %133, align 8
  br label %191

134:                                              ; preds = %106
  %135 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %136 = load i32, ptr %33, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %158

141:                                              ; preds = %134
  %142 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %143 = load i32, ptr %33, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %31, align 4
  %149 = load i32, ptr %21, align 4
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %147, i64 %151
  %153 = load i32, ptr %21, align 4
  %154 = sext i32 %153 to i64
  %155 = mul i64 8, %154
  %156 = call i32 @memcmp(ptr noundef %146, ptr noundef %152, i64 noundef %155) #8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %189, label %158

158:                                              ; preds = %141, %134
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %31, align 4
  %161 = load i32, ptr %21, align 4
  %162 = mul nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %159, i64 %163
  %165 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %166 = load i32, ptr %33, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x ptr], ptr %165, i64 0, i64 %167
  store ptr %164, ptr %168, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %188

171:                                              ; preds = %158
  %172 = load i32, ptr %33, align 4
  %173 = load i32, ptr %25, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %32, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %34, align 4
  %177 = load i32, ptr %34, align 4
  %178 = and i32 %177, 63
  %179 = zext i32 %178 to i64
  %180 = shl i64 1, %179
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %34, align 4
  %183 = ashr i32 %182, 6
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %181, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = or i64 %186, %180
  store i64 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %171, %158
  br label %190

189:                                              ; preds = %141
  store i32 0, ptr %10, align 4
  br label %309

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %123
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr %30, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %29, align 4
  %197 = load i32, ptr %29, align 4
  %198 = shl i32 1, %197
  %199 = load i32, ptr %31, align 4
  %200 = xor i32 %199, %198
  store i32 %200, ptr %31, align 4
  %201 = load i32, ptr %16, align 4
  %202 = load i32, ptr %29, align 4
  %203 = ashr i32 %201, %202
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %191
  %207 = load i32, ptr %29, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = shl i32 1, %210
  %212 = load i32, ptr %33, align 4
  %213 = xor i32 %212, %211
  store i32 %213, ptr %33, align 4
  br label %222

214:                                              ; preds = %191
  %215 = load i32, ptr %29, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = shl i32 1, %218
  %220 = load i32, ptr %32, align 4
  %221 = xor i32 %220, %219
  store i32 %221, ptr %32, align 4
  br label %222

222:                                              ; preds = %214, %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %30, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %30, align 4
  br label %95, !llvm.loop !11

226:                                              ; preds = %95
  %227 = load ptr, ptr %19, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %294

229:                                              ; preds = %226
  store i32 0, ptr %27, align 4
  br label %230

230:                                              ; preds = %290, %229
  %231 = load i32, ptr %27, align 4
  %232 = load i32, ptr %26, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %293

234:                                              ; preds = %230
  %235 = load ptr, ptr %19, align 8
  %236 = load i32, ptr %27, align 4
  %237 = load i32, ptr %21, align 4
  %238 = mul nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %235, i64 %239
  %241 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %242 = load i32, ptr %27, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [64 x ptr], ptr %241, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %21, align 4
  %247 = sext i32 %246 to i64
  %248 = mul i64 8, %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %245, i64 %248, i1 false)
  %249 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %250 = load i32, ptr %27, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [64 x ptr], ptr %249, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %272

255:                                              ; preds = %234
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr %27, align 4
  %258 = load i32, ptr %26, align 4
  %259 = add nsw i32 %257, %258
  %260 = load i32, ptr %21, align 4
  %261 = mul nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %265 = load i32, ptr %27, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [64 x ptr], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %21, align 4
  %270 = sext i32 %269 to i64
  %271 = mul i64 8, %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %268, i64 %271, i1 false)
  br label %289

272:                                              ; preds = %234
  %273 = load ptr, ptr %19, align 8
  %274 = load i32, ptr %27, align 4
  %275 = load i32, ptr %26, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, ptr %21, align 4
  %278 = mul nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %273, i64 %279
  %281 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %282 = load i32, ptr %27, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [64 x ptr], ptr %281, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %21, align 4
  %287 = sext i32 %286 to i64
  %288 = mul i64 8, %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %285, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %272, %255
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %27, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %27, align 4
  br label %230, !llvm.loop !12

293:                                              ; preds = %230
  br label %294

294:                                              ; preds = %293, %226
  %295 = load ptr, ptr %18, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load i32, ptr %14, align 4
  %299 = icmp slt i32 %298, 6
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds i64, ptr %301, i64 0
  %303 = load i64, ptr %302, align 8
  %304 = load i32, ptr %14, align 4
  %305 = call i64 @Abc_Tt6Stretch(i64 noundef %303, i32 noundef %304)
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds i64, ptr %306, i64 0
  store i64 %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %300, %297, %294
  store i32 1, ptr %10, align 4
  br label %309

309:                                              ; preds = %308, %189
  %310 = load i32, ptr %10, align 4
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @Dau_DecCheckSetTopOld(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [16 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %26 = load i32, ptr %15, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %24, align 4
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  %43 = load ptr, ptr %18, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  %52 = load ptr, ptr %19, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ null, %58 ]
  %61 = call i32 @Dau_DecCheckSetAny(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 0, ptr noundef %42, ptr noundef %51, ptr noundef %60)
  store i32 %61, ptr %10, align 4
  br label %158

62:                                               ; preds = %9
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %22, align 4
  %70 = ashr i32 %68, %69
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i32, ptr %22, align 4
  %75 = load i32, ptr %20, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %20, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %77
  store i32 %74, ptr %78, align 4
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %22, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %22, align 4
  br label %63, !llvm.loop !13

83:                                               ; preds = %63
  store i32 0, ptr %23, align 4
  br label %84

84:                                               ; preds = %154, %83
  %85 = load i32, ptr %23, align 4
  %86 = load i32, ptr %24, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %157

88:                                               ; preds = %84
  store i32 0, ptr %25, align 4
  store i32 0, ptr %22, align 4
  br label %89

89:                                               ; preds = %108, %88
  %90 = load i32, ptr %22, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = load i32, ptr %23, align 4
  %95 = load i32, ptr %22, align 4
  %96 = ashr i32 %94, %95
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load i32, ptr %22, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = shl i32 1, %103
  %105 = load i32, ptr %25, align 4
  %106 = or i32 %105, %104
  store i32 %106, ptr %25, align 4
  br label %107

107:                                              ; preds = %99, %93
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %22, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %22, align 4
  br label %89, !llvm.loop !14

111:                                              ; preds = %89
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %25, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %111
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  br label %126

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi ptr [ %124, %119 ], [ null, %125 ]
  %128 = load ptr, ptr %18, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  br label %137

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136, %130
  %138 = phi ptr [ %135, %130 ], [ null, %136 ]
  %139 = load ptr, ptr %19, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %23, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %137
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi ptr [ %146, %141 ], [ null, %147 ]
  %150 = call i32 @Dau_DecCheckSetAny(ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %127, ptr noundef %138, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 0, ptr %10, align 4
  br label %158

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %23, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %23, align 4
  br label %84, !llvm.loop !15

157:                                              ; preds = %84
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %157, %152, %59
  %159 = load i32, ptr %10, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %30

20:                                               ; preds = %8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = call i32 @Dau_DecCheckSet5(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  br label %40

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 @Dau_DecCheckSet6(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %30, %20
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @Dau_DecSortSet(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %47, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %11, align 4
  %23 = shl i32 %22, 1
  %24 = lshr i32 %21, %23
  %25 = and i32 %24, 3
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4
  br label %46

31:                                               ; preds = %20
  %32 = load i32, ptr %15, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %45

37:                                               ; preds = %31
  %38 = load i32, ptr %15, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %16, !llvm.loop !16

50:                                               ; preds = %16
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %8, align 8
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %10, align 8
  store i32 %55, ptr %56, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DecPrintSet(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  call void @Dau_DecSortSet(i32 noundef %14, i32 noundef %15, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, i32 noundef %19, i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %56, %3
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %7, align 4
  %33 = shl i32 %32, 1
  %34 = lshr i32 %31, %33
  %35 = and i32 %34, 3
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 97, %39
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %55

44:                                               ; preds = %30
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 65, %48
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %49)
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %54

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %38
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %26, !llvm.loop !17

59:                                               ; preds = %26
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %90, %59
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %7, align 4
  %68 = shl i32 %67, 1
  %69 = lshr i32 %66, %68
  %70 = and i32 %69, 3
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 97, %74
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %75)
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %89

79:                                               ; preds = %65
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 65, %83
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %84)
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %82, %79
  br label %89

89:                                               ; preds = %88, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %61, !llvm.loop !18

93:                                               ; preds = %61
  br label %94

94:                                               ; preds = %99, %93
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %95, 15
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %94, !llvm.loop !19

102:                                              ; preds = %94
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %107

107:                                              ; preds = %105, %102
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Dau_DecReadSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %82, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %40

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = shl i32 %35, 1
  %37 = shl i32 1, %36
  %38 = load i32, ptr %3, align 4
  %39 = or i32 %38, %37
  store i32 %39, ptr %3, align 4
  br label %81

40:                                               ; preds = %20, %12
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %79

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %79

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  %64 = shl i32 %63, 1
  %65 = shl i32 1, %64
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = shl i32 %72, 1
  %74 = add nsw i32 %73, 1
  %75 = shl i32 1, %74
  %76 = or i32 %65, %75
  %77 = load i32, ptr %3, align 4
  %78 = or i32 %77, %76
  store i32 %78, ptr %3, align 4
  br label %80

79:                                               ; preds = %48, %40
  br label %85

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80, %28
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %5, !llvm.loop !20

85:                                               ; preds = %79, %5
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define void @Dau_DecPrintSets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %7, i32 noundef %9)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  call void @Dau_DecPrintSet(i32 noundef %23, i32 noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !21

28:                                               ; preds = %20
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Dau_DecMoveFreeToLSB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %34, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %13, align 4
  %22 = ashr i32 %20, %21
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4
  call void @Abc_TtMoveVar(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %15, !llvm.loop !22

37:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMoveVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %81

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %14, align 4
  call void @Abc_TtSwapVars(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %31, i64 %37
  store i32 %30, ptr %38, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %40, i64 %46
  store i32 %39, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, %52
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, %63
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 %79, %74
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dau_DecFindSets_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i64], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 32)
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 1, %21
  store i32 %22, ptr %11, align 4
  %23 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @Abc_TtWordNum(i32 noundef %25)
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %24, i64 %28, i1 false)
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %34, %3
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %29, !llvm.loop !23

37:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %45
  store i32 %43, ptr %46, align 4
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %48
  store i32 %43, ptr %49, align 4
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %38, !llvm.loop !24

53:                                               ; preds = %38
  store i32 2, ptr %14, align 4
  br label %54

54:                                               ; preds = %182, %53
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %185

58:                                               ; preds = %54
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %178, %58
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %181

63:                                               ; preds = %59
  %64 = load i32, ptr %16, align 4
  %65 = call i32 @Abc_TtBitCount16(i32 noundef %64)
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %177

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %70 = load i32, ptr %5, align 4
  %71 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %14, align 4
  call void @Dau_DecMoveFreeToLSB(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %91, %68
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %14, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %75, !llvm.loop !25

94:                                               ; preds = %75
  %95 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %14, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Dau_DecCheckSetTop(ptr noundef %95, i32 noundef %96, i32 noundef %99, i32 noundef %100, i32 noundef 0, i32 noundef 0, ptr noundef %105, ptr noundef null, ptr noundef null)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %111 = load i32, ptr %14, align 4
  %112 = call i32 @Dau_DecCreateSet(ptr noundef %110, i32 noundef %111, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %112)
  br label %178

113:                                              ; preds = %94
  %114 = load i32, ptr %14, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %178

117:                                              ; preds = %113
  store i32 1, ptr %15, align 4
  br label %118

118:                                              ; preds = %173, %117
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %14, align 4
  %121 = sub nsw i32 %120, 2
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %176

123:                                              ; preds = %118
  %124 = load i32, ptr %15, align 4
  %125 = icmp sle i32 %124, 3
  br i1 %125, label %126, label %172

126:                                              ; preds = %123
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %168, %126
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %14, align 4
  %130 = shl i32 1, %129
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %127
  %133 = load i32, ptr %17, align 4
  %134 = call i32 @Abc_TtBitCount16(i32 noundef %133)
  %135 = load i32, ptr %15, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %167

137:                                              ; preds = %132
  %138 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr %17, align 4
  %141 = call i32 @Dau_DecCreateSet(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %18, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %18, align 4
  %144 = call i32 @Dau_DecSetIsContained(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  br label %168

147:                                              ; preds = %137
  %148 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %14, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @Dau_DecCheckSetTop(ptr noundef %148, i32 noundef %149, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %160, ptr noundef null, ptr noundef null)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %147
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %163, %147
  br label %167

167:                                              ; preds = %166, %132
  br label %168

168:                                              ; preds = %167, %146
  %169 = load i32, ptr %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4
  br label %127, !llvm.loop !26

171:                                              ; preds = %127
  br label %172

172:                                              ; preds = %171, %123
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %118, !llvm.loop !27

176:                                              ; preds = %118
  br label %177

177:                                              ; preds = %176, %63
  br label %178

178:                                              ; preds = %177, %116, %108
  %179 = load i32, ptr %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4
  br label %59, !llvm.loop !28

181:                                              ; preds = %59
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %54, !llvm.loop !29

185:                                              ; preds = %54
  %186 = load ptr, ptr %7, align 8
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtBitCount16(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = ashr i32 %8, 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DecCheckSetTop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %20 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = call i32 @Dau_DecCheckSetTop5(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  br label %44

33:                                               ; preds = %9
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = call i32 @Dau_DecCheckSetTop6(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %33, %22
  %45 = load i32, ptr %10, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DecCreateSet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 1
  %20 = shl i32 1, %19
  %21 = load i32, ptr %7, align 4
  %22 = or i32 %21, %20
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = ashr i32 %23, %24
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %33, 1
  %35 = add nsw i32 %34, 1
  %36 = shl i32 1, %35
  %37 = load i32, ptr %7, align 4
  %38 = or i32 %37, %36
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %28, %13
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %9, !llvm.loop !30

43:                                               ; preds = %9
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DecSetIsContained(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 %22, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = xor i32 %28, -1
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %29, %30
  %32 = call i32 @Dau_DecSetHas01(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %40

35:                                               ; preds = %27, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %9, !llvm.loop !31

39:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @Dau_DecFindSets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x ptr], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 128, i1 false)
  store i32 2, ptr %6, align 4
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Extra_GreyCodeSchedule(i32 noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %8, !llvm.loop !32

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 0
  %25 = call ptr @Dau_DecFindSets_int(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  store i32 2, ptr %6, align 4
  br label %26

26:                                               ; preds = %46, %21
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #10
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %42
  store ptr null, ptr %43, align 8
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %26, !llvm.loop !33

49:                                               ; preds = %26
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %7 = load i64, ptr %6, align 8
  %8 = xor i64 %7, -1
  %9 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 2
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 3
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %13, %15
  %17 = or i64 %11, %16
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 4
  %22 = load i64, ptr %21, align 16
  %23 = and i64 %20, %22
  %24 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 5
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %25, %27
  %29 = or i64 %23, %28
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr @s_Truths6, align 16
  %31 = xor i64 %30, -1
  %32 = load i64, ptr %2, align 8
  %33 = and i64 %31, %32
  %34 = load i64, ptr @s_Truths6, align 16
  %35 = load i64, ptr %3, align 8
  %36 = and i64 %34, %35
  %37 = or i64 %33, %36
  store i64 %37, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @Dau_DecFindSets(ptr noundef %4, i32 noundef %38)
  store ptr %39, ptr %1, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = load i32, ptr %5, align 4
  call void @Dau_DecPrintSets(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %1, align 8
  call void @Vec_IntFree(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DecVarReplace(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %50, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  br i1 %30, label %31, label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %32, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 97, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %31, %23, %15
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %8, !llvm.loop !34

53:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DecDecomposeSet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [8192 x i64], align 16
  %23 = alloca [64 x i64], align 16
  %24 = alloca [64 x i64], align 16
  %25 = alloca [64 x i64], align 16
  %26 = alloca [64 x i64], align 16
  %27 = alloca [64 x ptr], align 16
  %28 = alloca [64 x ptr], align 16
  %29 = alloca [64 x ptr], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [16 x i32], align 16
  %33 = alloca [16 x i32], align 16
  %34 = alloca [16 x i32], align 16
  %35 = alloca [16 x i32], align 16
  %36 = alloca [16 x i32], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @Abc_TtWordNum(i32 noundef %47)
  store i32 %48, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %49

49:                                               ; preds = %61, %10
  %50 = load i32, ptr %41, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i32, ptr %41, align 4
  %55 = load i32, ptr %41, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr %41, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %59
  store i32 %54, ptr %60, align 4
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %41, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %41, align 4
  br label %49, !llvm.loop !35

64:                                               ; preds = %49
  %65 = getelementptr inbounds [8192 x i64], ptr %22, i64 0, i64 0
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %40, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 8, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 8 %66, i64 %69, i1 false)
  store i32 0, ptr %41, align 4
  br label %70

70:                                               ; preds = %110, %64
  %71 = load i32, ptr %41, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %70
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %41, align 4
  %77 = shl i32 %76, 1
  %78 = lshr i32 %75, %77
  %79 = and i32 %78, 3
  store i32 %79, ptr %46, align 4
  %80 = load i32, ptr %46, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load i32, ptr %41, align 4
  %84 = load i32, ptr %39, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %39, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %86
  store i32 %83, ptr %87, align 4
  br label %109

88:                                               ; preds = %74
  %89 = load i32, ptr %46, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %41, align 4
  %93 = load i32, ptr %37, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %37, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 %95
  store i32 %92, ptr %96, align 4
  br label %108

97:                                               ; preds = %88
  %98 = load i32, ptr %46, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %41, align 4
  %102 = load i32, ptr %38, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %38, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %104
  store i32 %101, ptr %105, align 4
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %100
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108, %82
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %41, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %41, align 4
  br label %70, !llvm.loop !36

113:                                              ; preds = %70
  %114 = load i32, ptr %38, align 4
  %115 = shl i32 1, %114
  store i32 %115, ptr %45, align 4
  store i32 0, ptr %42, align 4
  br label %116

116:                                              ; preds = %142, %113
  %117 = load i32, ptr %42, align 4
  %118 = load i32, ptr %45, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %116
  %121 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 0
  %122 = load i32, ptr %42, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i32, ptr %42, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [64 x ptr], ptr %27, i64 0, i64 %126
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 0
  %129 = load i32, ptr %42, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i32, ptr %42, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x ptr], ptr %28, i64 0, i64 %133
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds [64 x i64], ptr %26, i64 0, i64 0
  %136 = load i32, ptr %42, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i32, ptr %42, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x ptr], ptr %29, i64 0, i64 %140
  store ptr %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %120
  %143 = load i32, ptr %42, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %42, align 4
  br label %116, !llvm.loop !37

145:                                              ; preds = %116
  store i32 0, ptr %43, align 4
  store i32 0, ptr %41, align 4
  br label %146

146:                                              ; preds = %161, %145
  %147 = load i32, ptr %41, align 4
  %148 = load i32, ptr %39, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = getelementptr inbounds [8192 x i64], ptr %22, i64 0, i64 0
  %152 = load i32, ptr %13, align 4
  %153 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 0
  %154 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 0
  %155 = load i32, ptr %41, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %43, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %43, align 4
  call void @Abc_TtMoveVar(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %158, i32 noundef %159)
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %41, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %41, align 4
  br label %146, !llvm.loop !38

164:                                              ; preds = %146
  store i32 0, ptr %41, align 4
  br label %165

165:                                              ; preds = %180, %164
  %166 = load i32, ptr %41, align 4
  %167 = load i32, ptr %38, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = getelementptr inbounds [8192 x i64], ptr %22, i64 0, i64 0
  %171 = load i32, ptr %13, align 4
  %172 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 0
  %173 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 0
  %174 = load i32, ptr %41, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %43, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %43, align 4
  call void @Abc_TtMoveVar(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %177, i32 noundef %178)
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %41, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %41, align 4
  br label %165, !llvm.loop !39

183:                                              ; preds = %165
  store i32 0, ptr %41, align 4
  br label %184

184:                                              ; preds = %199, %183
  %185 = load i32, ptr %41, align 4
  %186 = load i32, ptr %37, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %184
  %189 = getelementptr inbounds [8192 x i64], ptr %22, i64 0, i64 0
  %190 = load i32, ptr %13, align 4
  %191 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 0
  %192 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 0
  %193 = load i32, ptr %41, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %43, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %43, align 4
  call void @Abc_TtMoveVar(ptr noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %196, i32 noundef %197)
  br label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %41, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %41, align 4
  br label %184, !llvm.loop !40

202:                                              ; preds = %184
  %203 = getelementptr inbounds [8192 x i64], ptr %22, i64 0, i64 0
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %39, align 4
  %206 = load i32, ptr %38, align 4
  %207 = load i32, ptr %37, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, ptr %38, align 4
  %210 = load i32, ptr %38, align 4
  %211 = call i32 @Abc_InfoMask(i32 noundef %210)
  %212 = getelementptr inbounds [64 x ptr], ptr %27, i64 0, i64 0
  %213 = getelementptr inbounds [64 x ptr], ptr %28, i64 0, i64 0
  %214 = getelementptr inbounds [64 x ptr], ptr %29, i64 0, i64 0
  %215 = call i32 @Dau_DecCheckSetTopOld(ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %208, i32 noundef %209, i32 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %44, align 4
  %216 = load i32, ptr %44, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %202
  store i32 0, ptr %11, align 4
  br label %475

219:                                              ; preds = %202
  store i32 0, ptr %42, align 4
  br label %220

220:                                              ; preds = %269, %219
  %221 = load i32, ptr %42, align 4
  %222 = load i32, ptr %45, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %272

224:                                              ; preds = %220
  %225 = load i32, ptr %42, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [64 x ptr], ptr %28, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i64, ptr %228, i64 0
  %230 = load i64, ptr %229, align 8
  %231 = load i32, ptr %39, align 4
  %232 = load i32, ptr %38, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %230, %236
  %238 = load i32, ptr %42, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x ptr], ptr %27, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i64, ptr %241, i64 0
  %243 = load i64, ptr %242, align 8
  %244 = load i32, ptr %39, align 4
  %245 = load i32, ptr %38, align 4
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = xor i64 %249, -1
  %251 = and i64 %243, %250
  %252 = or i64 %237, %251
  %253 = load i32, ptr %42, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [64 x i64], ptr %23, i64 0, i64 %254
  store i64 %252, ptr %255, align 8
  %256 = load i32, ptr %42, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [64 x ptr], ptr %29, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i64, ptr %259, i64 0
  %261 = load i64, ptr %260, align 8
  %262 = load i32, ptr %37, align 4
  %263 = call i64 @Abc_Tt6Stretch(i64 noundef %261, i32 noundef %262)
  %264 = load i32, ptr %42, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [64 x ptr], ptr %29, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i64, ptr %267, i64 0
  store i64 %263, ptr %268, align 8
  br label %269

269:                                              ; preds = %224
  %270 = load i32, ptr %42, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %42, align 4
  br label %220, !llvm.loop !41

272:                                              ; preds = %220
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds i64, ptr %273, i64 0
  store i64 0, ptr %274, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds i64, ptr %275, i64 0
  store i64 0, ptr %276, align 8
  store i32 0, ptr %42, align 4
  br label %277

277:                                              ; preds = %361, %272
  %278 = load i32, ptr %42, align 4
  %279 = load i32, ptr %45, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %364

281:                                              ; preds = %277
  store i64 -1, ptr %31, align 8
  store i64 -1, ptr %30, align 8
  store i32 0, ptr %41, align 4
  br label %282

282:                                              ; preds = %335, %281
  %283 = load i32, ptr %41, align 4
  %284 = load i32, ptr %38, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %338

286:                                              ; preds = %282
  %287 = load i32, ptr %42, align 4
  %288 = load i32, ptr %41, align 4
  %289 = ashr i32 %287, %288
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %286
  %293 = load i32, ptr %39, align 4
  %294 = load i32, ptr %41, align 4
  %295 = add nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %296
  %298 = load i64, ptr %297, align 8
  br label %307

299:                                              ; preds = %286
  %300 = load i32, ptr %39, align 4
  %301 = load i32, ptr %41, align 4
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = xor i64 %305, -1
  br label %307

307:                                              ; preds = %299, %292
  %308 = phi i64 [ %298, %292 ], [ %306, %299 ]
  %309 = load i64, ptr %30, align 8
  %310 = and i64 %309, %308
  store i64 %310, ptr %30, align 8
  %311 = load i32, ptr %42, align 4
  %312 = load i32, ptr %41, align 4
  %313 = ashr i32 %311, %312
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %307
  %317 = load i32, ptr %37, align 4
  %318 = load i32, ptr %41, align 4
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %320
  %322 = load i64, ptr %321, align 8
  br label %331

323:                                              ; preds = %307
  %324 = load i32, ptr %37, align 4
  %325 = load i32, ptr %41, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = xor i64 %329, -1
  br label %331

331:                                              ; preds = %323, %316
  %332 = phi i64 [ %322, %316 ], [ %330, %323 ]
  %333 = load i64, ptr %31, align 8
  %334 = and i64 %333, %332
  store i64 %334, ptr %31, align 8
  br label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %41, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %41, align 4
  br label %282, !llvm.loop !42

338:                                              ; preds = %282
  %339 = load i64, ptr %30, align 8
  %340 = load i32, ptr %42, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [64 x i64], ptr %23, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %339, %343
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds i64, ptr %345, i64 0
  %347 = load i64, ptr %346, align 8
  %348 = or i64 %347, %344
  store i64 %348, ptr %346, align 8
  %349 = load i64, ptr %31, align 8
  %350 = load i32, ptr %42, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [64 x ptr], ptr %29, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i64, ptr %353, i64 0
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %349, %355
  %357 = load ptr, ptr %16, align 8
  %358 = getelementptr inbounds i64, ptr %357, i64 0
  %359 = load i64, ptr %358, align 8
  %360 = or i64 %359, %356
  store i64 %360, ptr %358, align 8
  br label %361

361:                                              ; preds = %338
  %362 = load i32, ptr %42, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %42, align 4
  br label %277, !llvm.loop !43

364:                                              ; preds = %277
  %365 = load ptr, ptr %17, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %411

367:                                              ; preds = %364
  store i32 0, ptr %41, align 4
  br label %368

368:                                              ; preds = %381, %367
  %369 = load i32, ptr %41, align 4
  %370 = load i32, ptr %39, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %384

372:                                              ; preds = %368
  %373 = load i32, ptr %41, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %17, align 8
  %378 = load i32, ptr %41, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store i32 %376, ptr %380, align 4
  br label %381

381:                                              ; preds = %372
  %382 = load i32, ptr %41, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %41, align 4
  br label %368, !llvm.loop !44

384:                                              ; preds = %368
  store i32 0, ptr %41, align 4
  br label %385

385:                                              ; preds = %400, %384
  %386 = load i32, ptr %41, align 4
  %387 = load i32, ptr %38, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %385
  %390 = load i32, ptr %41, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %17, align 8
  %395 = load i32, ptr %39, align 4
  %396 = load i32, ptr %41, align 4
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %394, i64 %398
  store i32 %393, ptr %399, align 4
  br label %400

400:                                              ; preds = %389
  %401 = load i32, ptr %41, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %41, align 4
  br label %385, !llvm.loop !45

403:                                              ; preds = %385
  %404 = load i32, ptr %13, align 4
  %405 = load ptr, ptr %17, align 8
  %406 = load i32, ptr %39, align 4
  %407 = load i32, ptr %38, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %405, i64 %409
  store i32 %404, ptr %410, align 4
  br label %411

411:                                              ; preds = %403, %364
  %412 = load ptr, ptr %18, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %451

414:                                              ; preds = %411
  store i32 0, ptr %41, align 4
  br label %415

415:                                              ; preds = %428, %414
  %416 = load i32, ptr %41, align 4
  %417 = load i32, ptr %37, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %431

419:                                              ; preds = %415
  %420 = load i32, ptr %41, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr %41, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  store i32 %423, ptr %427, align 4
  br label %428

428:                                              ; preds = %419
  %429 = load i32, ptr %41, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %41, align 4
  br label %415, !llvm.loop !46

431:                                              ; preds = %415
  store i32 0, ptr %41, align 4
  br label %432

432:                                              ; preds = %447, %431
  %433 = load i32, ptr %41, align 4
  %434 = load i32, ptr %38, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %450

436:                                              ; preds = %432
  %437 = load i32, ptr %41, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %18, align 8
  %442 = load i32, ptr %37, align 4
  %443 = load i32, ptr %41, align 4
  %444 = add nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %441, i64 %445
  store i32 %440, ptr %446, align 4
  br label %447

447:                                              ; preds = %436
  %448 = load i32, ptr %41, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %41, align 4
  br label %432, !llvm.loop !47

450:                                              ; preds = %432
  br label %451

451:                                              ; preds = %450, %411
  %452 = load ptr, ptr %19, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = load i32, ptr %39, align 4
  %456 = load i32, ptr %38, align 4
  %457 = add nsw i32 %455, %456
  %458 = add nsw i32 %457, 1
  %459 = load ptr, ptr %19, align 8
  store i32 %458, ptr %459, align 4
  br label %460

460:                                              ; preds = %454, %451
  %461 = load ptr, ptr %20, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %468

463:                                              ; preds = %460
  %464 = load i32, ptr %37, align 4
  %465 = load i32, ptr %38, align 4
  %466 = add nsw i32 %464, %465
  %467 = load ptr, ptr %20, align 8
  store i32 %466, ptr %467, align 4
  br label %468

468:                                              ; preds = %463, %460
  %469 = load ptr, ptr %21, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i32, ptr %38, align 4
  %473 = load ptr, ptr %21, align 8
  store i32 %472, ptr %473, align 4
  br label %474

474:                                              ; preds = %471, %468
  store i32 1, ptr %11, align 4
  br label %475

475:                                              ; preds = %474, %218
  %476 = load i32, ptr %11, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 -1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DecVerify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8192 x i64], align 16
  %10 = alloca [8192 x i64], align 16
  %11 = alloca [8192 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  %18 = call i32 @Abc_TtWordNum(i32 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Abc_TtWordNum(i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = call ptr @Dau_DsdToTruth(ptr noundef %22, i32 noundef %24)
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %25, i64 %28, i1 false)
  %29 = getelementptr inbounds [8192 x i64], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Dau_DsdToTruth(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 8 %32, i64 %35, i1 false)
  %36 = load i32, ptr %6, align 4
  %37 = icmp sge i32 %36, 6
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds [8192 x i64], ptr %11, i64 0, i64 0
  %40 = getelementptr inbounds [8192 x i64], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %46 = load i32, ptr %13, align 4
  call void @Abc_TtMux(ptr noundef %39, ptr noundef %40, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %63

47:                                               ; preds = %4
  %48 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %49 = load i64, ptr %48, align 16
  %50 = load i32, ptr %6, align 4
  %51 = call i64 @Abc_Tt6Stretch(i64 noundef %49, i32 noundef %50)
  store i64 %51, ptr %14, align 8
  %52 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %53 = load i64, ptr %52, align 16
  %54 = load i32, ptr %6, align 4
  %55 = shl i32 1, %54
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %53, %56
  %58 = load i32, ptr %6, align 4
  %59 = call i64 @Abc_Tt6Stretch(i64 noundef %57, i32 noundef %58)
  store i64 %59, ptr %15, align 8
  %60 = getelementptr inbounds [8192 x i64], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [8192 x i64], ptr %10, i64 0, i64 0
  %62 = load i32, ptr %13, align 4
  call void @Abc_TtMux(ptr noundef %60, ptr noundef %61, ptr noundef %15, ptr noundef %14, i32 noundef %62)
  br label %63

63:                                               ; preds = %47, %38
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds [8192 x i64], ptr %11, i64 0, i64 0
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @Abc_TtEqual(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %71

71:                                               ; preds = %69, %63
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret i32 1
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %12, !llvm.loop !48

48:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !49

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DecPerform6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1000 x i8], align 16
  %16 = alloca [1000 x i8], align 16
  %17 = alloca [16 x i32], align 16
  %18 = alloca [16 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %31, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %38 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %39 = call i32 @Dau_DecDecomposeSet(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %8, ptr noundef %10, ptr noundef %37, ptr noundef %38, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %39, ptr %28, align 4
  %40 = load i32, ptr %28, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %3
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %4, align 4
  br label %218

44:                                               ; preds = %3
  %45 = load i32, ptr %20, align 4
  %46 = load i32, ptr %21, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %22, align 4
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %21, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %23, align 4
  %52 = load i64, ptr %8, align 8
  %53 = load i32, ptr %23, align 4
  %54 = load i32, ptr %21, align 4
  %55 = add nsw i32 %53, %54
  %56 = call i64 @Abc_Tt6Cofactor0(i64 noundef %52, i32 noundef %55)
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %58, %59
  %61 = call i64 @Abc_Tt6Cofactor1(i64 noundef %57, i32 noundef %60)
  store i64 %61, ptr %12, align 8
  %62 = load i32, ptr %21, align 4
  %63 = shl i32 1, %62
  %64 = shl i32 1, %63
  store i32 %64, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %65

65:                                               ; preds = %214, %44
  %66 = load i32, ptr %25, align 4
  %67 = load i32, ptr %24, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %217

69:                                               ; preds = %65
  %70 = load i32, ptr %25, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %214

74:                                               ; preds = %69
  store i64 0, ptr %14, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %26, align 4
  br label %75

75:                                               ; preds = %151, %74
  %76 = load i32, ptr %26, align 4
  %77 = load i32, ptr %21, align 4
  %78 = shl i32 1, %77
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %154

80:                                               ; preds = %75
  %81 = load i32, ptr %25, align 4
  %82 = load i32, ptr %26, align 4
  %83 = ashr i32 %81, %82
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  br label %151

87:                                               ; preds = %80
  store i64 -1, ptr %33, align 8
  store i64 -1, ptr %32, align 8
  store i32 0, ptr %27, align 4
  br label %88

88:                                               ; preds = %141, %87
  %89 = load i32, ptr %27, align 4
  %90 = load i32, ptr %21, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %144

92:                                               ; preds = %88
  %93 = load i32, ptr %26, align 4
  %94 = load i32, ptr %27, align 4
  %95 = ashr i32 %93, %94
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load i32, ptr %23, align 4
  %100 = load i32, ptr %27, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  br label %113

105:                                              ; preds = %92
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr %27, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = xor i64 %111, -1
  br label %113

113:                                              ; preds = %105, %98
  %114 = phi i64 [ %104, %98 ], [ %112, %105 ]
  %115 = load i64, ptr %32, align 8
  %116 = and i64 %115, %114
  store i64 %116, ptr %32, align 8
  %117 = load i32, ptr %26, align 4
  %118 = load i32, ptr %27, align 4
  %119 = ashr i32 %117, %118
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %27, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  br label %137

129:                                              ; preds = %113
  %130 = load i32, ptr %22, align 4
  %131 = load i32, ptr %27, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = xor i64 %135, -1
  br label %137

137:                                              ; preds = %129, %122
  %138 = phi i64 [ %128, %122 ], [ %136, %129 ]
  %139 = load i64, ptr %33, align 8
  %140 = and i64 %139, %138
  store i64 %140, ptr %33, align 8
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %27, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4
  br label %88, !llvm.loop !50

144:                                              ; preds = %88
  %145 = load i64, ptr %32, align 8
  %146 = load i64, ptr %13, align 8
  %147 = or i64 %146, %145
  store i64 %147, ptr %13, align 8
  %148 = load i64, ptr %33, align 8
  %149 = load i64, ptr %14, align 8
  %150 = or i64 %149, %148
  store i64 %150, ptr %14, align 8
  br label %151

151:                                              ; preds = %144, %86
  %152 = load i32, ptr %26, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %26, align 4
  br label %75, !llvm.loop !51

154:                                              ; preds = %75
  %155 = load i32, ptr %23, align 4
  %156 = load i32, ptr %21, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = xor i64 %160, -1
  %162 = load i64, ptr %11, align 8
  %163 = load i64, ptr %13, align 8
  %164 = xor i64 %163, -1
  %165 = and i64 %162, %164
  %166 = load i64, ptr %12, align 8
  %167 = load i64, ptr %13, align 8
  %168 = and i64 %166, %167
  %169 = or i64 %165, %168
  %170 = and i64 %161, %169
  %171 = load i32, ptr %23, align 4
  %172 = load i32, ptr %21, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %12, align 8
  %178 = load i64, ptr %13, align 8
  %179 = xor i64 %178, -1
  %180 = and i64 %177, %179
  %181 = load i64, ptr %11, align 8
  %182 = load i64, ptr %13, align 8
  %183 = and i64 %181, %182
  %184 = or i64 %180, %183
  %185 = and i64 %176, %184
  %186 = or i64 %170, %185
  store i64 %186, ptr %8, align 8
  %187 = load i64, ptr %10, align 8
  %188 = load i64, ptr %14, align 8
  %189 = xor i64 %187, %188
  store i64 %189, ptr %9, align 8
  %190 = load i32, ptr %19, align 4
  %191 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %192 = call i32 @Dau_DsdDecompose(ptr noundef %8, i32 noundef %190, i32 noundef 0, i32 noundef 1, ptr noundef %191)
  store i32 %192, ptr %29, align 4
  %193 = load i32, ptr %20, align 4
  %194 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %195 = call i32 @Dau_DsdDecompose(ptr noundef %9, i32 noundef %193, i32 noundef 0, i32 noundef 1, ptr noundef %194)
  store i32 %195, ptr %30, align 4
  %196 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %197 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %198 = load i32, ptr %20, align 4
  call void @Dau_DecVarReplace(ptr noundef %196, ptr noundef %197, i32 noundef %198)
  %199 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %200 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %201 = load i32, ptr %19, align 4
  call void @Dau_DecVarReplace(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  %202 = load i32, ptr %31, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %31, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %202)
  %205 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %205)
  %207 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %207)
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %6, align 4
  %211 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %212 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %213 = call i32 @Dau_DecVerify(ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212)
  br label %214

214:                                              ; preds = %154, %73
  %215 = load i32, ptr %25, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %25, align 4
  br label %65, !llvm.loop !52

217:                                              ; preds = %65
  store i32 1, ptr %4, align 4
  br label %218

218:                                              ; preds = %217, %42
  %219 = load i32, ptr %4, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Dau_DecPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i64], align 16
  %9 = alloca [1024 x i64], align 16
  %10 = alloca [1024 x i64], align 16
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [5000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [16 x i32], align 16
  %19 = alloca [16 x i32], align 16
  %20 = alloca [16 x i32], align 16
  %21 = alloca [16 x i32], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %28, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %32, i64 %35, i1 false)
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  call void @Dau_DecSortSet(i32 noundef %36, i32 noundef %37, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %23, align 4
  br label %38

38:                                               ; preds = %50, %3
  %39 = load i32, ptr %23, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load i32, ptr %23, align 4
  %44 = load i32, ptr %23, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %45
  store i32 %43, ptr %46, align 4
  %47 = load i32, ptr %23, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %48
  store i32 %43, ptr %49, align 4
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %23, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %23, align 4
  br label %38, !llvm.loop !53

53:                                               ; preds = %38
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %54

54:                                               ; preds = %79, %53
  %55 = load i32, ptr %23, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %23, align 4
  %61 = shl i32 %60, 1
  %62 = lshr i32 %59, %61
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %67 = load i32, ptr %6, align 4
  %68 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %69 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %24, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %24, align 4
  call void @Abc_TtMoveVar(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %73 = load i32, ptr %23, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %76
  store i32 %73, ptr %77, align 4
  br label %78

78:                                               ; preds = %65, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %23, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %23, align 4
  br label %54, !llvm.loop !54

82:                                               ; preds = %54
  store i32 0, ptr %23, align 4
  br label %83

83:                                               ; preds = %108, %82
  %84 = load i32, ptr %23, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %23, align 4
  %90 = shl i32 %89, 1
  %91 = lshr i32 %88, %90
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %107

94:                                               ; preds = %87
  %95 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %96 = load i32, ptr %6, align 4
  %97 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %98 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %99 = load i32, ptr %23, align 4
  %100 = load i32, ptr %24, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %24, align 4
  call void @Abc_TtMoveVar(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = load i32, ptr %23, align 4
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %105
  store i32 %102, ptr %106, align 4
  br label %107

107:                                              ; preds = %94, %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %23, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %23, align 4
  br label %83, !llvm.loop !55

111:                                              ; preds = %83
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %115
  store i32 %112, ptr %116, align 4
  store i32 0, ptr %23, align 4
  br label %117

117:                                              ; preds = %142, %111
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %145

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %23, align 4
  %124 = shl i32 %123, 1
  %125 = lshr i32 %122, %124
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %141

128:                                              ; preds = %121
  %129 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %130 = load i32, ptr %6, align 4
  %131 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %132 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %24, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %24, align 4
  call void @Abc_TtMoveVar(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %136 = load i32, ptr %23, align 4
  %137 = load i32, ptr %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %139
  store i32 %136, ptr %140, align 4
  br label %141

141:                                              ; preds = %128, %121
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %23, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %23, align 4
  br label %117, !llvm.loop !56

145:                                              ; preds = %117
  store i32 0, ptr %23, align 4
  br label %146

146:                                              ; preds = %161, %145
  %147 = load i32, ptr %23, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %23, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %17, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %159
  store i32 %156, ptr %160, align 4
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %23, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4
  br label %146, !llvm.loop !57

164:                                              ; preds = %146
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %14, align 4
  %167 = add nsw i32 %165, %166
  %168 = call ptr @Extra_GreyCodeSchedule(i32 noundef %167)
  store ptr %168, ptr %22, align 8
  %169 = getelementptr inbounds [1024 x i64], ptr %9, i64 0, i64 0
  %170 = load i32, ptr %17, align 4
  %171 = call i32 @Abc_TtWordNum(i32 noundef %170)
  %172 = sext i32 %171 to i64
  %173 = mul i64 8, %172
  call void @llvm.memset.p0.i64(ptr align 16 %169, i8 0, i64 %173, i1 false)
  %174 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %175 = load i32, ptr %16, align 4
  %176 = call i32 @Abc_TtWordNum(i32 noundef %175)
  %177 = sext i32 %176 to i64
  %178 = mul i64 8, %177
  call void @llvm.memset.p0.i64(ptr align 16 %174, i8 0, i64 %178, i1 false)
  %179 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %164
  %189 = load i32, ptr %14, align 4
  %190 = call i32 @Abc_InfoMask(i32 noundef %189)
  br label %192

191:                                              ; preds = %164
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i32 [ %190, %188 ], [ 0, %191 ]
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds [1024 x i64], ptr %9, i64 0, i64 0
  %196 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %197 = call i32 @Dau_DecCheckSetTop(ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %184, i32 noundef %185, i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %25, align 4
  %198 = load ptr, ptr %22, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %201) #10
  store ptr null, ptr %22, align 8
  br label %203

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202, %200
  %204 = load i32, ptr %25, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %4, align 4
  br label %234

208:                                              ; preds = %203
  %209 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %210 = load i32, ptr %16, align 4
  %211 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %212 = call i32 @Dau_DsdDecompose(ptr noundef %209, i32 noundef %210, i32 noundef 0, i32 noundef 1, ptr noundef %211)
  store i32 %212, ptr %26, align 4
  %213 = getelementptr inbounds [1024 x i64], ptr %9, i64 0, i64 0
  %214 = load i32, ptr %17, align 4
  %215 = getelementptr inbounds [5000 x i8], ptr %12, i64 0, i64 0
  %216 = call i32 @Dau_DsdDecompose(ptr noundef %213, i32 noundef %214, i32 noundef 0, i32 noundef 1, ptr noundef %215)
  store i32 %216, ptr %27, align 4
  %217 = getelementptr inbounds [5000 x i8], ptr %12, i64 0, i64 0
  %218 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %219 = load i32, ptr %17, align 4
  call void @Dau_DecVarReplace(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  %220 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %221 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %222 = load i32, ptr %16, align 4
  call void @Dau_DecVarReplace(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 0)
  %225 = getelementptr inbounds [5000 x i8], ptr %12, i64 0, i64 0
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %225)
  %227 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %227)
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %232 = getelementptr inbounds [5000 x i8], ptr %12, i64 0, i64 0
  %233 = call i32 @Dau_DecVerify(ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232)
  store i32 1, ptr %4, align 4
  br label %234

234:                                              ; preds = %208, %206
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define void @Dau_DecTrySets(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Dau_DecFindSets(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %17)
  br label %62

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %21, i32 noundef %23)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %57, %18
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %60

36:                                               ; preds = %34
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %38)
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 6
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %5, align 4
  call void @Dau_DecPrintSet(i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @Dau_DecPerform(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %56

49:                                               ; preds = %36
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %5, align 4
  call void @Dau_DecPrintSet(i32 noundef %50, i32 noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @Dau_DecPerform6(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %49, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %25, !llvm.loop !58

60:                                               ; preds = %34
  %61 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %16
  ret void
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest3() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8
  %9 = xor i64 %8, -1
  %10 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 2
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %14, %16
  %18 = or i64 %12, %17
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 4
  %23 = load i64, ptr %22, align 16
  %24 = and i64 %21, %23
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 5
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %26, %28
  %30 = or i64 %24, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr @s_Truths6, align 16
  %32 = xor i64 %31, -1
  %33 = load i64, ptr %1, align 8
  %34 = and i64 %32, %33
  %35 = load i64, ptr @s_Truths6, align 16
  %36 = load i64, ptr %2, align 8
  %37 = and i64 %35, %36
  %38 = or i64 %34, %37
  store i64 %38, ptr %3, align 8
  store i32 6, ptr %4, align 4
  store ptr @.str.14, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Dau_DecReadSet(ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Dau_DecPerform6(ptr noundef %3, i32 noundef %41, i32 noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 6, ptr %1, align 4
  store i64 53807569256447, ptr %2, align 8
  %3 = load i32, ptr %1, align 4
  call void @Dau_DecTrySets(ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DecCheckSet5(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub nsw i32 %28, %29
  %31 = shl i32 1, %30
  store i32 %31, ptr %21, align 4
  %32 = load i32, ptr %12, align 4
  %33 = sub nsw i32 6, %32
  store i32 %33, ptr %22, align 4
  %34 = load i32, ptr %22, align 4
  %35 = shl i32 1, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %23, align 4
  %37 = load i32, ptr %12, align 4
  %38 = shl i32 1, %37
  %39 = zext i32 %38 to i64
  %40 = shl i64 1, %39
  %41 = sub i64 %40, 1
  store i64 %41, ptr %24, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %8
  %45 = load ptr, ptr %17, align 8
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %8
  store i32 0, ptr %20, align 4
  br label %47

47:                                               ; preds = %118, %46
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %121

51:                                               ; preds = %47
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %13, align 4
  %54 = and i32 %52, %53
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %117

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %22, align 4
  %61 = ashr i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %23, align 4
  %67 = and i32 %65, %66
  %68 = load i32, ptr %12, align 4
  %69 = shl i32 %67, %68
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %64, %70
  %72 = load i64, ptr %24, align 8
  %73 = and i64 %71, %72
  store i64 %73, ptr %27, align 8
  %74 = load i32, ptr %18, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %57
  %77 = load i64, ptr %27, align 8
  store i64 %77, ptr %25, align 8
  store i32 1, ptr %18, align 4
  br label %116

78:                                               ; preds = %57
  %79 = load i64, ptr %25, align 8
  %80 = load i64, ptr %27, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %118

83:                                               ; preds = %78
  %84 = load i32, ptr %19, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %27, align 8
  store i64 %87, ptr %26, align 8
  store i32 1, ptr %19, align 4
  %88 = load ptr, ptr %17, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, ptr %13, align 4
  call void @Dau_DecGetMinterm(ptr noundef %91, i32 noundef %92, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %90, %86
  br label %114

98:                                               ; preds = %83
  %99 = load i64, ptr %26, align 8
  %100 = load i64, ptr %27, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %17, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %13, align 4
  call void @Dau_DecGetMinterm(ptr noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %105, %102
  br label %118

113:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  br label %142

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %76
  br label %117

117:                                              ; preds = %116, %51
  br label %118

118:                                              ; preds = %117, %112, %82
  %119 = load i32, ptr %20, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4
  br label %47, !llvm.loop !59

121:                                              ; preds = %47
  %122 = load ptr, ptr %15, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load i32, ptr %19, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i64, ptr %26, align 8
  br label %131

129:                                              ; preds = %124
  %130 = load i64, ptr %25, align 8
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i64 [ %128, %127 ], [ %130, %129 ]
  store i64 %132, ptr %26, align 8
  %133 = load i64, ptr %25, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call i64 @Abc_Tt6Stretch(i64 noundef %133, i32 noundef %134)
  %136 = load ptr, ptr %15, align 8
  store i64 %135, ptr %136, align 8
  %137 = load i64, ptr %26, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call i64 @Abc_Tt6Stretch(i64 noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %16, align 8
  store i64 %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %131, %121
  store i32 1, ptr %9, align 4
  br label %142

142:                                              ; preds = %141, %113
  %143 = load i32, ptr %9, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DecCheckSet6(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = sub nsw i32 %25, %26
  %28 = shl i32 1, %27
  store i32 %28, ptr %21, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @Abc_TtWordNum(i32 noundef %29)
  store i32 %30, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %8
  %34 = load ptr, ptr %17, align 8
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %8
  store i32 0, ptr %20, align 4
  br label %36

36:                                               ; preds = %119, %35
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %122

40:                                               ; preds = %36
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %13, align 4
  %43 = and i32 %41, %42
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %118

46:                                               ; preds = %40
  %47 = load i32, ptr %18, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %20, align 4
  %52 = load i32, ptr %22, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %50, i64 %54
  store ptr %55, ptr %23, align 8
  store i32 1, ptr %18, align 4
  br label %117

56:                                               ; preds = %46
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %20, align 4
  %60 = load i32, ptr %22, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %58, i64 %62
  %64 = load i32, ptr %22, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call i32 @memcmp(ptr noundef %57, ptr noundef %63, i64 noundef %66) #8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %56
  br label %119

70:                                               ; preds = %56
  %71 = load i32, ptr %19, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %22, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %74, i64 %78
  store ptr %79, ptr %24, align 8
  store i32 1, ptr %19, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr %13, align 4
  call void @Dau_DecGetMinterm(ptr noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %82, %73
  br label %115

90:                                               ; preds = %70
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %22, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %92, i64 %96
  %98 = load i32, ptr %22, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call i32 @memcmp(ptr noundef %91, ptr noundef %97, i64 noundef %100) #8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr %17, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, ptr %13, align 4
  call void @Dau_DecGetMinterm(ptr noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %106, %103
  br label %119

114:                                              ; preds = %90
  store i32 0, ptr %9, align 4
  br label %145

115:                                              ; preds = %89
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %49
  br label %118

118:                                              ; preds = %117, %40
  br label %119

119:                                              ; preds = %118, %113, %69
  %120 = load i32, ptr %20, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4
  br label %36, !llvm.loop !60

122:                                              ; preds = %36
  %123 = load ptr, ptr %15, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %24, align 8
  br label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %23, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %24, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %22, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 8, %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %135, i64 %138, i1 false)
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = load i32, ptr %22, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 8, %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %140, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %132, %122
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %114
  %146 = load i32, ptr %9, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal void @Dau_DecGetMinterm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %37, %4
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %11, align 4
  %19 = ashr i32 %17, %18
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %11, align 4
  %25 = ashr i32 %23, %24
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4
  %30 = shl i32 1, %29
  %31 = load i32, ptr %9, align 4
  %32 = or i32 %31, %30
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %22
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %12, !llvm.loop !61

40:                                               ; preds = %12
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %41, 63
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = ashr i32 %46, 6
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %44
  store i64 %51, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %8, align 4
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %68, !llvm.loop !62

115:                                              ; preds = %68
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %7, align 4
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load i32, ptr %19, align 4
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %18, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %137, !llvm.loop !63

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !64

217:                                              ; preds = %132
  br label %295

218:                                              ; preds = %119, %116
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %8, align 4
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4
  %235 = load i32, ptr %24, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %22, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %21, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %25, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %24, align 4
  %254 = load i32, ptr %21, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr %21, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8
  %269 = load i64, ptr %25, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %24, align 4
  %272 = load i32, ptr %21, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4
  br label %238, !llvm.loop !65

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !66

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !67

294:                                              ; preds = %228
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  ret i64 %43
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @Dau_DecSetHas01(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = xor i32 %4, -1
  %6 = lshr i32 %5, 1
  %7 = and i32 %3, %6
  %8 = and i32 %7, 1431655765
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
