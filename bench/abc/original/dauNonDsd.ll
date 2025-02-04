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
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = shl i32 1, %39
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = sub i64 %42, 1
  store i64 %43, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = sub nsw i32 6, %44
  store i32 %45, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %46 = load i32, ptr %23, align 4, !tbaa !8
  %47 = shl i32 1, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = shl i32 1, %49
  store i32 %50, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = sub nsw i32 %51, %52
  %54 = shl i32 1, %53
  store i32 %54, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = shl i32 1, %55
  store i32 %56, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %32, align 4, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !8
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %86, %9
  %58 = load i32, ptr %32, align 4, !tbaa !8
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %57
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = load i32, ptr %32, align 4, !tbaa !8
  %64 = ashr i32 %62, %63
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load i32, ptr %32, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !8
  %71 = load i32, ptr %30, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %30, align 4, !tbaa !8
  %73 = load i32, ptr %32, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !8
  br label %85

76:                                               ; preds = %61
  %77 = load i32, ptr %32, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 %78
  store i32 -1, ptr %79, align 4, !tbaa !8
  %80 = load i32, ptr %31, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %31, align 4, !tbaa !8
  %82 = load i32, ptr %32, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %83
  store i32 %80, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %76, %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %32, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %32, align 4, !tbaa !8
  br label %57, !llvm.loop !14

89:                                               ; preds = %57
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %30, align 4, !tbaa !8
  %92 = load i32, ptr %29, align 4, !tbaa !8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %96 = load i32, ptr %30, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i64], ptr %95, i64 0, i64 %97
  store i64 -1, ptr %98, align 8, !tbaa !12
  %99 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %100 = load i32, ptr %30, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [64 x i64], ptr %99, i64 0, i64 %101
  store i64 -1, ptr %102, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %30, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %30, align 4, !tbaa !8
  br label %90, !llvm.loop !16

106:                                              ; preds = %90
  store i32 0, ptr %33, align 4, !tbaa !8
  store i32 0, ptr %34, align 4, !tbaa !8
  store i32 0, ptr %35, align 4, !tbaa !8
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %225, %106
  %108 = load i32, ptr %33, align 4, !tbaa !8
  %109 = load i32, ptr %27, align 4, !tbaa !8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %228

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = load i32, ptr %34, align 4, !tbaa !8
  %114 = load i32, ptr %23, align 4, !tbaa !8
  %115 = ashr i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %112, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !12
  %119 = load i32, ptr %34, align 4, !tbaa !8
  %120 = load i32, ptr %24, align 4, !tbaa !8
  %121 = and i32 %119, %120
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = shl i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = lshr i64 %118, %124
  %126 = load i64, ptr %22, align 8, !tbaa !12
  %127 = and i64 %125, %126
  store i64 %127, ptr %21, align 8, !tbaa !12
  %128 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %129 = load i32, ptr %36, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !12
  %133 = xor i64 %132, -1
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %111
  %136 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %137 = load i32, ptr %36, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i64], ptr %136, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !12
  %141 = load i64, ptr %21, align 8, !tbaa !12
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %135, %111
  %144 = load i64, ptr %21, align 8, !tbaa !12
  %145 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %146 = load i32, ptr %36, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x i64], ptr %145, i64 0, i64 %147
  store i64 %144, ptr %148, align 8, !tbaa !12
  br label %193

149:                                              ; preds = %135
  %150 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %151 = load i32, ptr %36, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x i64], ptr %150, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %155 = xor i64 %154, -1
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %159 = load i32, ptr %36, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [64 x i64], ptr %158, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !12
  %163 = load i64, ptr %21, align 8, !tbaa !12
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %191

165:                                              ; preds = %157, %149
  %166 = load i64, ptr %21, align 8, !tbaa !12
  %167 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %168 = load i32, ptr %36, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [64 x i64], ptr %167, i64 0, i64 %169
  store i64 %166, ptr %170, align 8, !tbaa !12
  %171 = load ptr, ptr %18, align 8, !tbaa !3
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %190

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %174 = load i32, ptr %36, align 4, !tbaa !8
  %175 = load i32, ptr %28, align 4, !tbaa !8
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %35, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %37, align 4, !tbaa !8
  %179 = load i32, ptr %37, align 4, !tbaa !8
  %180 = and i32 %179, 63
  %181 = zext i32 %180 to i64
  %182 = shl i64 1, %181
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  %184 = load i32, ptr %37, align 4, !tbaa !8
  %185 = ashr i32 %184, 6
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %183, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !12
  %189 = or i64 %188, %182
  store i64 %189, ptr %187, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %190

190:                                              ; preds = %173, %165
  br label %192

191:                                              ; preds = %157
  store i32 0, ptr %10, align 4
  store i32 1, ptr %38, align 4
  br label %351

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %143
  %194 = load ptr, ptr %17, align 8, !tbaa !10
  %195 = load i32, ptr %33, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  store i32 %198, ptr %32, align 4, !tbaa !8
  %199 = load i32, ptr %32, align 4, !tbaa !8
  %200 = shl i32 1, %199
  %201 = load i32, ptr %34, align 4, !tbaa !8
  %202 = xor i32 %201, %200
  store i32 %202, ptr %34, align 4, !tbaa !8
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = load i32, ptr %32, align 4, !tbaa !8
  %205 = ashr i32 %203, %204
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %193
  %209 = load i32, ptr %32, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i32], ptr %25, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = shl i32 1, %212
  %214 = load i32, ptr %36, align 4, !tbaa !8
  %215 = xor i32 %214, %213
  store i32 %215, ptr %36, align 4, !tbaa !8
  br label %224

216:                                              ; preds = %193
  %217 = load i32, ptr %32, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !8
  %221 = shl i32 1, %220
  %222 = load i32, ptr %35, align 4, !tbaa !8
  %223 = xor i32 %222, %221
  store i32 %223, ptr %35, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %216, %208
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %33, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %33, align 4, !tbaa !8
  br label %107, !llvm.loop !17

228:                                              ; preds = %107
  %229 = load ptr, ptr %19, align 8, !tbaa !3
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %336

231:                                              ; preds = %228
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %315, %231
  %233 = load i32, ptr %30, align 4, !tbaa !8
  %234 = load i32, ptr %29, align 4, !tbaa !8
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %318

236:                                              ; preds = %232
  %237 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %238 = load i32, ptr %30, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [64 x i64], ptr %237, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !12
  %242 = load i32, ptr %30, align 4, !tbaa !8
  %243 = load i32, ptr %24, align 4, !tbaa !8
  %244 = and i32 %242, %243
  %245 = load i32, ptr %13, align 4, !tbaa !8
  %246 = shl i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = shl i64 %241, %247
  %249 = load ptr, ptr %19, align 8, !tbaa !3
  %250 = load i32, ptr %30, align 4, !tbaa !8
  %251 = load i32, ptr %23, align 4, !tbaa !8
  %252 = ashr i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %249, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !12
  %256 = or i64 %255, %248
  store i64 %256, ptr %254, align 8, !tbaa !12
  %257 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %258 = load i32, ptr %30, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [64 x i64], ptr %257, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !12
  %262 = xor i64 %261, -1
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %289

264:                                              ; preds = %236
  %265 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 1
  %266 = load i32, ptr %30, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [64 x i64], ptr %265, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !12
  %270 = load i32, ptr %30, align 4, !tbaa !8
  %271 = load i32, ptr %29, align 4, !tbaa !8
  %272 = add nsw i32 %270, %271
  %273 = load i32, ptr %24, align 4, !tbaa !8
  %274 = and i32 %272, %273
  %275 = load i32, ptr %13, align 4, !tbaa !8
  %276 = shl i32 %274, %275
  %277 = zext i32 %276 to i64
  %278 = shl i64 %269, %277
  %279 = load ptr, ptr %19, align 8, !tbaa !3
  %280 = load i32, ptr %30, align 4, !tbaa !8
  %281 = load i32, ptr %29, align 4, !tbaa !8
  %282 = add nsw i32 %280, %281
  %283 = load i32, ptr %23, align 4, !tbaa !8
  %284 = ashr i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %279, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !12
  %288 = or i64 %287, %278
  store i64 %288, ptr %286, align 8, !tbaa !12
  br label %314

289:                                              ; preds = %236
  %290 = getelementptr inbounds [2 x [64 x i64]], ptr %20, i64 0, i64 0
  %291 = load i32, ptr %30, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [64 x i64], ptr %290, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !12
  %295 = load i32, ptr %30, align 4, !tbaa !8
  %296 = load i32, ptr %29, align 4, !tbaa !8
  %297 = add nsw i32 %295, %296
  %298 = load i32, ptr %24, align 4, !tbaa !8
  %299 = and i32 %297, %298
  %300 = load i32, ptr %13, align 4, !tbaa !8
  %301 = shl i32 %299, %300
  %302 = zext i32 %301 to i64
  %303 = shl i64 %294, %302
  %304 = load ptr, ptr %19, align 8, !tbaa !3
  %305 = load i32, ptr %30, align 4, !tbaa !8
  %306 = load i32, ptr %29, align 4, !tbaa !8
  %307 = add nsw i32 %305, %306
  %308 = load i32, ptr %23, align 4, !tbaa !8
  %309 = ashr i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %304, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !12
  %313 = or i64 %312, %303
  store i64 %313, ptr %311, align 8, !tbaa !12
  br label %314

314:                                              ; preds = %289, %264
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %30, align 4, !tbaa !8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %30, align 4, !tbaa !8
  br label %232, !llvm.loop !18

318:                                              ; preds = %232
  %319 = load i32, ptr %13, align 4, !tbaa !8
  %320 = load i32, ptr %15, align 4, !tbaa !8
  %321 = add nsw i32 %319, %320
  %322 = add nsw i32 %321, 1
  %323 = icmp slt i32 %322, 6
  br i1 %323, label %324, label %335

324:                                              ; preds = %318
  %325 = load ptr, ptr %19, align 8, !tbaa !3
  %326 = getelementptr inbounds i64, ptr %325, i64 0
  %327 = load i64, ptr %326, align 8, !tbaa !12
  %328 = load i32, ptr %13, align 4, !tbaa !8
  %329 = load i32, ptr %15, align 4, !tbaa !8
  %330 = add nsw i32 %328, %329
  %331 = add nsw i32 %330, 1
  %332 = call i64 @Abc_Tt6Stretch(i64 noundef %327, i32 noundef %331)
  %333 = load ptr, ptr %19, align 8, !tbaa !3
  %334 = getelementptr inbounds i64, ptr %333, i64 0
  store i64 %332, ptr %334, align 8, !tbaa !12
  br label %335

335:                                              ; preds = %324, %318
  br label %336

336:                                              ; preds = %335, %228
  %337 = load ptr, ptr %18, align 8, !tbaa !3
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %350

339:                                              ; preds = %336
  %340 = load i32, ptr %14, align 4, !tbaa !8
  %341 = icmp slt i32 %340, 6
  br i1 %341, label %342, label %350

342:                                              ; preds = %339
  %343 = load ptr, ptr %18, align 8, !tbaa !3
  %344 = getelementptr inbounds i64, ptr %343, i64 0
  %345 = load i64, ptr %344, align 8, !tbaa !12
  %346 = load i32, ptr %14, align 4, !tbaa !8
  %347 = call i64 @Abc_Tt6Stretch(i64 noundef %345, i32 noundef %346)
  %348 = load ptr, ptr %18, align 8, !tbaa !3
  %349 = getelementptr inbounds i64, ptr %348, i64 0
  store i64 %347, ptr %349, align 8, !tbaa !12
  br label %350

350:                                              ; preds = %342, %339, %336
  store i32 1, ptr %10, align 4
  store i32 1, ptr %38, align 4
  br label %351

351:                                              ; preds = %350, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #11
  %352 = load i32, ptr %10, align 4
  ret i32 %352
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !12
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !12
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  %46 = load i64, ptr %3, align 8, !tbaa !12
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !12
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !8
  %58 = load i64, ptr %3, align 8, !tbaa !12
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !12
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = load i64, ptr %3, align 8, !tbaa !12
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !12
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !12
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
  %35 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = call i32 @Abc_TtWordNum(i32 noundef %36)
  store i32 %37, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = shl i32 1, %38
  store i32 %39, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = sub nsw i32 %40, %41
  %43 = shl i32 1, %42
  store i32 %43, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = shl i32 1, %44
  store i32 %45, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %75, %9
  %47 = load i32, ptr %29, align 4, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = load i32, ptr %29, align 4, !tbaa !8
  %53 = ashr i32 %51, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load i32, ptr %29, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %58
  store i32 -1, ptr %59, align 4, !tbaa !8
  %60 = load i32, ptr %27, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %27, align 4, !tbaa !8
  %62 = load i32, ptr %29, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !8
  br label %74

65:                                               ; preds = %50
  %66 = load i32, ptr %29, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %67
  store i32 -1, ptr %68, align 4, !tbaa !8
  %69 = load i32, ptr %28, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %28, align 4, !tbaa !8
  %71 = load i32, ptr %29, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %65, %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %29, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %29, align 4, !tbaa !8
  br label %46, !llvm.loop !19

78:                                               ; preds = %46
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, ptr %27, align 4, !tbaa !8
  %81 = load i32, ptr %26, align 4, !tbaa !8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %85 = load i32, ptr %27, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x ptr], ptr %84, i64 0, i64 %86
  store ptr null, ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %89 = load i32, ptr %27, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x ptr], ptr %88, i64 0, i64 %90
  store ptr null, ptr %91, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %27, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %27, align 4, !tbaa !8
  br label %79, !llvm.loop !20

95:                                               ; preds = %79
  store i32 0, ptr %30, align 4, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !8
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %224, %95
  %97 = load i32, ptr %30, align 4, !tbaa !8
  %98 = load i32, ptr %24, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %227

100:                                              ; preds = %96
  %101 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %102 = load i32, ptr %33, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %100
  %108 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %109 = load i32, ptr %33, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = load i32, ptr %31, align 4, !tbaa !8
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %113, i64 %117
  %119 = load i32, ptr %21, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = mul i64 8, %120
  %122 = call i32 @memcmp(ptr noundef %112, ptr noundef %118, i64 noundef %121) #12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %107, %100
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = load i32, ptr %31, align 4, !tbaa !8
  %127 = load i32, ptr %21, align 4, !tbaa !8
  %128 = mul nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %125, i64 %129
  %131 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %132 = load i32, ptr %33, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x ptr], ptr %131, i64 0, i64 %133
  store ptr %130, ptr %134, align 8, !tbaa !3
  br label %192

135:                                              ; preds = %107
  %136 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %137 = load i32, ptr %33, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %135
  %143 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %144 = load i32, ptr %33, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [64 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = load ptr, ptr %11, align 8, !tbaa !3
  %149 = load i32, ptr %31, align 4, !tbaa !8
  %150 = load i32, ptr %21, align 4, !tbaa !8
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %148, i64 %152
  %154 = load i32, ptr %21, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = mul i64 8, %155
  %157 = call i32 @memcmp(ptr noundef %147, ptr noundef %153, i64 noundef %156) #12
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %190, label %159

159:                                              ; preds = %142, %135
  %160 = load ptr, ptr %11, align 8, !tbaa !3
  %161 = load i32, ptr %31, align 4, !tbaa !8
  %162 = load i32, ptr %21, align 4, !tbaa !8
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %160, i64 %164
  %166 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %167 = load i32, ptr %33, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x ptr], ptr %166, i64 0, i64 %168
  store ptr %165, ptr %169, align 8, !tbaa !3
  %170 = load ptr, ptr %18, align 8, !tbaa !3
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %173 = load i32, ptr %33, align 4, !tbaa !8
  %174 = load i32, ptr %25, align 4, !tbaa !8
  %175 = mul nsw i32 %173, %174
  %176 = load i32, ptr %32, align 4, !tbaa !8
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %34, align 4, !tbaa !8
  %178 = load i32, ptr %34, align 4, !tbaa !8
  %179 = and i32 %178, 63
  %180 = zext i32 %179 to i64
  %181 = shl i64 1, %180
  %182 = load ptr, ptr %18, align 8, !tbaa !3
  %183 = load i32, ptr %34, align 4, !tbaa !8
  %184 = ashr i32 %183, 6
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %182, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = or i64 %187, %181
  store i64 %188, ptr %186, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %189

189:                                              ; preds = %172, %159
  br label %191

190:                                              ; preds = %142
  store i32 0, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %310

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %124
  %193 = load ptr, ptr %17, align 8, !tbaa !10
  %194 = load i32, ptr %30, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !8
  store i32 %197, ptr %29, align 4, !tbaa !8
  %198 = load i32, ptr %29, align 4, !tbaa !8
  %199 = shl i32 1, %198
  %200 = load i32, ptr %31, align 4, !tbaa !8
  %201 = xor i32 %200, %199
  store i32 %201, ptr %31, align 4, !tbaa !8
  %202 = load i32, ptr %16, align 4, !tbaa !8
  %203 = load i32, ptr %29, align 4, !tbaa !8
  %204 = ashr i32 %202, %203
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %192
  %208 = load i32, ptr %29, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !8
  %212 = shl i32 1, %211
  %213 = load i32, ptr %33, align 4, !tbaa !8
  %214 = xor i32 %213, %212
  store i32 %214, ptr %33, align 4, !tbaa !8
  br label %223

215:                                              ; preds = %192
  %216 = load i32, ptr %29, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [16 x i32], ptr %23, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = shl i32 1, %219
  %221 = load i32, ptr %32, align 4, !tbaa !8
  %222 = xor i32 %221, %220
  store i32 %222, ptr %32, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %215, %207
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %30, align 4, !tbaa !8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %30, align 4, !tbaa !8
  br label %96, !llvm.loop !21

227:                                              ; preds = %96
  %228 = load ptr, ptr %19, align 8, !tbaa !3
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %295

230:                                              ; preds = %227
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %291, %230
  %232 = load i32, ptr %27, align 4, !tbaa !8
  %233 = load i32, ptr %26, align 4, !tbaa !8
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %294

235:                                              ; preds = %231
  %236 = load ptr, ptr %19, align 8, !tbaa !3
  %237 = load i32, ptr %27, align 4, !tbaa !8
  %238 = load i32, ptr %21, align 4, !tbaa !8
  %239 = mul nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %236, i64 %240
  %242 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %243 = load i32, ptr %27, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [64 x ptr], ptr %242, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = load i32, ptr %21, align 4, !tbaa !8
  %248 = sext i32 %247 to i64
  %249 = mul i64 8, %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %246, i64 %249, i1 false)
  %250 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %251 = load i32, ptr %27, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [64 x ptr], ptr %250, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %273

256:                                              ; preds = %235
  %257 = load ptr, ptr %19, align 8, !tbaa !3
  %258 = load i32, ptr %27, align 4, !tbaa !8
  %259 = load i32, ptr %26, align 4, !tbaa !8
  %260 = add nsw i32 %258, %259
  %261 = load i32, ptr %21, align 4, !tbaa !8
  %262 = mul nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %257, i64 %263
  %265 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 1
  %266 = load i32, ptr %27, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [64 x ptr], ptr %265, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  %270 = load i32, ptr %21, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = mul i64 8, %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %269, i64 %272, i1 false)
  br label %290

273:                                              ; preds = %235
  %274 = load ptr, ptr %19, align 8, !tbaa !3
  %275 = load i32, ptr %27, align 4, !tbaa !8
  %276 = load i32, ptr %26, align 4, !tbaa !8
  %277 = add nsw i32 %275, %276
  %278 = load i32, ptr %21, align 4, !tbaa !8
  %279 = mul nsw i32 %277, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %274, i64 %280
  %282 = getelementptr inbounds [2 x [64 x ptr]], ptr %20, i64 0, i64 0
  %283 = load i32, ptr %27, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [64 x ptr], ptr %282, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  %287 = load i32, ptr %21, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = mul i64 8, %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %281, ptr align 8 %286, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %273, %256
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %27, align 4, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %27, align 4, !tbaa !8
  br label %231, !llvm.loop !22

294:                                              ; preds = %231
  br label %295

295:                                              ; preds = %294, %227
  %296 = load ptr, ptr %18, align 8, !tbaa !3
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %309

298:                                              ; preds = %295
  %299 = load i32, ptr %14, align 4, !tbaa !8
  %300 = icmp slt i32 %299, 6
  br i1 %300, label %301, label %309

301:                                              ; preds = %298
  %302 = load ptr, ptr %18, align 8, !tbaa !3
  %303 = getelementptr inbounds i64, ptr %302, i64 0
  %304 = load i64, ptr %303, align 8, !tbaa !12
  %305 = load i32, ptr %14, align 4, !tbaa !8
  %306 = call i64 @Abc_Tt6Stretch(i64 noundef %304, i32 noundef %305)
  %307 = load ptr, ptr %18, align 8, !tbaa !3
  %308 = getelementptr inbounds i64, ptr %307, i64 0
  store i64 %306, ptr %308, align 8, !tbaa !12
  br label %309

309:                                              ; preds = %301, %298, %295
  store i32 1, ptr %10, align 4
  store i32 1, ptr %35, align 4
  br label %310

310:                                              ; preds = %309, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #11
  %311 = load i32, ptr %10, align 4
  ret i32 %311
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !23
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = shl i32 1, %27
  store i32 %28, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %9
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %17, align 8, !tbaa !23
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  %44 = load ptr, ptr %18, align 8, !tbaa !23
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %18, align 8, !tbaa !23
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ null, %50 ]
  %53 = load ptr, ptr %19, align 8, !tbaa !23
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %19, align 8, !tbaa !23
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  br label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi ptr [ %58, %55 ], [ null, %59 ]
  %62 = call i32 @Dau_DecCheckSetAny(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef 0, ptr noundef %43, ptr noundef %52, ptr noundef %61)
  store i32 %62, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %159

63:                                               ; preds = %9
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %22, align 4, !tbaa !8
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = load i32, ptr %22, align 4, !tbaa !8
  %71 = ashr i32 %69, %70
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load i32, ptr %22, align 4, !tbaa !8
  %76 = load i32, ptr %20, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %20, align 4, !tbaa !8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %74, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %22, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %22, align 4, !tbaa !8
  br label %64, !llvm.loop !25

84:                                               ; preds = %64
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %155, %84
  %86 = load i32, ptr %23, align 4, !tbaa !8
  %87 = load i32, ptr %24, align 4, !tbaa !8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %158

89:                                               ; preds = %85
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %109, %89
  %91 = load i32, ptr %22, align 4, !tbaa !8
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = load i32, ptr %23, align 4, !tbaa !8
  %96 = load i32, ptr %22, align 4, !tbaa !8
  %97 = ashr i32 %95, %96
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load i32, ptr %22, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = shl i32 1, %104
  %106 = load i32, ptr %25, align 4, !tbaa !8
  %107 = or i32 %106, %105
  store i32 %107, ptr %25, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %100, %94
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %22, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 4, !tbaa !8
  br label %90, !llvm.loop !26

112:                                              ; preds = %90
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = load i32, ptr %25, align 4, !tbaa !8
  %118 = load ptr, ptr %17, align 8, !tbaa !23
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %112
  %121 = load ptr, ptr %17, align 8, !tbaa !23
  %122 = load i32, ptr %23, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  br label %127

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi ptr [ %125, %120 ], [ null, %126 ]
  %129 = load ptr, ptr %18, align 8, !tbaa !23
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load ptr, ptr %18, align 8, !tbaa !23
  %133 = load i32, ptr %23, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  br label %138

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi ptr [ %136, %131 ], [ null, %137 ]
  %140 = load ptr, ptr %19, align 8, !tbaa !23
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load ptr, ptr %19, align 8, !tbaa !23
  %144 = load i32, ptr %23, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  br label %149

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %142
  %150 = phi ptr [ %147, %142 ], [ null, %148 ]
  %151 = call i32 @Dau_DecCheckSetAny(ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %128, ptr noundef %139, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %159

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %23, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %23, align 4, !tbaa !8
  br label %85, !llvm.loop !27

158:                                              ; preds = %85
  store i32 1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %159

159:                                              ; preds = %158, %153, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %160 = load i32, ptr %10, align 4
  ret i32 %160
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DecCheckSetAny(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %30

20:                                               ; preds = %8
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = call i32 @Dau_DecCheckSet5(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  br label %40

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = load ptr, ptr %17, align 8, !tbaa !3
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
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %47, %5
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = shl i32 %22, 1
  %24 = lshr i32 %21, %23
  %25 = and i32 %24, 3
  store i32 %25, ptr %15, align 4, !tbaa !8
  %26 = load i32, ptr %15, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !8
  br label %46

31:                                               ; preds = %20
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !8
  br label %45

37:                                               ; preds = %31
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !8
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !8
  br label %16, !llvm.loop !28

50:                                               ; preds = %16
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %51, ptr %52, align 4, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %53, ptr %54, align 4, !tbaa !8
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %55, ptr %56, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
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
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @Dau_DecSortSet(i32 noundef %14, i32 noundef %15, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16, i32 noundef %19, i32 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %56, %3
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = shl i32 %32, 1
  %34 = lshr i32 %31, %33
  %35 = and i32 %34, 3
  store i32 %35, ptr %12, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 97, %39
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %40)
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %55

44:                                               ; preds = %30
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 65, %48
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %49)
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %54

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  br label %26, !llvm.loop !29

59:                                               ; preds = %26
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %90, %59
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = shl i32 %67, 1
  %69 = lshr i32 %66, %68
  %70 = and i32 %69, 3
  store i32 %70, ptr %13, align 4, !tbaa !8
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 97, %74
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %75)
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !8
  br label %89

79:                                               ; preds = %65
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 65, %83
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %84)
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %82, %79
  br label %89

89:                                               ; preds = %88, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !8
  br label %61, !llvm.loop !30

93:                                               ; preds = %61
  br label %94

94:                                               ; preds = %99, %93
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = icmp slt i32 %95, 15
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !8
  br label %94, !llvm.loop !31

102:                                              ; preds = %94
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %107

107:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Dau_DecReadSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %82, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %40

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = shl i32 %35, 1
  %37 = shl i32 1, %36
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = or i32 %38, %37
  store i32 %39, ptr %3, align 4, !tbaa !8
  br label %81

40:                                               ; preds = %20, %12
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %79

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !32
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %79

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8, !tbaa !32
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  %64 = shl i32 %63, 1
  %65 = shl i32 1, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !32
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !34
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = shl i32 %72, 1
  %74 = add nsw i32 %73, 1
  %75 = shl i32 1, %74
  %76 = or i32 %65, %75
  %77 = load i32, ptr %3, align 4, !tbaa !8
  %78 = or i32 %77, %76
  store i32 %78, ptr %3, align 4, !tbaa !8
  br label %80

79:                                               ; preds = %48, %40
  br label %85

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80, %28
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !35

85:                                               ; preds = %79, %5
  %86 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define void @Dau_DecPrintSets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %7, i32 noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  call void @Dau_DecPrintSet(i32 noundef %23, i32 noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !38

28:                                               ; preds = %20
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %34, %6
  %16 = load i32, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = ashr i32 %20, %21
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtMoveVar(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %19
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !8
  br label %15, !llvm.loop !42

37:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMoveVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %21, ptr %14, align 4, !tbaa !8
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %82

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %14, align 4, !tbaa !8
  call void @Abc_TtSwapVars(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %32, i64 %38
  store i32 %31, ptr %39, align 4, !tbaa !8
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %41, i64 %47
  store i32 %40, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = xor i32 %58, %53
  store i32 %59, ptr %57, align 4, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = xor i32 %69, %64
  store i32 %70, ptr %68, align 4, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = xor i32 %80, %75
  store i32 %81, ptr %79, align 4, !tbaa !8
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = call ptr @Vec_IntAlloc(i32 noundef 32)
  store ptr %20, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = shl i32 1, %21
  store i32 %22, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %19) #11
  %23 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call i32 @Abc_TtWordNum(i32 noundef %25)
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %24, i64 %28, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %34, %3
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !45

37:                                               ; preds = %29
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %48
  store i32 %43, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %38, !llvm.loop !46

53:                                               ; preds = %38
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %182, %53
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %185

58:                                               ; preds = %54
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %178, %58
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %181

63:                                               ; preds = %59
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = call i32 @Abc_TtBitCount16(i32 noundef %64)
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %177

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = load i32, ptr %14, align 4, !tbaa !8
  call void @Dau_DecMoveFreeToLSB(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %91, %68
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %89
  store i32 %87, ptr %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %79
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !8
  br label %75, !llvm.loop !47

94:                                               ; preds = %75
  %95 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = sub nsw i32 %97, %98
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !43
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = call i32 @Dau_DecCheckSetTop(ptr noundef %95, i32 noundef %96, i32 noundef %99, i32 noundef %100, i32 noundef 0, i32 noundef 0, ptr noundef %105, ptr noundef null, ptr noundef null)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8, !tbaa !36
  %110 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = call i32 @Dau_DecCreateSet(ptr noundef %110, i32 noundef %111, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %112)
  br label %178

113:                                              ; preds = %94
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %178

117:                                              ; preds = %113
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %173, %117
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = sub nsw i32 %120, 2
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %176

123:                                              ; preds = %118
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = icmp sle i32 %124, 3
  br i1 %125, label %126, label %172

126:                                              ; preds = %123
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %168, %126
  %128 = load i32, ptr %17, align 4, !tbaa !8
  %129 = load i32, ptr %14, align 4, !tbaa !8
  %130 = shl i32 1, %129
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %171

132:                                              ; preds = %127
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = call i32 @Abc_TtBitCount16(i32 noundef %133)
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %167

137:                                              ; preds = %132
  %138 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = call i32 @Dau_DecCreateSet(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %18, align 4, !tbaa !8
  %142 = load ptr, ptr %7, align 8, !tbaa !36
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = call i32 @Dau_DecSetIsContained(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  br label %168

147:                                              ; preds = %137
  %148 = getelementptr inbounds [1024 x i64], ptr %19, i64 0, i64 0
  %149 = load i32, ptr %5, align 4, !tbaa !8
  %150 = load i32, ptr %5, align 4, !tbaa !8
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = sub nsw i32 %150, %151
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = load i32, ptr %17, align 4, !tbaa !8
  %156 = load ptr, ptr %6, align 8, !tbaa !43
  %157 = load i32, ptr %14, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %161 = call i32 @Dau_DecCheckSetTop(ptr noundef %148, i32 noundef %149, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %160, ptr noundef null, ptr noundef null)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %147
  %164 = load ptr, ptr %7, align 8, !tbaa !36
  %165 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %163, %147
  br label %167

167:                                              ; preds = %166, %132
  br label %168

168:                                              ; preds = %167, %146
  %169 = load i32, ptr %17, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4, !tbaa !8
  br label %127, !llvm.loop !48

171:                                              ; preds = %127
  br label %172

172:                                              ; preds = %171, %123
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !8
  br label %118, !llvm.loop !49

176:                                              ; preds = %118
  br label %177

177:                                              ; preds = %176, %63
  br label %178

178:                                              ; preds = %177, %116, %108
  %179 = load i32, ptr %16, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4, !tbaa !8
  br label %59, !llvm.loop !50

181:                                              ; preds = %59
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %14, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !8
  br label %54, !llvm.loop !51

185:                                              ; preds = %54
  %186 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8192, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %186
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtBitCount16(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 65535
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DecCheckSetTop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = load i32, ptr %16, align 4, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !10
  %30 = load ptr, ptr %18, align 8, !tbaa !3
  %31 = load ptr, ptr %19, align 8, !tbaa !3
  %32 = call i32 @Dau_DecCheckSetTop5(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  br label %44

33:                                               ; preds = %9
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = load i32, ptr %16, align 4, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !10
  %41 = load ptr, ptr %18, align 8, !tbaa !3
  %42 = load ptr, ptr %19, align 8, !tbaa !3
  %43 = call i32 @Dau_DecCheckSetTop6(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %33, %22
  %45 = load i32, ptr %10, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DecCreateSet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = shl i32 %18, 1
  %20 = shl i32 1, %19
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = or i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = ashr i32 %23, %24
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = shl i32 %33, 1
  %35 = add nsw i32 %34, 1
  %36 = shl i32 1, %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = or i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %28, %13
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !53

43:                                               ; preds = %9
  %44 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DecSetIsContained(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = xor i32 %24, -1
  %26 = and i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = xor i32 %29, -1
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = and i32 %30, %31
  %33 = call i32 @Dau_DecSetHas01(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

36:                                               ; preds = %28, %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !54

40:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @Dau_DecFindSets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 128, i1 false)
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call ptr @Extra_GreyCodeSchedule(i32 noundef %13)
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !55

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 0
  %25 = call ptr @Dau_DecFindSets_int(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !36
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %46, %21
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  call void @free(ptr noundef %40) #11
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !10
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !8
  br label %26, !llvm.loop !56

49:                                               ; preds = %26
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %6 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !12
  %7 = xor i64 %6, -1
  %8 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 2), align 16, !tbaa !12
  %9 = and i64 %7, %8
  %10 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !12
  %11 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 3), align 8, !tbaa !12
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  store i64 %13, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %14 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !12
  %15 = xor i64 %14, -1
  %16 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 4), align 16, !tbaa !12
  %17 = and i64 %15, %16
  %18 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !12
  %19 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 5), align 8, !tbaa !12
  %20 = and i64 %18, %19
  %21 = or i64 %17, %20
  store i64 %21, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %22 = load i64, ptr @s_Truths6, align 16, !tbaa !12
  %23 = xor i64 %22, -1
  %24 = load i64, ptr %2, align 8, !tbaa !12
  %25 = and i64 %23, %24
  %26 = load i64, ptr @s_Truths6, align 16, !tbaa !12
  %27 = load i64, ptr %3, align 8, !tbaa !12
  %28 = and i64 %26, %27
  %29 = or i64 %25, %28
  store i64 %29, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 5, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call ptr @Dau_DecFindSets(ptr noundef %4, i32 noundef %30)
  store ptr %31, ptr %1, align 8, !tbaa !36
  %32 = load ptr, ptr %1, align 8, !tbaa !36
  %33 = load i32, ptr %5, align 4, !tbaa !8
  call void @Dau_DecPrintSets(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %1, align 8, !tbaa !36
  call void @Vec_IntFree(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %50, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  br i1 %30, label %31, label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %32, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = add nsw i32 97, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !34
  br label %49

49:                                               ; preds = %31, %23, %15
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !57

53:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  %47 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 65536, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = call i32 @Abc_TtWordNum(i32 noundef %48)
  store i32 %49, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %62, %10
  %51 = load i32, ptr %41, align 4, !tbaa !8
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i32, ptr %41, align 4, !tbaa !8
  %56 = load i32, ptr %41, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %57
  store i32 %55, ptr %58, align 4, !tbaa !8
  %59 = load i32, ptr %41, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 %60
  store i32 %55, ptr %61, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %41, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %41, align 4, !tbaa !8
  br label %50, !llvm.loop !58

65:                                               ; preds = %50
  %66 = getelementptr inbounds [8192 x i64], ptr %22, i64 0, i64 0
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = load i32, ptr %40, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = mul i64 8, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 8 %67, i64 %70, i1 false)
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %111, %65
  %72 = load i32, ptr %41, align 4, !tbaa !8
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %114

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = load i32, ptr %41, align 4, !tbaa !8
  %78 = shl i32 %77, 1
  %79 = lshr i32 %76, %78
  %80 = and i32 %79, 3
  store i32 %80, ptr %46, align 4, !tbaa !8
  %81 = load i32, ptr %46, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load i32, ptr %41, align 4, !tbaa !8
  %85 = load i32, ptr %39, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %39, align 4, !tbaa !8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !8
  br label %110

89:                                               ; preds = %75
  %90 = load i32, ptr %46, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %41, align 4, !tbaa !8
  %94 = load i32, ptr %37, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %37, align 4, !tbaa !8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 %96
  store i32 %93, ptr %97, align 4, !tbaa !8
  br label %109

98:                                               ; preds = %89
  %99 = load i32, ptr %46, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %41, align 4, !tbaa !8
  %103 = load i32, ptr %38, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %38, align 4, !tbaa !8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !8
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %101
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %41, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %41, align 4, !tbaa !8
  br label %71, !llvm.loop !59

114:                                              ; preds = %71
  %115 = load i32, ptr %38, align 4, !tbaa !8
  %116 = shl i32 1, %115
  store i32 %116, ptr %45, align 4, !tbaa !8
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %143, %114
  %118 = load i32, ptr %42, align 4, !tbaa !8
  %119 = load i32, ptr %45, align 4, !tbaa !8
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  %122 = getelementptr inbounds [64 x i64], ptr %24, i64 0, i64 0
  %123 = load i32, ptr %42, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i32, ptr %42, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x ptr], ptr %27, i64 0, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds [64 x i64], ptr %25, i64 0, i64 0
  %130 = load i32, ptr %42, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i32, ptr %42, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x ptr], ptr %28, i64 0, i64 %134
  store ptr %132, ptr %135, align 8, !tbaa !3
  %136 = getelementptr inbounds [64 x i64], ptr %26, i64 0, i64 0
  %137 = load i32, ptr %42, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i32, ptr %42, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64 x ptr], ptr %29, i64 0, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %121
  %144 = load i32, ptr %42, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %42, align 4, !tbaa !8
  br label %117, !llvm.loop !60

146:                                              ; preds = %117
  store i32 0, ptr %43, align 4, !tbaa !8
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %162, %146
  %148 = load i32, ptr %41, align 4, !tbaa !8
  %149 = load i32, ptr %39, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = getelementptr inbounds [8192 x i64], ptr %22, i64 0, i64 0
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 0
  %155 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 0
  %156 = load i32, ptr %41, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = load i32, ptr %43, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %43, align 4, !tbaa !8
  call void @Abc_TtMoveVar(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %41, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %41, align 4, !tbaa !8
  br label %147, !llvm.loop !61

165:                                              ; preds = %147
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %181, %165
  %167 = load i32, ptr %41, align 4, !tbaa !8
  %168 = load i32, ptr %38, align 4, !tbaa !8
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %166
  %171 = getelementptr inbounds [8192 x i64], ptr %22, i64 0, i64 0
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 0
  %174 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 0
  %175 = load i32, ptr %41, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = load i32, ptr %43, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %43, align 4, !tbaa !8
  call void @Abc_TtMoveVar(ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %178, i32 noundef %179)
  br label %181

181:                                              ; preds = %170
  %182 = load i32, ptr %41, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %41, align 4, !tbaa !8
  br label %166, !llvm.loop !62

184:                                              ; preds = %166
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %200, %184
  %186 = load i32, ptr %41, align 4, !tbaa !8
  %187 = load i32, ptr %37, align 4, !tbaa !8
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %185
  %190 = getelementptr inbounds [8192 x i64], ptr %22, i64 0, i64 0
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = getelementptr inbounds [16 x i32], ptr %32, i64 0, i64 0
  %193 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 0
  %194 = load i32, ptr %41, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = load i32, ptr %43, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %43, align 4, !tbaa !8
  call void @Abc_TtMoveVar(ptr noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %41, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %41, align 4, !tbaa !8
  br label %185, !llvm.loop !63

203:                                              ; preds = %185
  %204 = getelementptr inbounds [8192 x i64], ptr %22, i64 0, i64 0
  %205 = load i32, ptr %13, align 4, !tbaa !8
  %206 = load i32, ptr %39, align 4, !tbaa !8
  %207 = load i32, ptr %38, align 4, !tbaa !8
  %208 = load i32, ptr %37, align 4, !tbaa !8
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %38, align 4, !tbaa !8
  %211 = load i32, ptr %38, align 4, !tbaa !8
  %212 = call i32 @Abc_InfoMask(i32 noundef %211)
  %213 = getelementptr inbounds [64 x ptr], ptr %27, i64 0, i64 0
  %214 = getelementptr inbounds [64 x ptr], ptr %28, i64 0, i64 0
  %215 = getelementptr inbounds [64 x ptr], ptr %29, i64 0, i64 0
  %216 = call i32 @Dau_DecCheckSetTopOld(ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %209, i32 noundef %210, i32 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %44, align 4, !tbaa !8
  %217 = load i32, ptr %44, align 4, !tbaa !8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %203
  store i32 0, ptr %11, align 4
  store i32 1, ptr %47, align 4
  br label %476

220:                                              ; preds = %203
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %270, %220
  %222 = load i32, ptr %42, align 4, !tbaa !8
  %223 = load i32, ptr %45, align 4, !tbaa !8
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %273

225:                                              ; preds = %221
  %226 = load i32, ptr %42, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x ptr], ptr %28, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds i64, ptr %229, i64 0
  %231 = load i64, ptr %230, align 8, !tbaa !12
  %232 = load i32, ptr %39, align 4, !tbaa !8
  %233 = load i32, ptr %38, align 4, !tbaa !8
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !12
  %238 = and i64 %231, %237
  %239 = load i32, ptr %42, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [64 x ptr], ptr %27, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds i64, ptr %242, i64 0
  %244 = load i64, ptr %243, align 8, !tbaa !12
  %245 = load i32, ptr %39, align 4, !tbaa !8
  %246 = load i32, ptr %38, align 4, !tbaa !8
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !12
  %251 = xor i64 %250, -1
  %252 = and i64 %244, %251
  %253 = or i64 %238, %252
  %254 = load i32, ptr %42, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [64 x i64], ptr %23, i64 0, i64 %255
  store i64 %253, ptr %256, align 8, !tbaa !12
  %257 = load i32, ptr %42, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [64 x ptr], ptr %29, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds i64, ptr %260, i64 0
  %262 = load i64, ptr %261, align 8, !tbaa !12
  %263 = load i32, ptr %37, align 4, !tbaa !8
  %264 = call i64 @Abc_Tt6Stretch(i64 noundef %262, i32 noundef %263)
  %265 = load i32, ptr %42, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [64 x ptr], ptr %29, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds i64, ptr %268, i64 0
  store i64 %264, ptr %269, align 8, !tbaa !12
  br label %270

270:                                              ; preds = %225
  %271 = load i32, ptr %42, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %42, align 4, !tbaa !8
  br label %221, !llvm.loop !64

273:                                              ; preds = %221
  %274 = load ptr, ptr %15, align 8, !tbaa !3
  %275 = getelementptr inbounds i64, ptr %274, i64 0
  store i64 0, ptr %275, align 8, !tbaa !12
  %276 = load ptr, ptr %16, align 8, !tbaa !3
  %277 = getelementptr inbounds i64, ptr %276, i64 0
  store i64 0, ptr %277, align 8, !tbaa !12
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %278

278:                                              ; preds = %362, %273
  %279 = load i32, ptr %42, align 4, !tbaa !8
  %280 = load i32, ptr %45, align 4, !tbaa !8
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %365

282:                                              ; preds = %278
  store i64 -1, ptr %31, align 8, !tbaa !12
  store i64 -1, ptr %30, align 8, !tbaa !12
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %336, %282
  %284 = load i32, ptr %41, align 4, !tbaa !8
  %285 = load i32, ptr %38, align 4, !tbaa !8
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %339

287:                                              ; preds = %283
  %288 = load i32, ptr %42, align 4, !tbaa !8
  %289 = load i32, ptr %41, align 4, !tbaa !8
  %290 = ashr i32 %288, %289
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = load i32, ptr %39, align 4, !tbaa !8
  %295 = load i32, ptr %41, align 4, !tbaa !8
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !12
  br label %308

300:                                              ; preds = %287
  %301 = load i32, ptr %39, align 4, !tbaa !8
  %302 = load i32, ptr %41, align 4, !tbaa !8
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !12
  %307 = xor i64 %306, -1
  br label %308

308:                                              ; preds = %300, %293
  %309 = phi i64 [ %299, %293 ], [ %307, %300 ]
  %310 = load i64, ptr %30, align 8, !tbaa !12
  %311 = and i64 %310, %309
  store i64 %311, ptr %30, align 8, !tbaa !12
  %312 = load i32, ptr %42, align 4, !tbaa !8
  %313 = load i32, ptr %41, align 4, !tbaa !8
  %314 = ashr i32 %312, %313
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %308
  %318 = load i32, ptr %37, align 4, !tbaa !8
  %319 = load i32, ptr %41, align 4, !tbaa !8
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !12
  br label %332

324:                                              ; preds = %308
  %325 = load i32, ptr %37, align 4, !tbaa !8
  %326 = load i32, ptr %41, align 4, !tbaa !8
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !12
  %331 = xor i64 %330, -1
  br label %332

332:                                              ; preds = %324, %317
  %333 = phi i64 [ %323, %317 ], [ %331, %324 ]
  %334 = load i64, ptr %31, align 8, !tbaa !12
  %335 = and i64 %334, %333
  store i64 %335, ptr %31, align 8, !tbaa !12
  br label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %41, align 4, !tbaa !8
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %41, align 4, !tbaa !8
  br label %283, !llvm.loop !65

339:                                              ; preds = %283
  %340 = load i64, ptr %30, align 8, !tbaa !12
  %341 = load i32, ptr %42, align 4, !tbaa !8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [64 x i64], ptr %23, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !12
  %345 = and i64 %340, %344
  %346 = load ptr, ptr %15, align 8, !tbaa !3
  %347 = getelementptr inbounds i64, ptr %346, i64 0
  %348 = load i64, ptr %347, align 8, !tbaa !12
  %349 = or i64 %348, %345
  store i64 %349, ptr %347, align 8, !tbaa !12
  %350 = load i64, ptr %31, align 8, !tbaa !12
  %351 = load i32, ptr %42, align 4, !tbaa !8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [64 x ptr], ptr %29, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !3
  %355 = getelementptr inbounds i64, ptr %354, i64 0
  %356 = load i64, ptr %355, align 8, !tbaa !12
  %357 = and i64 %350, %356
  %358 = load ptr, ptr %16, align 8, !tbaa !3
  %359 = getelementptr inbounds i64, ptr %358, i64 0
  %360 = load i64, ptr %359, align 8, !tbaa !12
  %361 = or i64 %360, %357
  store i64 %361, ptr %359, align 8, !tbaa !12
  br label %362

362:                                              ; preds = %339
  %363 = load i32, ptr %42, align 4, !tbaa !8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %42, align 4, !tbaa !8
  br label %278, !llvm.loop !66

365:                                              ; preds = %278
  %366 = load ptr, ptr %17, align 8, !tbaa !10
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %412

368:                                              ; preds = %365
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %369

369:                                              ; preds = %382, %368
  %370 = load i32, ptr %41, align 4, !tbaa !8
  %371 = load i32, ptr %39, align 4, !tbaa !8
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %385

373:                                              ; preds = %369
  %374 = load i32, ptr %41, align 4, !tbaa !8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !8
  %378 = load ptr, ptr %17, align 8, !tbaa !10
  %379 = load i32, ptr %41, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  store i32 %377, ptr %381, align 4, !tbaa !8
  br label %382

382:                                              ; preds = %373
  %383 = load i32, ptr %41, align 4, !tbaa !8
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %41, align 4, !tbaa !8
  br label %369, !llvm.loop !67

385:                                              ; preds = %369
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %386

386:                                              ; preds = %401, %385
  %387 = load i32, ptr %41, align 4, !tbaa !8
  %388 = load i32, ptr %38, align 4, !tbaa !8
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %404

390:                                              ; preds = %386
  %391 = load i32, ptr %41, align 4, !tbaa !8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !8
  %395 = load ptr, ptr %17, align 8, !tbaa !10
  %396 = load i32, ptr %39, align 4, !tbaa !8
  %397 = load i32, ptr %41, align 4, !tbaa !8
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %395, i64 %399
  store i32 %394, ptr %400, align 4, !tbaa !8
  br label %401

401:                                              ; preds = %390
  %402 = load i32, ptr %41, align 4, !tbaa !8
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %41, align 4, !tbaa !8
  br label %386, !llvm.loop !68

404:                                              ; preds = %386
  %405 = load i32, ptr %13, align 4, !tbaa !8
  %406 = load ptr, ptr %17, align 8, !tbaa !10
  %407 = load i32, ptr %39, align 4, !tbaa !8
  %408 = load i32, ptr %38, align 4, !tbaa !8
  %409 = add nsw i32 %407, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %406, i64 %410
  store i32 %405, ptr %411, align 4, !tbaa !8
  br label %412

412:                                              ; preds = %404, %365
  %413 = load ptr, ptr %18, align 8, !tbaa !10
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %452

415:                                              ; preds = %412
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %416

416:                                              ; preds = %429, %415
  %417 = load i32, ptr %41, align 4, !tbaa !8
  %418 = load i32, ptr %37, align 4, !tbaa !8
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %432

420:                                              ; preds = %416
  %421 = load i32, ptr %41, align 4, !tbaa !8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !8
  %425 = load ptr, ptr %18, align 8, !tbaa !10
  %426 = load i32, ptr %41, align 4, !tbaa !8
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  store i32 %424, ptr %428, align 4, !tbaa !8
  br label %429

429:                                              ; preds = %420
  %430 = load i32, ptr %41, align 4, !tbaa !8
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %41, align 4, !tbaa !8
  br label %416, !llvm.loop !69

432:                                              ; preds = %416
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %433

433:                                              ; preds = %448, %432
  %434 = load i32, ptr %41, align 4, !tbaa !8
  %435 = load i32, ptr %38, align 4, !tbaa !8
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %433
  %438 = load i32, ptr %41, align 4, !tbaa !8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !8
  %442 = load ptr, ptr %18, align 8, !tbaa !10
  %443 = load i32, ptr %37, align 4, !tbaa !8
  %444 = load i32, ptr %41, align 4, !tbaa !8
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %442, i64 %446
  store i32 %441, ptr %447, align 4, !tbaa !8
  br label %448

448:                                              ; preds = %437
  %449 = load i32, ptr %41, align 4, !tbaa !8
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %41, align 4, !tbaa !8
  br label %433, !llvm.loop !70

451:                                              ; preds = %433
  br label %452

452:                                              ; preds = %451, %412
  %453 = load ptr, ptr %19, align 8, !tbaa !10
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = load i32, ptr %39, align 4, !tbaa !8
  %457 = load i32, ptr %38, align 4, !tbaa !8
  %458 = add nsw i32 %456, %457
  %459 = add nsw i32 %458, 1
  %460 = load ptr, ptr %19, align 8, !tbaa !10
  store i32 %459, ptr %460, align 4, !tbaa !8
  br label %461

461:                                              ; preds = %455, %452
  %462 = load ptr, ptr %20, align 8, !tbaa !10
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = load i32, ptr %37, align 4, !tbaa !8
  %466 = load i32, ptr %38, align 4, !tbaa !8
  %467 = add nsw i32 %465, %466
  %468 = load ptr, ptr %20, align 8, !tbaa !10
  store i32 %467, ptr %468, align 4, !tbaa !8
  br label %469

469:                                              ; preds = %464, %461
  %470 = load ptr, ptr %21, align 8, !tbaa !10
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i32, ptr %38, align 4, !tbaa !8
  %474 = load ptr, ptr %21, align 8, !tbaa !10
  store i32 %473, ptr %474, align 4, !tbaa !8
  br label %475

475:                                              ; preds = %472, %469
  store i32 1, ptr %11, align 4
  store i32 1, ptr %47, align 4
  br label %476

476:                                              ; preds = %475, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 65536, ptr %22) #11
  %477 = load i32, ptr %11, align 4
  ret i32 %477
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoMask(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 65536, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 65536, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 65536, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  %18 = call i32 @Abc_TtWordNum(i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call i32 @Abc_TtWordNum(i32 noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !8
  %21 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = call ptr @Dau_DsdToTruth(ptr noundef %22, i32 noundef %24)
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %25, i64 %28, i1 false)
  %29 = getelementptr inbounds [8192 x i64], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call ptr @Dau_DsdToTruth(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 8 %32, i64 %35, i1 false)
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp sge i32 %36, 6
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = getelementptr inbounds [8192 x i64], ptr %11, i64 0, i64 0
  %40 = getelementptr inbounds [8192 x i64], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %46 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %39, ptr noundef %40, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %63

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %48 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %49 = load i64, ptr %48, align 16, !tbaa !12
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call i64 @Abc_Tt6Stretch(i64 noundef %49, i32 noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %52 = getelementptr inbounds [8192 x i64], ptr %9, i64 0, i64 0
  %53 = load i64, ptr %52, align 16, !tbaa !12
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = shl i32 1, %54
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %53, %56
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = call i64 @Abc_Tt6Stretch(i64 noundef %57, i32 noundef %58)
  store i64 %59, ptr %15, align 8, !tbaa !12
  %60 = getelementptr inbounds [8192 x i64], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [8192 x i64], ptr %10, i64 0, i64 0
  %62 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_TtMux(ptr noundef %60, ptr noundef %61, ptr noundef %15, ptr noundef %14, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %63

63:                                               ; preds = %47, %38
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds [8192 x i64], ptr %11, i64 0, i64 0
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = call i32 @Abc_TtEqual(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %71

71:                                               ; preds = %69, %63
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 65536, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 65536, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 65536, ptr %9) #11
  ret i32 1
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %45, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = xor i64 %32, -1
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = and i64 %33, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %16
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !71

48:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !72

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
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
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %39 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %40 = call i32 @Dau_DecDecomposeSet(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %8, ptr noundef %10, ptr noundef %38, ptr noundef %39, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %40, ptr %28, align 4, !tbaa !8
  %41 = load i32, ptr %28, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %3
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %222

45:                                               ; preds = %3
  %46 = load i32, ptr %20, align 4, !tbaa !8
  %47 = load i32, ptr %21, align 4, !tbaa !8
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %22, align 4, !tbaa !8
  %49 = load i32, ptr %19, align 4, !tbaa !8
  %50 = load i32, ptr %21, align 4, !tbaa !8
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %23, align 4, !tbaa !8
  %53 = load i64, ptr %8, align 8, !tbaa !12
  %54 = load i32, ptr %23, align 4, !tbaa !8
  %55 = load i32, ptr %21, align 4, !tbaa !8
  %56 = add nsw i32 %54, %55
  %57 = call i64 @Abc_Tt6Cofactor0(i64 noundef %53, i32 noundef %56)
  store i64 %57, ptr %11, align 8, !tbaa !12
  %58 = load i64, ptr %8, align 8, !tbaa !12
  %59 = load i32, ptr %23, align 4, !tbaa !8
  %60 = load i32, ptr %21, align 4, !tbaa !8
  %61 = add nsw i32 %59, %60
  %62 = call i64 @Abc_Tt6Cofactor1(i64 noundef %58, i32 noundef %61)
  store i64 %62, ptr %12, align 8, !tbaa !12
  %63 = load i32, ptr %21, align 4, !tbaa !8
  %64 = shl i32 1, %63
  %65 = shl i32 1, %64
  store i32 %65, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %218, %45
  %67 = load i32, ptr %25, align 4, !tbaa !8
  %68 = load i32, ptr %24, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %221

70:                                               ; preds = %66
  %71 = load i32, ptr %25, align 4, !tbaa !8
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %218

75:                                               ; preds = %70
  store i64 0, ptr %14, align 8, !tbaa !12
  store i64 0, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %155, %75
  %77 = load i32, ptr %26, align 4, !tbaa !8
  %78 = load i32, ptr %21, align 4, !tbaa !8
  %79 = shl i32 1, %78
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %158

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %82 = load i32, ptr %25, align 4, !tbaa !8
  %83 = load i32, ptr %26, align 4, !tbaa !8
  %84 = ashr i32 %82, %83
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 7, ptr %32, align 4
  br label %152

88:                                               ; preds = %81
  store i64 -1, ptr %34, align 8, !tbaa !12
  store i64 -1, ptr %33, align 8, !tbaa !12
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %142, %88
  %90 = load i32, ptr %27, align 4, !tbaa !8
  %91 = load i32, ptr %21, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %145

93:                                               ; preds = %89
  %94 = load i32, ptr %26, align 4, !tbaa !8
  %95 = load i32, ptr %27, align 4, !tbaa !8
  %96 = ashr i32 %94, %95
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load i32, ptr %23, align 4, !tbaa !8
  %101 = load i32, ptr %27, align 4, !tbaa !8
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !12
  br label %114

106:                                              ; preds = %93
  %107 = load i32, ptr %23, align 4, !tbaa !8
  %108 = load i32, ptr %27, align 4, !tbaa !8
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %113 = xor i64 %112, -1
  br label %114

114:                                              ; preds = %106, %99
  %115 = phi i64 [ %105, %99 ], [ %113, %106 ]
  %116 = load i64, ptr %33, align 8, !tbaa !12
  %117 = and i64 %116, %115
  store i64 %117, ptr %33, align 8, !tbaa !12
  %118 = load i32, ptr %26, align 4, !tbaa !8
  %119 = load i32, ptr %27, align 4, !tbaa !8
  %120 = ashr i32 %118, %119
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %114
  %124 = load i32, ptr %22, align 4, !tbaa !8
  %125 = load i32, ptr %27, align 4, !tbaa !8
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !12
  br label %138

130:                                              ; preds = %114
  %131 = load i32, ptr %22, align 4, !tbaa !8
  %132 = load i32, ptr %27, align 4, !tbaa !8
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = xor i64 %136, -1
  br label %138

138:                                              ; preds = %130, %123
  %139 = phi i64 [ %129, %123 ], [ %137, %130 ]
  %140 = load i64, ptr %34, align 8, !tbaa !12
  %141 = and i64 %140, %139
  store i64 %141, ptr %34, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %27, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %27, align 4, !tbaa !8
  br label %89, !llvm.loop !73

145:                                              ; preds = %89
  %146 = load i64, ptr %33, align 8, !tbaa !12
  %147 = load i64, ptr %13, align 8, !tbaa !12
  %148 = or i64 %147, %146
  store i64 %148, ptr %13, align 8, !tbaa !12
  %149 = load i64, ptr %34, align 8, !tbaa !12
  %150 = load i64, ptr %14, align 8, !tbaa !12
  %151 = or i64 %150, %149
  store i64 %151, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %32, align 4
  br label %152

152:                                              ; preds = %145, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %153 = load i32, ptr %32, align 4
  switch i32 %153, label %224 [
    i32 0, label %154
    i32 7, label %155
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load i32, ptr %26, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %26, align 4, !tbaa !8
  br label %76, !llvm.loop !74

158:                                              ; preds = %76
  %159 = load i32, ptr %23, align 4, !tbaa !8
  %160 = load i32, ptr %21, align 4, !tbaa !8
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !12
  %165 = xor i64 %164, -1
  %166 = load i64, ptr %11, align 8, !tbaa !12
  %167 = load i64, ptr %13, align 8, !tbaa !12
  %168 = xor i64 %167, -1
  %169 = and i64 %166, %168
  %170 = load i64, ptr %12, align 8, !tbaa !12
  %171 = load i64, ptr %13, align 8, !tbaa !12
  %172 = and i64 %170, %171
  %173 = or i64 %169, %172
  %174 = and i64 %165, %173
  %175 = load i32, ptr %23, align 4, !tbaa !8
  %176 = load i32, ptr %21, align 4, !tbaa !8
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !12
  %181 = load i64, ptr %12, align 8, !tbaa !12
  %182 = load i64, ptr %13, align 8, !tbaa !12
  %183 = xor i64 %182, -1
  %184 = and i64 %181, %183
  %185 = load i64, ptr %11, align 8, !tbaa !12
  %186 = load i64, ptr %13, align 8, !tbaa !12
  %187 = and i64 %185, %186
  %188 = or i64 %184, %187
  %189 = and i64 %180, %188
  %190 = or i64 %174, %189
  store i64 %190, ptr %8, align 8, !tbaa !12
  %191 = load i64, ptr %10, align 8, !tbaa !12
  %192 = load i64, ptr %14, align 8, !tbaa !12
  %193 = xor i64 %191, %192
  store i64 %193, ptr %9, align 8, !tbaa !12
  %194 = load i32, ptr %19, align 4, !tbaa !8
  %195 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %196 = call i32 @Dau_DsdDecompose(ptr noundef %8, i32 noundef %194, i32 noundef 0, i32 noundef 1, ptr noundef %195)
  store i32 %196, ptr %29, align 4, !tbaa !8
  %197 = load i32, ptr %20, align 4, !tbaa !8
  %198 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %199 = call i32 @Dau_DsdDecompose(ptr noundef %9, i32 noundef %197, i32 noundef 0, i32 noundef 1, ptr noundef %198)
  store i32 %199, ptr %30, align 4, !tbaa !8
  %200 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %201 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %202 = load i32, ptr %20, align 4, !tbaa !8
  call void @Dau_DecVarReplace(ptr noundef %200, ptr noundef %201, i32 noundef %202)
  %203 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %204 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  %205 = load i32, ptr %19, align 4, !tbaa !8
  call void @Dau_DecVarReplace(ptr noundef %203, ptr noundef %204, i32 noundef %205)
  %206 = load i32, ptr %31, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %31, align 4, !tbaa !8
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %206)
  %209 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %209)
  %211 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %211)
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = load i32, ptr %6, align 4, !tbaa !8
  %215 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %216 = getelementptr inbounds [1000 x i8], ptr %16, i64 0, i64 0
  %217 = call i32 @Dau_DecVerify(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216)
  br label %218

218:                                              ; preds = %158, %74
  %219 = load i32, ptr %25, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %25, align 4, !tbaa !8
  br label %66, !llvm.loop !75

221:                                              ; preds = %66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %32, align 4
  br label %222

222:                                              ; preds = %221, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %223 = load i32, ptr %4, align 4
  ret i32 %223

224:                                              ; preds = %152
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

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
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8192, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 5000, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 5000, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = call i32 @Abc_TtWordNum(i32 noundef %30)
  store i32 %31, ptr %28, align 4, !tbaa !8
  %32 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %28, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %33, i64 %36, i1 false)
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !8
  call void @Dau_DecSortSet(i32 noundef %37, i32 noundef %38, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %51, %3
  %40 = load i32, ptr %23, align 4, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, ptr %23, align 4, !tbaa !8
  %45 = load i32, ptr %23, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %46
  store i32 %44, ptr %47, align 4, !tbaa !8
  %48 = load i32, ptr %23, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %49
  store i32 %44, ptr %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %23, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %23, align 4, !tbaa !8
  br label %39, !llvm.loop !76

54:                                               ; preds = %39
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %23, align 4, !tbaa !8
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = load i32, ptr %23, align 4, !tbaa !8
  %62 = shl i32 %61, 1
  %63 = lshr i32 %60, %62
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %59
  %67 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %70 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %71 = load i32, ptr %23, align 4, !tbaa !8
  %72 = load i32, ptr %24, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %24, align 4, !tbaa !8
  call void @Abc_TtMoveVar(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = load i32, ptr %23, align 4, !tbaa !8
  %75 = load i32, ptr %16, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %66, %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %23, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %23, align 4, !tbaa !8
  br label %55, !llvm.loop !77

83:                                               ; preds = %55
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %109, %83
  %85 = load i32, ptr %23, align 4, !tbaa !8
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = load i32, ptr %23, align 4, !tbaa !8
  %91 = shl i32 %90, 1
  %92 = lshr i32 %89, %91
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %99 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %100 = load i32, ptr %23, align 4, !tbaa !8
  %101 = load i32, ptr %24, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %24, align 4, !tbaa !8
  call void @Abc_TtMoveVar(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = load i32, ptr %23, align 4, !tbaa !8
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %95, %88
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %23, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %23, align 4, !tbaa !8
  br label %84, !llvm.loop !78

112:                                              ; preds = %84
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = load i32, ptr %16, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %143, %112
  %119 = load i32, ptr %23, align 4, !tbaa !8
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = load i32, ptr %23, align 4, !tbaa !8
  %125 = shl i32 %124, 1
  %126 = lshr i32 %123, %125
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %142

129:                                              ; preds = %122
  %130 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 0
  %133 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 0
  %134 = load i32, ptr %23, align 4, !tbaa !8
  %135 = load i32, ptr %24, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %24, align 4, !tbaa !8
  call void @Abc_TtMoveVar(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  %137 = load i32, ptr %23, align 4, !tbaa !8
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %140
  store i32 %137, ptr %141, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %129, %122
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %23, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %23, align 4, !tbaa !8
  br label %118, !llvm.loop !79

146:                                              ; preds = %118
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %162, %146
  %148 = load i32, ptr %23, align 4, !tbaa !8
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load i32, ptr %15, align 4, !tbaa !8
  %153 = load i32, ptr %23, align 4, !tbaa !8
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = load i32, ptr %17, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4, !tbaa !8
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %23, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %23, align 4, !tbaa !8
  br label %147, !llvm.loop !80

165:                                              ; preds = %147
  %166 = load i32, ptr %13, align 4, !tbaa !8
  %167 = load i32, ptr %14, align 4, !tbaa !8
  %168 = add nsw i32 %166, %167
  %169 = call ptr @Extra_GreyCodeSchedule(i32 noundef %168)
  store ptr %169, ptr %22, align 8, !tbaa !10
  %170 = getelementptr inbounds [1024 x i64], ptr %9, i64 0, i64 0
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = call i32 @Abc_TtWordNum(i32 noundef %171)
  %173 = sext i32 %172 to i64
  %174 = mul i64 8, %173
  call void @llvm.memset.p0.i64(ptr align 16 %170, i8 0, i64 %174, i1 false)
  %175 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %176 = load i32, ptr %16, align 4, !tbaa !8
  %177 = call i32 @Abc_TtWordNum(i32 noundef %176)
  %178 = sext i32 %177 to i64
  %179 = mul i64 8, %178
  call void @llvm.memset.p0.i64(ptr align 16 %175, i8 0, i64 %179, i1 false)
  %180 = getelementptr inbounds [1024 x i64], ptr %8, i64 0, i64 0
  %181 = load i32, ptr %6, align 4, !tbaa !8
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = load i32, ptr %13, align 4, !tbaa !8
  %184 = load i32, ptr %14, align 4, !tbaa !8
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = load i32, ptr %14, align 4, !tbaa !8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %165
  %190 = load i32, ptr %14, align 4, !tbaa !8
  %191 = call i32 @Abc_InfoMask(i32 noundef %190)
  br label %193

192:                                              ; preds = %165
  br label %193

193:                                              ; preds = %192, %189
  %194 = phi i32 [ %191, %189 ], [ 0, %192 ]
  %195 = load ptr, ptr %22, align 8, !tbaa !10
  %196 = getelementptr inbounds [1024 x i64], ptr %9, i64 0, i64 0
  %197 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %198 = call i32 @Dau_DecCheckSetTop(ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %185, i32 noundef %186, i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %25, align 4, !tbaa !8
  %199 = load ptr, ptr %22, align 8, !tbaa !10
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load ptr, ptr %22, align 8, !tbaa !10
  call void @free(ptr noundef %202) #11
  store ptr null, ptr %22, align 8, !tbaa !10
  br label %204

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %201
  %205 = load i32, ptr %25, align 4, !tbaa !8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %235

209:                                              ; preds = %204
  %210 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %213 = call i32 @Dau_DsdDecompose(ptr noundef %210, i32 noundef %211, i32 noundef 0, i32 noundef 1, ptr noundef %212)
  store i32 %213, ptr %26, align 4, !tbaa !8
  %214 = getelementptr inbounds [1024 x i64], ptr %9, i64 0, i64 0
  %215 = load i32, ptr %17, align 4, !tbaa !8
  %216 = getelementptr inbounds [5000 x i8], ptr %12, i64 0, i64 0
  %217 = call i32 @Dau_DsdDecompose(ptr noundef %214, i32 noundef %215, i32 noundef 0, i32 noundef 1, ptr noundef %216)
  store i32 %217, ptr %27, align 4, !tbaa !8
  %218 = getelementptr inbounds [5000 x i8], ptr %12, i64 0, i64 0
  %219 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 0
  %220 = load i32, ptr %17, align 4, !tbaa !8
  call void @Dau_DecVarReplace(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  %221 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %222 = getelementptr inbounds [16 x i32], ptr %20, i64 0, i64 0
  %223 = load i32, ptr %16, align 4, !tbaa !8
  call void @Dau_DecVarReplace(ptr noundef %221, ptr noundef %222, i32 noundef %223)
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 0)
  %226 = getelementptr inbounds [5000 x i8], ptr %12, i64 0, i64 0
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %226)
  %228 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %228)
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load i32, ptr %6, align 4, !tbaa !8
  %232 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %233 = getelementptr inbounds [5000 x i8], ptr %12, i64 0, i64 0
  %234 = call i32 @Dau_DecVerify(ptr noundef %230, i32 noundef %231, ptr noundef %232, ptr noundef %233)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %29, align 4
  br label %235

235:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 5000, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 5000, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #11
  %236 = load i32, ptr %4, align 4
  ret i32 %236
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @Dau_DecFindSets(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !36
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Vec_IntFree(ptr noundef %18)
  store i32 1, ptr %10, align 4
  br label %63

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @Dau_DsdPrintFromTruth(ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %22, i32 noundef %24)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %58, %19
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %61

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %38 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %38, ptr %11, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %39)
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 6
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !8
  call void @Dau_DecPrintSet(i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = call i32 @Dau_DecPerform(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %57

50:                                               ; preds = %37
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %5, align 4, !tbaa !8
  call void @Dau_DecPrintSet(i32 noundef %51, i32 noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = call i32 @Dau_DecPerform6(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !8
  br label %26, !llvm.loop !81

61:                                               ; preds = %35
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  call void @Vec_IntFree(ptr noundef %62)
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest3() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %7 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !12
  %8 = xor i64 %7, -1
  %9 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 2), align 16, !tbaa !12
  %10 = and i64 %8, %9
  %11 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !12
  %12 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 3), align 8, !tbaa !12
  %13 = and i64 %11, %12
  %14 = or i64 %10, %13
  store i64 %14, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %15 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !12
  %16 = xor i64 %15, -1
  %17 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 4), align 16, !tbaa !12
  %18 = and i64 %16, %17
  %19 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 1), align 8, !tbaa !12
  %20 = load i64, ptr getelementptr inbounds ([6 x i64], ptr @s_Truths6, i64 0, i64 5), align 8, !tbaa !12
  %21 = and i64 %19, %20
  %22 = or i64 %18, %21
  store i64 %22, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %23 = load i64, ptr @s_Truths6, align 16, !tbaa !12
  %24 = xor i64 %23, -1
  %25 = load i64, ptr %1, align 8, !tbaa !12
  %26 = and i64 %24, %25
  %27 = load i64, ptr @s_Truths6, align 16, !tbaa !12
  %28 = load i64, ptr %2, align 8, !tbaa !12
  %29 = and i64 %27, %28
  %30 = or i64 %26, %29
  store i64 %30, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 6, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr @.str.14, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = call i32 @Dau_DecReadSet(ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call i32 @Dau_DecPerform6(ptr noundef %3, i32 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_DecFindSetsTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 6, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store i64 53807569256447, ptr %2, align 8, !tbaa !12
  %3 = load i32, ptr %1, align 4, !tbaa !8
  call void @Dau_DecTrySets(ptr noundef %2, i32 noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DecCheckSet5(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = sub nsw i32 %29, %30
  %32 = shl i32 1, %31
  store i32 %32, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = sub nsw i32 6, %33
  store i32 %34, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %35 = load i32, ptr %22, align 4, !tbaa !8
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = shl i32 1, %38
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = sub i64 %41, 1
  store i64 %42, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %43 = load ptr, ptr %17, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %8
  %46 = load ptr, ptr %17, align 8, !tbaa !3
  store i64 0, ptr %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %45, %8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %119, %47
  %49 = load i32, ptr %20, align 4, !tbaa !8
  %50 = load i32, ptr %21, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %122

52:                                               ; preds = %48
  %53 = load i32, ptr %20, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = and i32 %53, %54
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load i32, ptr %20, align 4, !tbaa !8
  %61 = load i32, ptr %22, align 4, !tbaa !8
  %62 = ashr i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %59, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = load i32, ptr %20, align 4, !tbaa !8
  %67 = load i32, ptr %23, align 4, !tbaa !8
  %68 = and i32 %66, %67
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = shl i32 %68, %69
  %71 = zext i32 %70 to i64
  %72 = lshr i64 %65, %71
  %73 = load i64, ptr %24, align 8, !tbaa !12
  %74 = and i64 %72, %73
  store i64 %74, ptr %27, align 8, !tbaa !12
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %58
  %78 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %78, ptr %25, align 8, !tbaa !12
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %117

79:                                               ; preds = %58
  %80 = load i64, ptr %25, align 8, !tbaa !12
  %81 = load i64, ptr %27, align 8, !tbaa !12
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %119

84:                                               ; preds = %79
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %88, ptr %26, align 8, !tbaa !12
  store i32 1, ptr %19, align 4, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8, !tbaa !3
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %13, align 4, !tbaa !8
  call void @Dau_DecGetMinterm(ptr noundef %92, i32 noundef %93, i32 noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %91, %87
  br label %115

99:                                               ; preds = %84
  %100 = load i64, ptr %26, align 8, !tbaa !12
  %101 = load i64, ptr %27, align 8, !tbaa !12
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %17, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8, !tbaa !3
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = load i32, ptr %11, align 4, !tbaa !8
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = sub nsw i32 %109, %110
  %112 = load i32, ptr %13, align 4, !tbaa !8
  call void @Dau_DecGetMinterm(ptr noundef %107, i32 noundef %108, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %106, %103
  br label %119

114:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %143

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %77
  br label %118

118:                                              ; preds = %117, %52
  br label %119

119:                                              ; preds = %118, %113, %83
  %120 = load i32, ptr %20, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !8
  br label %48, !llvm.loop !82

122:                                              ; preds = %48
  %123 = load ptr, ptr %15, align 8, !tbaa !3
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i64, ptr %26, align 8, !tbaa !12
  br label %132

130:                                              ; preds = %125
  %131 = load i64, ptr %25, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i64 [ %129, %128 ], [ %131, %130 ]
  store i64 %133, ptr %26, align 8, !tbaa !12
  %134 = load i64, ptr %25, align 8, !tbaa !12
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = call i64 @Abc_Tt6Stretch(i64 noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %15, align 8, !tbaa !3
  store i64 %136, ptr %137, align 8, !tbaa !12
  %138 = load i64, ptr %26, align 8, !tbaa !12
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = call i64 @Abc_Tt6Stretch(i64 noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %16, align 8, !tbaa !3
  store i64 %140, ptr %141, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %132, %122
  store i32 1, ptr %9, align 4
  store i32 1, ptr %28, align 4
  br label %143

143:                                              ; preds = %142, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %144 = load i32, ptr %9, align 4
  ret i32 %144
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DecCheckSet6(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = shl i32 1, %28
  store i32 %29, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = call i32 @Abc_TtWordNum(i32 noundef %30)
  store i32 %31, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !3
  %32 = load ptr, ptr %17, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %8
  %35 = load ptr, ptr %17, align 8, !tbaa !3
  store i64 0, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %34, %8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %120, %36
  %38 = load i32, ptr %20, align 4, !tbaa !8
  %39 = load i32, ptr %21, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %123

41:                                               ; preds = %37
  %42 = load i32, ptr %20, align 4, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %42, %43
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %119

47:                                               ; preds = %41
  %48 = load i32, ptr %18, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load i32, ptr %20, align 4, !tbaa !8
  %53 = load i32, ptr %22, align 4, !tbaa !8
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %51, i64 %55
  store ptr %56, ptr %23, align 8, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %118

57:                                               ; preds = %47
  %58 = load ptr, ptr %23, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load i32, ptr %20, align 4, !tbaa !8
  %61 = load i32, ptr %22, align 4, !tbaa !8
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %59, i64 %63
  %65 = load i32, ptr %22, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call i32 @memcmp(ptr noundef %58, ptr noundef %64, i64 noundef %67) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %57
  br label %120

71:                                               ; preds = %57
  %72 = load i32, ptr %19, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load i32, ptr %20, align 4, !tbaa !8
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %74
  %84 = load ptr, ptr %17, align 8, !tbaa !3
  %85 = load i32, ptr %20, align 4, !tbaa !8
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %13, align 4, !tbaa !8
  call void @Dau_DecGetMinterm(ptr noundef %84, i32 noundef %85, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %83, %74
  br label %116

91:                                               ; preds = %71
  %92 = load ptr, ptr %24, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = load i32, ptr %20, align 4, !tbaa !8
  %95 = load i32, ptr %22, align 4, !tbaa !8
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %93, i64 %97
  %99 = load i32, ptr %22, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = mul i64 8, %100
  %102 = call i32 @memcmp(ptr noundef %92, ptr noundef %98, i64 noundef %101) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %91
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %17, align 8, !tbaa !3
  %109 = load i32, ptr %20, align 4, !tbaa !8
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = sub nsw i32 %110, %111
  %113 = load i32, ptr %13, align 4, !tbaa !8
  call void @Dau_DecGetMinterm(ptr noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %107, %104
  br label %120

115:                                              ; preds = %91
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %146

116:                                              ; preds = %90
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %50
  br label %119

119:                                              ; preds = %118, %41
  br label %120

120:                                              ; preds = %119, %114, %70
  %121 = load i32, ptr %20, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %20, align 4, !tbaa !8
  br label %37, !llvm.loop !83

123:                                              ; preds = %37
  %124 = load ptr, ptr %15, align 8, !tbaa !3
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %145

126:                                              ; preds = %123
  %127 = load i32, ptr %19, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %24, align 8, !tbaa !3
  br label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %23, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %24, align 8, !tbaa !3
  %135 = load ptr, ptr %15, align 8, !tbaa !3
  %136 = load ptr, ptr %23, align 8, !tbaa !3
  %137 = load i32, ptr %22, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = mul i64 8, %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %136, i64 %139, i1 false)
  %140 = load ptr, ptr %16, align 8, !tbaa !3
  %141 = load ptr, ptr %24, align 8, !tbaa !3
  %142 = load i32, ptr %22, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = mul i64 8, %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %141, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %133, %123
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %146

146:                                              ; preds = %145, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %147 = load i32, ptr %9, align 4
  ret i32 %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dau_DecGetMinterm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %37, %4
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = ashr i32 %17, %18
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = ashr i32 %23, %24
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = shl i32 1, %29
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = or i32 %31, %30
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %28, %22
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !84

40:                                               ; preds = %12
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = and i32 %41, 63
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = ashr i32 %46, 6
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = or i64 %50, %44
  store i64 %51, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %35 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %36, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %37, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8, !tbaa !12
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !12
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !8
  br label %68, !llvm.loop !85

115:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %16, align 8, !tbaa !3
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = load i32, ptr %18, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !12
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8, !tbaa !12
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = load i32, ptr %19, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !12
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8, !tbaa !12
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !12
  %175 = load i32, ptr %7, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !12
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8, !tbaa !12
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load i32, ptr %17, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8, !tbaa !12
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load i32, ptr %17, align 4, !tbaa !8
  %189 = load i32, ptr %18, align 4, !tbaa !8
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !12
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !12
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load i32, ptr %17, align 4, !tbaa !8
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !8
  br label %137, !llvm.loop !86

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4, !tbaa !8
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8, !tbaa !3
  br label %132, !llvm.loop !87

217:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %295

218:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load i32, ptr %6, align 4, !tbaa !8
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %226 = load i32, ptr %8, align 4, !tbaa !8
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load ptr, ptr %20, align 8, !tbaa !3
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4, !tbaa !8
  %235 = load i32, ptr %24, align 4, !tbaa !8
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4, !tbaa !8
  %240 = load i32, ptr %22, align 4, !tbaa !8
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load i32, ptr %22, align 4, !tbaa !8
  %245 = load i32, ptr %21, align 4, !tbaa !8
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !8
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !12
  store i64 %251, ptr %25, align 8, !tbaa !12
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = load i32, ptr %24, align 4, !tbaa !8
  %254 = load i32, ptr %21, align 4, !tbaa !8
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4, !tbaa !8
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !12
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load i32, ptr %22, align 4, !tbaa !8
  %263 = load i32, ptr %21, align 4, !tbaa !8
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8, !tbaa !12
  %269 = load i64, ptr %25, align 8, !tbaa !12
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load i32, ptr %24, align 4, !tbaa !8
  %272 = load i32, ptr %21, align 4, !tbaa !8
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4, !tbaa !8
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4, !tbaa !8
  br label %238, !llvm.loop !88

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4, !tbaa !8
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4, !tbaa !8
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4, !tbaa !8
  br label %233, !llvm.loop !89

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4, !tbaa !8
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8, !tbaa !3
  br label %228, !llvm.loop !90

294:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %43
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dau_DecSetHas01(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = xor i32 %4, -1
  %6 = lshr i32 %5, 1
  %7 = and i32 %3, %6
  %8 = and i32 %7, 1431655765
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 long", !5, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!38 = distinct !{!38, !15}
!39 = !{!40, !9, i64 4}
!40 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!41 = !{!40, !11, i64 8}
!42 = distinct !{!42, !15}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 int", !5, i64 0}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = !{!40, !9, i64 0}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
