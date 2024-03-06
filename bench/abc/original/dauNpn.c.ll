target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"Cannot alloc memory for marks.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Cannot alloc memory for table.\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Finished %08x.  Classes = %6d.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Computed %d NPN classes of %d variables.  \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"tableW%d.data\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Finished reading file \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"File reading\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Nodes = %2d.   New = %6d. Total = %6d.   New = %6d. Total = %6d.  \00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"Found function %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Exact NPN computation time\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Final results:\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Nodes = %2d.  \00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Semi-canonical = %8d.  \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Canonical = %8d.  \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Total = %8d.\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"npn%d%d.ttd\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"Dumped file \22%s\22 with %10d classes after exploring %10d frontiers.  \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"func%d_min%d.tt\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%04x\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%08x\0A\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Dumped %8d  %d-node %d-input functions into file.\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"N =%2d | \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"C =%12.0f  \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"New%d =%10d  \00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"All%d =%10d | \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"New%d =%8d  \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"All%d =%8d  \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Two =%6d \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@enable_dbg_outs = external global i32, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16

; Function Attrs: nounwind uwtable
define void @Dau_TruthEnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [200 x i8], align 16
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %4, align 8
  %24 = load i32, ptr %2, align 4
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 2
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = shl i32 1, %27
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %2, align 4
  %30 = call i32 @Extra_Factorial(i32 noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %2, align 4
  %32 = shl i32 1, %31
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %2, align 4
  %34 = call ptr @Extra_PermSchedule(i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load i32, ptr %2, align 4
  %36 = call ptr @Extra_GreyCodeSchedule(i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load i32, ptr %2, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = sub i64 %39, 1
  %41 = shl i64 1, %40
  store i64 %41, ptr %11, align 8
  %42 = load i32, ptr %2, align 4
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %43, 7
  %45 = shl i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @calloc(i64 noundef %46, i64 noundef 8) #10
  store ptr %47, ptr %12, align 8
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %1
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #10
  br label %55

54:                                               ; preds = %1
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  store ptr %56, ptr %13, align 8
  %57 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %57, ptr %14, align 8
  %58 = load i32, ptr %2, align 4
  %59 = shl i32 1, %58
  %60 = call i64 @Abc_Tt6Mask(i32 noundef %59)
  store i64 %60, ptr %15, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %235

65:                                               ; preds = %55
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %70

70:                                               ; preds = %68, %65
  store i64 0, ptr %17, align 8
  br label %71

71:                                               ; preds = %181, %70
  %72 = load i64, ptr %17, align 8
  %73 = load i64, ptr %11, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %184

75:                                               ; preds = %71
  %76 = load i64, ptr %17, align 8
  %77 = and i64 %76, 262143
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i64, ptr %17, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %81, i32 noundef %83)
  %85 = call i64 @Abc_Clock()
  %86 = load i64, ptr %4, align 8
  %87 = sub nsw i64 %85, %86
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %87)
  %88 = load ptr, ptr @stdout, align 8
  %89 = call i32 @fflush(ptr noundef %88)
  br label %90

90:                                               ; preds = %79, %75
  %91 = load ptr, ptr %12, align 8
  %92 = load i64, ptr %17, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 @Abc_TtGetBit(ptr noundef %91, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %181

97:                                               ; preds = %90
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %17, align 8
  %100 = trunc i64 %99 to i32
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %100)
  %101 = load i64, ptr %17, align 8
  store i64 %101, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %177, %97
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %180

106:                                              ; preds = %102
  store i32 0, ptr %19, align 4
  br label %107

107:                                              ; preds = %166, %106
  %108 = load i32, ptr %19, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %169

111:                                              ; preds = %107
  %112 = load i64, ptr %17, align 8
  %113 = load i64, ptr %11, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load i64, ptr %16, align 8
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %13, align 8
  %122 = load i64, ptr %17, align 8
  %123 = trunc i64 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4
  br label %126

126:                                              ; preds = %118, %115
  %127 = load ptr, ptr %12, align 8
  %128 = load i64, ptr %17, align 8
  %129 = trunc i64 %128 to i32
  call void @Abc_TtSetBit(ptr noundef %127, i32 noundef %129)
  br label %130

130:                                              ; preds = %126, %111
  %131 = load i64, ptr %15, align 8
  %132 = load i64, ptr %17, align 8
  %133 = xor i64 %132, -1
  %134 = and i64 %131, %133
  %135 = load i64, ptr %11, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %158

137:                                              ; preds = %130
  %138 = load ptr, ptr %13, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = load i64, ptr %16, align 8
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %13, align 8
  %144 = load i64, ptr %15, align 8
  %145 = load i64, ptr %17, align 8
  %146 = xor i64 %145, -1
  %147 = and i64 %144, %146
  %148 = trunc i64 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %143, i64 %149
  store i32 %142, ptr %150, align 4
  br label %151

151:                                              ; preds = %140, %137
  %152 = load ptr, ptr %12, align 8
  %153 = load i64, ptr %15, align 8
  %154 = load i64, ptr %17, align 8
  %155 = xor i64 %154, -1
  %156 = and i64 %153, %155
  %157 = trunc i64 %156 to i32
  call void @Abc_TtSetBit(ptr noundef %152, i32 noundef %157)
  br label %158

158:                                              ; preds = %151, %130
  %159 = load i64, ptr %17, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call i64 @Abc_Tt6Flip(i64 noundef %159, i32 noundef %164)
  store i64 %165, ptr %17, align 8
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4
  br label %107, !llvm.loop !4

169:                                              ; preds = %107
  %170 = load i64, ptr %17, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %170, i32 noundef %175)
  store i64 %176, ptr %17, align 8
  br label %177

177:                                              ; preds = %169
  %178 = load i32, ptr %18, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4
  br label %102, !llvm.loop !6

180:                                              ; preds = %102
  br label %181

181:                                              ; preds = %180, %96
  %182 = load i64, ptr %17, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %17, align 8
  br label %71, !llvm.loop !7

184:                                              ; preds = %71
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = load i32, ptr %2, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %186, i32 noundef %187)
  %189 = call i64 @Abc_Clock()
  %190 = load i64, ptr %4, align 8
  %191 = sub nsw i64 %189, %190
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %191)
  %192 = load ptr, ptr @stdout, align 8
  %193 = call i32 @fflush(ptr noundef %192)
  %194 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %194)
  %195 = load ptr, ptr %12, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %184
  %198 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %198) #11
  store ptr null, ptr %12, align 8
  br label %200

199:                                              ; preds = %184
  br label %200

200:                                              ; preds = %199, %197
  %201 = load ptr, ptr %9, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %204) #11
  store ptr null, ptr %9, align 8
  br label %206

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %203
  %207 = load ptr, ptr %10, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %210) #11
  store ptr null, ptr %10, align 8
  br label %212

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %209
  %213 = load ptr, ptr %13, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %235

215:                                              ; preds = %212
  %216 = getelementptr inbounds [200 x i8], ptr %22, i64 0, i64 0
  %217 = load i32, ptr %5, align 4
  %218 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %216, ptr noundef @.str.5, i32 noundef %217) #11
  %219 = getelementptr inbounds [200 x i8], ptr %22, i64 0, i64 0
  %220 = call noalias ptr @fopen(ptr noundef %219, ptr noundef @.str.6)
  store ptr %220, ptr %20, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %20, align 8
  %225 = call i64 @fwrite(ptr noundef %221, i64 noundef 8, i64 noundef %223, ptr noundef %224)
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %21, align 4
  store i32 0, ptr %21, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = call i32 @fclose(ptr noundef %227)
  %229 = load ptr, ptr %13, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %215
  %232 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %232) #11
  store ptr null, ptr %13, align 8
  br label %234

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233, %231
  br label %235

235:                                              ; preds = %234, %212, %63
  ret void
}

declare i32 @Extra_Factorial(i32 noundef) #1

declare ptr @Extra_PermSchedule(i32 noundef) #1

declare ptr @Extra_GreyCodeSchedule(i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal i64 @Abc_Tt6Mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 64, %3
  %5 = zext i32 %4 to i64
  %6 = lshr i64 -1, %5
  ret i64 %6
}

declare i32 @printf(ptr noundef, ...) #1

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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %11)
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
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
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Dau_ReadFile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.7)
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #10
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @fread(ptr noundef %18, i64 noundef 8, i64 noundef %20, ptr noundef %21)
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i64 [ %22, %17 ], [ 0, %23 ]
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %29
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %5, align 8
  %40 = sub nsw i64 %38, %39
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %40)
  %41 = load ptr, ptr %7, align 8
  ret ptr %41
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Dau_AddFunction(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %8, align 4
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = shl i32 1, %21
  %23 = call i64 @Abc_Tt6Mask(i32 noundef %22)
  store i64 %23, ptr %13, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i32, ptr %12, align 4
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load i64, ptr %7, align 8
  %32 = xor i64 %31, -1
  br label %35

33:                                               ; preds = %5
  %34 = load i64, ptr %7, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %32, %30 ], [ %34, %33 ]
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %13, align 8
  %39 = and i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2147483647
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %16, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = lshr i32 %52, 31
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %35
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @Abc_TtSupportSize(ptr noundef %7, i32 noundef %58)
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %55
  %66 = load i32, ptr %17, align 4
  %67 = or i32 %66, -2147483648
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %16, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4
  %72 = load i32, ptr %17, align 4
  store i32 %72, ptr %6, align 4
  br label %74

73:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %65
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Abc_TtHasVar(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !8

24:                                               ; preds = %7
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Dau_NetworkEnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %3, align 8
  store i32 2, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = shl i32 1, %44
  %46 = sub nsw i32 %45, 2
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = shl i32 1, %47
  store i32 %48, ptr %7, align 4
  %49 = call ptr @Vec_WecStart(i32 noundef 32)
  store ptr %49, ptr %10, align 8
  %50 = call ptr @Vec_WecStart(i32 noundef 32)
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = shl i32 1, %52
  %54 = call i64 @Abc_Tt6Mask(i32 noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %21, align 4
  %56 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %57 = load i32, ptr %6, align 4
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.5, i32 noundef %57) #11
  %59 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @Dau_ReadFile(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, -2147483648
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %21, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, -2147483648
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @Vec_WecEntry(ptr noundef %72, i32 noundef 0)
  %74 = load i32, ptr %21, align 4
  call void @Vec_IntPushTwo(ptr noundef %73, i32 noundef 0, i32 noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @Vec_WecEntry(ptr noundef %75, i32 noundef 0)
  %77 = load i32, ptr %21, align 4
  call void @Vec_IntPushTwo(ptr noundef %76, i32 noundef 0, i32 noundef %77)
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @Vec_WecEntry(ptr noundef %78, i32 noundef 0)
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = load ptr, ptr %10, align 8
  %82 = call i32 @Vec_WecSizeSize(ptr noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @Vec_WecEntry(ptr noundef %83, i32 noundef 0)
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @Vec_WecSizeSize(ptr noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef 0, i32 noundef %80, i32 noundef %82, i32 noundef %85, i32 noundef %87)
  %89 = call i64 @Abc_Clock()
  %90 = load i64, ptr %3, align 8
  %91 = sub nsw i64 %89, %90
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %91)
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %841, %1
  %93 = load i32, ptr %18, align 4
  %94 = icmp slt i32 %93, 32
  br i1 %94, label %95, label %844

95:                                               ; preds = %92
  %96 = load i32, ptr %18, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sub nsw i32 %100, 2
  %102 = call ptr @Vec_WecEntry(ptr noundef %99, i32 noundef %101)
  br label %104

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi ptr [ %102, %98 ], [ null, %103 ]
  store ptr %105, ptr %22, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sub nsw i32 %107, 1
  %109 = call ptr @Vec_WecEntry(ptr noundef %106, i32 noundef %108)
  store ptr %109, ptr %23, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %18, align 4
  %112 = call ptr @Vec_WecEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %24, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %18, align 4
  %115 = call ptr @Vec_WecEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %25, align 8
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %641, %104
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %23, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %23, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %20, align 4
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %644

127:                                              ; preds = %125
  %128 = load i32, ptr %20, align 4
  %129 = sext i32 %128 to i64
  %130 = shl i64 %129, 32
  %131 = load i32, ptr %20, align 4
  %132 = sext i32 %131 to i64
  %133 = or i64 %130, %132
  store i64 %133, ptr %26, align 8
  %134 = load i32, ptr %2, align 4
  %135 = call i32 @Abc_TtSupportSize(ptr noundef %26, i32 noundef %134)
  store i32 %135, ptr %27, align 4
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %637, %127
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %27, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %640

140:                                              ; preds = %136
  %141 = load i64, ptr %26, align 8
  %142 = load i32, ptr %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, ptr %13, align 4
  %145 = sub nsw i32 %143, %144
  %146 = call i64 @Abc_Tt6Cofactor0(i64 noundef %141, i32 noundef %145)
  store i64 %146, ptr %30, align 8
  %147 = load i64, ptr %26, align 8
  %148 = load i32, ptr %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, ptr %13, align 4
  %151 = sub nsw i32 %149, %150
  %152 = call i64 @Abc_Tt6Cofactor1(i64 noundef %147, i32 noundef %151)
  store i64 %152, ptr %31, align 8
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %240, %140
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %243

157:                                              ; preds = %153
  %158 = load i32, ptr %27, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %239

161:                                              ; preds = %157
  %162 = load i32, ptr %15, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %208

164:                                              ; preds = %161
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, ptr %13, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = load i32, ptr %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, ptr %27, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %171, %178
  store i64 %179, ptr %28, align 8
  %180 = load i64, ptr %28, align 8
  %181 = load i64, ptr %31, align 8
  %182 = and i64 %180, %181
  %183 = load i64, ptr %28, align 8
  %184 = xor i64 %183, -1
  %185 = load i64, ptr %30, align 8
  %186 = and i64 %184, %185
  %187 = or i64 %182, %186
  store i64 %187, ptr %29, align 8
  %188 = load i64, ptr %29, align 8
  %189 = load i32, ptr %2, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %24, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = call i32 @Dau_AddFunction(i64 noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = load i64, ptr %28, align 8
  %195 = load i64, ptr %30, align 8
  %196 = and i64 %194, %195
  %197 = load i64, ptr %28, align 8
  %198 = xor i64 %197, -1
  %199 = load i64, ptr %31, align 8
  %200 = and i64 %198, %199
  %201 = or i64 %196, %200
  store i64 %201, ptr %29, align 8
  %202 = load i64, ptr %29, align 8
  %203 = load i32, ptr %2, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = call i32 @Dau_AddFunction(i64 noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  br label %238

208:                                              ; preds = %161
  %209 = load i32, ptr %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, ptr %13, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = load i32, ptr %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, ptr %27, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = xor i64 %215, %222
  store i64 %223, ptr %28, align 8
  %224 = load i64, ptr %28, align 8
  %225 = load i64, ptr %31, align 8
  %226 = and i64 %224, %225
  %227 = load i64, ptr %28, align 8
  %228 = xor i64 %227, -1
  %229 = load i64, ptr %30, align 8
  %230 = and i64 %228, %229
  %231 = or i64 %226, %230
  store i64 %231, ptr %29, align 8
  %232 = load i64, ptr %29, align 8
  %233 = load i32, ptr %2, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %24, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = call i32 @Dau_AddFunction(i64 noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %208, %164
  br label %239

239:                                              ; preds = %238, %157
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4
  br label %153, !llvm.loop !9

243:                                              ; preds = %153
  store i32 0, ptr %15, align 4
  br label %244

244:                                              ; preds = %384, %243
  %245 = load i32, ptr %15, align 4
  %246 = load i32, ptr %4, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %387

248:                                              ; preds = %244
  store i32 0, ptr %16, align 4
  br label %249

249:                                              ; preds = %380, %248
  %250 = load i32, ptr %16, align 4
  %251 = load i32, ptr %27, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %383

253:                                              ; preds = %249
  %254 = load i32, ptr %16, align 4
  %255 = load i32, ptr %13, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %379

257:                                              ; preds = %253
  %258 = load i32, ptr %15, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %348

260:                                              ; preds = %257
  %261 = load i32, ptr %2, align 4
  %262 = sub nsw i32 %261, 1
  %263 = load i32, ptr %13, align 4
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = load i32, ptr %2, align 4
  %269 = sub nsw i32 %268, 1
  %270 = load i32, ptr %16, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %267, %274
  store i64 %275, ptr %28, align 8
  %276 = load i64, ptr %28, align 8
  %277 = load i64, ptr %31, align 8
  %278 = and i64 %276, %277
  %279 = load i64, ptr %28, align 8
  %280 = xor i64 %279, -1
  %281 = load i64, ptr %30, align 8
  %282 = and i64 %280, %281
  %283 = or i64 %278, %282
  store i64 %283, ptr %29, align 8
  %284 = load i64, ptr %29, align 8
  %285 = load i32, ptr %2, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %24, align 8
  %288 = load ptr, ptr %25, align 8
  %289 = call i32 @Dau_AddFunction(i64 noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  %290 = load i64, ptr %28, align 8
  %291 = load i64, ptr %30, align 8
  %292 = and i64 %290, %291
  %293 = load i64, ptr %28, align 8
  %294 = xor i64 %293, -1
  %295 = load i64, ptr %31, align 8
  %296 = and i64 %294, %295
  %297 = or i64 %292, %296
  store i64 %297, ptr %29, align 8
  %298 = load i64, ptr %29, align 8
  %299 = load i32, ptr %2, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %24, align 8
  %302 = load ptr, ptr %25, align 8
  %303 = call i32 @Dau_AddFunction(i64 noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  %304 = load i32, ptr %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = load i32, ptr %13, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = load i32, ptr %2, align 4
  %312 = sub nsw i32 %311, 1
  %313 = load i32, ptr %16, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = xor i64 %317, -1
  %319 = and i64 %310, %318
  store i64 %319, ptr %28, align 8
  %320 = load i64, ptr %28, align 8
  %321 = load i64, ptr %31, align 8
  %322 = and i64 %320, %321
  %323 = load i64, ptr %28, align 8
  %324 = xor i64 %323, -1
  %325 = load i64, ptr %30, align 8
  %326 = and i64 %324, %325
  %327 = or i64 %322, %326
  store i64 %327, ptr %29, align 8
  %328 = load i64, ptr %29, align 8
  %329 = load i32, ptr %2, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %24, align 8
  %332 = load ptr, ptr %25, align 8
  %333 = call i32 @Dau_AddFunction(i64 noundef %328, i32 noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  %334 = load i64, ptr %28, align 8
  %335 = load i64, ptr %30, align 8
  %336 = and i64 %334, %335
  %337 = load i64, ptr %28, align 8
  %338 = xor i64 %337, -1
  %339 = load i64, ptr %31, align 8
  %340 = and i64 %338, %339
  %341 = or i64 %336, %340
  store i64 %341, ptr %29, align 8
  %342 = load i64, ptr %29, align 8
  %343 = load i32, ptr %2, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %24, align 8
  %346 = load ptr, ptr %25, align 8
  %347 = call i32 @Dau_AddFunction(i64 noundef %342, i32 noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  br label %378

348:                                              ; preds = %257
  %349 = load i32, ptr %2, align 4
  %350 = sub nsw i32 %349, 1
  %351 = load i32, ptr %13, align 4
  %352 = sub nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = load i32, ptr %2, align 4
  %357 = sub nsw i32 %356, 1
  %358 = load i32, ptr %16, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = xor i64 %355, %362
  store i64 %363, ptr %28, align 8
  %364 = load i64, ptr %28, align 8
  %365 = load i64, ptr %31, align 8
  %366 = and i64 %364, %365
  %367 = load i64, ptr %28, align 8
  %368 = xor i64 %367, -1
  %369 = load i64, ptr %30, align 8
  %370 = and i64 %368, %369
  %371 = or i64 %366, %370
  store i64 %371, ptr %29, align 8
  %372 = load i64, ptr %29, align 8
  %373 = load i32, ptr %2, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %24, align 8
  %376 = load ptr, ptr %25, align 8
  %377 = call i32 @Dau_AddFunction(i64 noundef %372, i32 noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  br label %378

378:                                              ; preds = %348, %260
  br label %379

379:                                              ; preds = %378, %253
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %16, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %16, align 4
  br label %249, !llvm.loop !10

383:                                              ; preds = %249
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %15, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %15, align 4
  br label %244, !llvm.loop !11

387:                                              ; preds = %244
  store i32 0, ptr %15, align 4
  br label %388

388:                                              ; preds = %633, %387
  %389 = load i32, ptr %15, align 4
  %390 = load i32, ptr %4, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %636

392:                                              ; preds = %388
  store i32 0, ptr %16, align 4
  br label %393

393:                                              ; preds = %629, %392
  %394 = load i32, ptr %16, align 4
  %395 = load i32, ptr %27, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %632

397:                                              ; preds = %393
  %398 = load i32, ptr %16, align 4
  %399 = load i32, ptr %13, align 4
  %400 = icmp ne i32 %398, %399
  br i1 %400, label %401, label %628

401:                                              ; preds = %397
  %402 = load i32, ptr %16, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %17, align 4
  br label %404

404:                                              ; preds = %624, %401
  %405 = load i32, ptr %17, align 4
  %406 = load i32, ptr %27, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %627

408:                                              ; preds = %404
  %409 = load i32, ptr %17, align 4
  %410 = load i32, ptr %13, align 4
  %411 = icmp ne i32 %409, %410
  br i1 %411, label %412, label %623

412:                                              ; preds = %408
  %413 = load i32, ptr %15, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %592

415:                                              ; preds = %412
  %416 = load i32, ptr %2, align 4
  %417 = sub nsw i32 %416, 1
  %418 = load i32, ptr %17, align 4
  %419 = sub nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %420
  %422 = load i64, ptr %421, align 8
  %423 = load i32, ptr %2, align 4
  %424 = sub nsw i32 %423, 1
  %425 = load i32, ptr %16, align 4
  %426 = sub nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %422, %429
  store i64 %430, ptr %28, align 8
  %431 = load i64, ptr %28, align 8
  %432 = load i64, ptr %31, align 8
  %433 = and i64 %431, %432
  %434 = load i64, ptr %28, align 8
  %435 = xor i64 %434, -1
  %436 = load i64, ptr %30, align 8
  %437 = and i64 %435, %436
  %438 = or i64 %433, %437
  store i64 %438, ptr %29, align 8
  %439 = load i64, ptr %29, align 8
  %440 = load i32, ptr %2, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = load ptr, ptr %24, align 8
  %443 = load ptr, ptr %25, align 8
  %444 = call i32 @Dau_AddFunction(i64 noundef %439, i32 noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  %445 = load i64, ptr %28, align 8
  %446 = load i64, ptr %30, align 8
  %447 = and i64 %445, %446
  %448 = load i64, ptr %28, align 8
  %449 = xor i64 %448, -1
  %450 = load i64, ptr %31, align 8
  %451 = and i64 %449, %450
  %452 = or i64 %447, %451
  store i64 %452, ptr %29, align 8
  %453 = load i64, ptr %29, align 8
  %454 = load i32, ptr %2, align 4
  %455 = load ptr, ptr %9, align 8
  %456 = load ptr, ptr %24, align 8
  %457 = load ptr, ptr %25, align 8
  %458 = call i32 @Dau_AddFunction(i64 noundef %453, i32 noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  %459 = load i32, ptr %2, align 4
  %460 = sub nsw i32 %459, 1
  %461 = load i32, ptr %17, align 4
  %462 = sub nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %463
  %465 = load i64, ptr %464, align 8
  %466 = load i32, ptr %2, align 4
  %467 = sub nsw i32 %466, 1
  %468 = load i32, ptr %16, align 4
  %469 = sub nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %470
  %472 = load i64, ptr %471, align 8
  %473 = xor i64 %472, -1
  %474 = and i64 %465, %473
  store i64 %474, ptr %28, align 8
  %475 = load i64, ptr %28, align 8
  %476 = load i64, ptr %31, align 8
  %477 = and i64 %475, %476
  %478 = load i64, ptr %28, align 8
  %479 = xor i64 %478, -1
  %480 = load i64, ptr %30, align 8
  %481 = and i64 %479, %480
  %482 = or i64 %477, %481
  store i64 %482, ptr %29, align 8
  %483 = load i64, ptr %29, align 8
  %484 = load i32, ptr %2, align 4
  %485 = load ptr, ptr %9, align 8
  %486 = load ptr, ptr %24, align 8
  %487 = load ptr, ptr %25, align 8
  %488 = call i32 @Dau_AddFunction(i64 noundef %483, i32 noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487)
  %489 = load i64, ptr %28, align 8
  %490 = load i64, ptr %30, align 8
  %491 = and i64 %489, %490
  %492 = load i64, ptr %28, align 8
  %493 = xor i64 %492, -1
  %494 = load i64, ptr %31, align 8
  %495 = and i64 %493, %494
  %496 = or i64 %491, %495
  store i64 %496, ptr %29, align 8
  %497 = load i64, ptr %29, align 8
  %498 = load i32, ptr %2, align 4
  %499 = load ptr, ptr %9, align 8
  %500 = load ptr, ptr %24, align 8
  %501 = load ptr, ptr %25, align 8
  %502 = call i32 @Dau_AddFunction(i64 noundef %497, i32 noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  %503 = load i32, ptr %2, align 4
  %504 = sub nsw i32 %503, 1
  %505 = load i32, ptr %17, align 4
  %506 = sub nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = xor i64 %509, -1
  %511 = load i32, ptr %2, align 4
  %512 = sub nsw i32 %511, 1
  %513 = load i32, ptr %16, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %515
  %517 = load i64, ptr %516, align 8
  %518 = and i64 %510, %517
  store i64 %518, ptr %28, align 8
  %519 = load i64, ptr %28, align 8
  %520 = load i64, ptr %31, align 8
  %521 = and i64 %519, %520
  %522 = load i64, ptr %28, align 8
  %523 = xor i64 %522, -1
  %524 = load i64, ptr %30, align 8
  %525 = and i64 %523, %524
  %526 = or i64 %521, %525
  store i64 %526, ptr %29, align 8
  %527 = load i64, ptr %29, align 8
  %528 = load i32, ptr %2, align 4
  %529 = load ptr, ptr %9, align 8
  %530 = load ptr, ptr %24, align 8
  %531 = load ptr, ptr %25, align 8
  %532 = call i32 @Dau_AddFunction(i64 noundef %527, i32 noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531)
  %533 = load i64, ptr %28, align 8
  %534 = load i64, ptr %30, align 8
  %535 = and i64 %533, %534
  %536 = load i64, ptr %28, align 8
  %537 = xor i64 %536, -1
  %538 = load i64, ptr %31, align 8
  %539 = and i64 %537, %538
  %540 = or i64 %535, %539
  store i64 %540, ptr %29, align 8
  %541 = load i64, ptr %29, align 8
  %542 = load i32, ptr %2, align 4
  %543 = load ptr, ptr %9, align 8
  %544 = load ptr, ptr %24, align 8
  %545 = load ptr, ptr %25, align 8
  %546 = call i32 @Dau_AddFunction(i64 noundef %541, i32 noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545)
  %547 = load i32, ptr %2, align 4
  %548 = sub nsw i32 %547, 1
  %549 = load i32, ptr %17, align 4
  %550 = sub nsw i32 %548, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %551
  %553 = load i64, ptr %552, align 8
  %554 = xor i64 %553, -1
  %555 = load i32, ptr %2, align 4
  %556 = sub nsw i32 %555, 1
  %557 = load i32, ptr %16, align 4
  %558 = sub nsw i32 %556, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %559
  %561 = load i64, ptr %560, align 8
  %562 = xor i64 %561, -1
  %563 = and i64 %554, %562
  store i64 %563, ptr %28, align 8
  %564 = load i64, ptr %28, align 8
  %565 = load i64, ptr %31, align 8
  %566 = and i64 %564, %565
  %567 = load i64, ptr %28, align 8
  %568 = xor i64 %567, -1
  %569 = load i64, ptr %30, align 8
  %570 = and i64 %568, %569
  %571 = or i64 %566, %570
  store i64 %571, ptr %29, align 8
  %572 = load i64, ptr %29, align 8
  %573 = load i32, ptr %2, align 4
  %574 = load ptr, ptr %9, align 8
  %575 = load ptr, ptr %24, align 8
  %576 = load ptr, ptr %25, align 8
  %577 = call i32 @Dau_AddFunction(i64 noundef %572, i32 noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576)
  %578 = load i64, ptr %28, align 8
  %579 = load i64, ptr %30, align 8
  %580 = and i64 %578, %579
  %581 = load i64, ptr %28, align 8
  %582 = xor i64 %581, -1
  %583 = load i64, ptr %31, align 8
  %584 = and i64 %582, %583
  %585 = or i64 %580, %584
  store i64 %585, ptr %29, align 8
  %586 = load i64, ptr %29, align 8
  %587 = load i32, ptr %2, align 4
  %588 = load ptr, ptr %9, align 8
  %589 = load ptr, ptr %24, align 8
  %590 = load ptr, ptr %25, align 8
  %591 = call i32 @Dau_AddFunction(i64 noundef %586, i32 noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590)
  br label %622

592:                                              ; preds = %412
  %593 = load i32, ptr %2, align 4
  %594 = sub nsw i32 %593, 1
  %595 = load i32, ptr %17, align 4
  %596 = sub nsw i32 %594, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = load i32, ptr %2, align 4
  %601 = sub nsw i32 %600, 1
  %602 = load i32, ptr %16, align 4
  %603 = sub nsw i32 %601, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %604
  %606 = load i64, ptr %605, align 8
  %607 = xor i64 %599, %606
  store i64 %607, ptr %28, align 8
  %608 = load i64, ptr %28, align 8
  %609 = load i64, ptr %31, align 8
  %610 = and i64 %608, %609
  %611 = load i64, ptr %28, align 8
  %612 = xor i64 %611, -1
  %613 = load i64, ptr %30, align 8
  %614 = and i64 %612, %613
  %615 = or i64 %610, %614
  store i64 %615, ptr %29, align 8
  %616 = load i64, ptr %29, align 8
  %617 = load i32, ptr %2, align 4
  %618 = load ptr, ptr %9, align 8
  %619 = load ptr, ptr %24, align 8
  %620 = load ptr, ptr %25, align 8
  %621 = call i32 @Dau_AddFunction(i64 noundef %616, i32 noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620)
  br label %622

622:                                              ; preds = %592, %415
  br label %623

623:                                              ; preds = %622, %408
  br label %624

624:                                              ; preds = %623
  %625 = load i32, ptr %17, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %17, align 4
  br label %404, !llvm.loop !12

627:                                              ; preds = %404
  br label %628

628:                                              ; preds = %627, %397
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %16, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %16, align 4
  br label %393, !llvm.loop !13

632:                                              ; preds = %393
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %15, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %15, align 4
  br label %388, !llvm.loop !14

636:                                              ; preds = %388
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %13, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %13, align 4
  br label %136, !llvm.loop !15

640:                                              ; preds = %136
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %12, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %12, align 4
  br label %116, !llvm.loop !16

644:                                              ; preds = %125
  %645 = load i32, ptr %5, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %820

647:                                              ; preds = %644
  %648 = load ptr, ptr %22, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %820

650:                                              ; preds = %647
  store i32 0, ptr %12, align 4
  br label %651

651:                                              ; preds = %816, %650
  %652 = load i32, ptr %12, align 4
  %653 = load ptr, ptr %22, align 8
  %654 = call i32 @Vec_IntSize(ptr noundef %653)
  %655 = icmp slt i32 %652, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %651
  %657 = load ptr, ptr %22, align 8
  %658 = load i32, ptr %12, align 4
  %659 = call i32 @Vec_IntEntry(ptr noundef %657, i32 noundef %658)
  store i32 %659, ptr %20, align 4
  br label %660

660:                                              ; preds = %656, %651
  %661 = phi i1 [ false, %651 ], [ true, %656 ]
  br i1 %661, label %662, label %819

662:                                              ; preds = %660
  %663 = load i32, ptr %20, align 4
  %664 = sext i32 %663 to i64
  %665 = shl i64 %664, 32
  %666 = load i32, ptr %20, align 4
  %667 = sext i32 %666 to i64
  %668 = or i64 %665, %667
  store i64 %668, ptr %32, align 8
  %669 = load i32, ptr %2, align 4
  %670 = call i32 @Abc_TtSupportSize(ptr noundef %32, i32 noundef %669)
  store i32 %670, ptr %33, align 4
  store i32 0, ptr %13, align 4
  br label %671

671:                                              ; preds = %812, %662
  %672 = load i32, ptr %13, align 4
  %673 = load i32, ptr %33, align 4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %675, label %815

675:                                              ; preds = %671
  store i32 0, ptr %14, align 4
  br label %676

676:                                              ; preds = %808, %675
  %677 = load i32, ptr %14, align 4
  %678 = load i32, ptr %33, align 4
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %680, label %811

680:                                              ; preds = %676
  %681 = load i32, ptr %14, align 4
  %682 = load i32, ptr %13, align 4
  %683 = icmp ne i32 %681, %682
  br i1 %683, label %684, label %807

684:                                              ; preds = %680
  %685 = load i64, ptr %32, align 8
  %686 = load i32, ptr %2, align 4
  %687 = sub nsw i32 %686, 1
  %688 = load i32, ptr %13, align 4
  %689 = sub nsw i32 %687, %688
  %690 = call i64 @Abc_Tt6Cofactor0(i64 noundef %685, i32 noundef %689)
  store i64 %690, ptr %37, align 8
  %691 = load i64, ptr %32, align 8
  %692 = load i32, ptr %2, align 4
  %693 = sub nsw i32 %692, 1
  %694 = load i32, ptr %13, align 4
  %695 = sub nsw i32 %693, %694
  %696 = call i64 @Abc_Tt6Cofactor1(i64 noundef %691, i32 noundef %695)
  store i64 %696, ptr %38, align 8
  %697 = load i64, ptr %37, align 8
  %698 = load i32, ptr %2, align 4
  %699 = sub nsw i32 %698, 1
  %700 = load i32, ptr %14, align 4
  %701 = sub nsw i32 %699, %700
  %702 = call i64 @Abc_Tt6Cofactor0(i64 noundef %697, i32 noundef %701)
  store i64 %702, ptr %39, align 8
  %703 = load i64, ptr %37, align 8
  %704 = load i32, ptr %2, align 4
  %705 = sub nsw i32 %704, 1
  %706 = load i32, ptr %14, align 4
  %707 = sub nsw i32 %705, %706
  %708 = call i64 @Abc_Tt6Cofactor1(i64 noundef %703, i32 noundef %707)
  store i64 %708, ptr %40, align 8
  %709 = load i64, ptr %38, align 8
  %710 = load i32, ptr %2, align 4
  %711 = sub nsw i32 %710, 1
  %712 = load i32, ptr %14, align 4
  %713 = sub nsw i32 %711, %712
  %714 = call i64 @Abc_Tt6Cofactor0(i64 noundef %709, i32 noundef %713)
  store i64 %714, ptr %41, align 8
  %715 = load i64, ptr %38, align 8
  %716 = load i32, ptr %2, align 4
  %717 = sub nsw i32 %716, 1
  %718 = load i32, ptr %14, align 4
  %719 = sub nsw i32 %717, %718
  %720 = call i64 @Abc_Tt6Cofactor1(i64 noundef %715, i32 noundef %719)
  store i64 %720, ptr %42, align 8
  %721 = load i32, ptr %2, align 4
  %722 = sub nsw i32 %721, 1
  %723 = load i32, ptr %13, align 4
  %724 = sub nsw i32 %722, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %725
  %727 = load i64, ptr %726, align 8
  %728 = load i32, ptr %2, align 4
  %729 = sub nsw i32 %728, 1
  %730 = load i32, ptr %14, align 4
  %731 = sub nsw i32 %729, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %732
  %734 = load i64, ptr %733, align 8
  %735 = and i64 %727, %734
  store i64 %735, ptr %34, align 8
  %736 = load i32, ptr %2, align 4
  %737 = sub nsw i32 %736, 1
  %738 = load i32, ptr %13, align 4
  %739 = sub nsw i32 %737, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %740
  %742 = load i64, ptr %741, align 8
  %743 = load i32, ptr %2, align 4
  %744 = sub nsw i32 %743, 1
  %745 = load i32, ptr %14, align 4
  %746 = sub nsw i32 %744, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %747
  %749 = load i64, ptr %748, align 8
  %750 = xor i64 %742, %749
  store i64 %750, ptr %35, align 8
  %751 = load i64, ptr %35, align 8
  %752 = load i64, ptr %39, align 8
  %753 = and i64 %751, %752
  %754 = load i64, ptr %35, align 8
  %755 = xor i64 %754, -1
  %756 = load i64, ptr %40, align 8
  %757 = and i64 %755, %756
  %758 = or i64 %753, %757
  store i64 %758, ptr %37, align 8
  %759 = load i64, ptr %35, align 8
  %760 = load i64, ptr %41, align 8
  %761 = and i64 %759, %760
  %762 = load i64, ptr %35, align 8
  %763 = xor i64 %762, -1
  %764 = load i64, ptr %42, align 8
  %765 = and i64 %763, %764
  %766 = or i64 %761, %765
  store i64 %766, ptr %38, align 8
  %767 = load i64, ptr %34, align 8
  %768 = load i64, ptr %38, align 8
  %769 = and i64 %767, %768
  %770 = load i64, ptr %34, align 8
  %771 = xor i64 %770, -1
  %772 = load i64, ptr %37, align 8
  %773 = and i64 %771, %772
  %774 = or i64 %769, %773
  store i64 %774, ptr %36, align 8
  %775 = load i64, ptr %36, align 8
  %776 = load i32, ptr %2, align 4
  %777 = load ptr, ptr %9, align 8
  %778 = load ptr, ptr %24, align 8
  %779 = load ptr, ptr %25, align 8
  %780 = call i32 @Dau_AddFunction(i64 noundef %775, i32 noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779)
  store i32 %780, ptr %19, align 4
  %781 = load i32, ptr %19, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %684
  %784 = load i32, ptr %19, align 4
  %785 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %784)
  br label %786

786:                                              ; preds = %783, %684
  %787 = load i64, ptr %34, align 8
  %788 = load i64, ptr %37, align 8
  %789 = and i64 %787, %788
  %790 = load i64, ptr %34, align 8
  %791 = xor i64 %790, -1
  %792 = load i64, ptr %38, align 8
  %793 = and i64 %791, %792
  %794 = or i64 %789, %793
  store i64 %794, ptr %36, align 8
  %795 = load i64, ptr %36, align 8
  %796 = load i32, ptr %2, align 4
  %797 = load ptr, ptr %9, align 8
  %798 = load ptr, ptr %24, align 8
  %799 = load ptr, ptr %25, align 8
  %800 = call i32 @Dau_AddFunction(i64 noundef %795, i32 noundef %796, ptr noundef %797, ptr noundef %798, ptr noundef %799)
  store i32 %800, ptr %19, align 4
  %801 = load i32, ptr %19, align 4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %806

803:                                              ; preds = %786
  %804 = load i32, ptr %19, align 4
  %805 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %804)
  br label %806

806:                                              ; preds = %803, %786
  br label %807

807:                                              ; preds = %806, %680
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %14, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %14, align 4
  br label %676, !llvm.loop !17

811:                                              ; preds = %676
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %13, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %13, align 4
  br label %671, !llvm.loop !18

815:                                              ; preds = %671
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %12, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %12, align 4
  br label %651, !llvm.loop !19

819:                                              ; preds = %660
  br label %820

820:                                              ; preds = %819, %647, %644
  %821 = load i32, ptr %18, align 4
  %822 = load ptr, ptr %24, align 8
  %823 = call i32 @Vec_IntSize(ptr noundef %822)
  %824 = load ptr, ptr %10, align 8
  %825 = call i32 @Vec_WecSizeSize(ptr noundef %824)
  %826 = load ptr, ptr %25, align 8
  %827 = call i32 @Vec_IntSize(ptr noundef %826)
  %828 = load ptr, ptr %11, align 8
  %829 = call i32 @Vec_WecSizeSize(ptr noundef %828)
  %830 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %821, i32 noundef %823, i32 noundef %825, i32 noundef %827, i32 noundef %829)
  %831 = call i64 @Abc_Clock()
  %832 = load i64, ptr %3, align 8
  %833 = sub nsw i64 %831, %832
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %833)
  %834 = load ptr, ptr @stdout, align 8
  %835 = call i32 @fflush(ptr noundef %834)
  %836 = load ptr, ptr %24, align 8
  %837 = call i32 @Vec_IntSize(ptr noundef %836)
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %820
  br label %844

840:                                              ; preds = %820
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %18, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %18, align 4
  br label %92, !llvm.loop !20

844:                                              ; preds = %839, %92
  %845 = load ptr, ptr %10, align 8
  call void @Vec_WecFree(ptr noundef %845)
  %846 = load ptr, ptr %11, align 8
  call void @Vec_WecFree(ptr noundef %846)
  %847 = load ptr, ptr %9, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %851

849:                                              ; preds = %844
  %850 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %850) #11
  store ptr null, ptr %9, align 8
  br label %852

851:                                              ; preds = %844
  br label %852

852:                                              ; preds = %851, %849
  %853 = call i64 @Abc_Clock()
  %854 = load i64, ptr %3, align 8
  %855 = sub nsw i64 %853, %854
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %855)
  %856 = load ptr, ptr @stdout, align 8
  %857 = call i32 @fflush(ptr noundef %856)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_WecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !21

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4
  ret i32 %26
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

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_NetworkEnumTest() #0 {
  call void @Dau_NetworkEnum(i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_CountSymms(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %28, %14
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Abc_TtVarsAreSymmetric(ptr noundef %3, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %17, !llvm.loop !22

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %10, !llvm.loop !23

35:                                               ; preds = %10
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtVarsAreSymmetric(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Abc_TtWordNum(i32 noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %9, align 4
  call void @Abc_TtCofactor0p(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %9, align 4
  call void @Abc_TtCofactor1p(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %10, align 4
  call void @Abc_TtCofactor1(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %10, align 4
  call void @Abc_TtCofactor0(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @Abc_TtEqual(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Dau_CountSymms2(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %33, %14
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Abc_TtVarsAreSymmetric(ptr noundef %3, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = shl i32 1, %28
  %30 = load i32, ptr %9, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %27, %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %17, !llvm.loop !24

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %10, !llvm.loop !25

40:                                               ; preds = %10
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Dau_CountCompl1(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @Abc_Tt6Flip(i64 noundef %10, i32 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = xor i64 %14, -1
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %40

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i64 @Abc_Tt6Flip(i64 noundef %29, i32 noundef %30)
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %40

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %19, !llvm.loop !26

39:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %33, %17
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Dau_CountCompl(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Dau_CountCompl1(i64 noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !27

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @Dau_ExactNpnForClasses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i64], align 16
  %11 = alloca [1024 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = call ptr @Vec_WrdStart(i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @setPermInfoPtr(i32 noundef %19)
  store ptr %20, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %50, %4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  %33 = load i32, ptr %14, align 4
  %34 = and i32 %33, 15
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @Vec_MemReadEntry(ptr noundef %39, i32 noundef %40)
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %12, align 8
  %43 = getelementptr inbounds [1024 x i64], ptr %10, i64 0, i64 0
  %44 = getelementptr inbounds [1024 x i64], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %7, align 4
  call void @simpleMinimal(ptr noundef %12, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i64, ptr %12, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %47, i32 noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %38, %37
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %21, !llvm.loop !28

53:                                               ; preds = %30
  %54 = load ptr, ptr %15, align 8
  call void @freePermInfoPtr(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare ptr @setPermInfoPtr(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

declare void @simpleMinimal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

declare void @freePermInfoPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Dau_ExactNpnPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @Dau_ExactNpnForClasses(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Vec_MemEntrySize(ptr noundef %28)
  %30 = call ptr @Vec_MemAlloc(i32 noundef %29, i32 noundef 10)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  call void @Vec_MemHashAlloc(ptr noundef %31, i32 noundef 1024)
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %11, align 8
  %34 = sub nsw i64 %32, %33
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %34)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %97, %5
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %100

40:                                               ; preds = %36
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %81, %40
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %84

52:                                               ; preds = %50
  %53 = load i32, ptr %17, align 4
  %54 = and i32 %53, 15
  %55 = load i32, ptr %8, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %17, align 4
  %59 = ashr i32 %58, 16
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %52
  br label %81

63:                                               ; preds = %57
  %64 = load i32, ptr %20, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %20, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 @Vec_MemEntryNum(ptr noundef %66)
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call ptr @Vec_WrdEntryP(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Vec_MemHashInsert(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %19, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = call i32 @Vec_MemEntryNum(ptr noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  br label %81

78:                                               ; preds = %63
  %79 = load i32, ptr %21, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %21, align 4
  br label %81

81:                                               ; preds = %78, %77, %62
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4
  br label %41, !llvm.loop !29

84:                                               ; preds = %50
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %12, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %88)
  %90 = load i32, ptr %20, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %90)
  %92 = load i32, ptr %21, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %92)
  %94 = load i32, ptr %13, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %94)
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %36, !llvm.loop !30

100:                                              ; preds = %36
  %101 = load ptr, ptr %15, align 8
  call void @Vec_MemHashFree(ptr noundef %101)
  call void @Vec_MemFreeP(ptr noundef %15)
  %102 = load ptr, ptr %14, align 8
  call void @Vec_WrdFree(ptr noundef %102)
  %103 = load ptr, ptr @stdout, align 8
  %104 = call i32 @fflush(ptr noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntrySize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Vec_MemHashResize(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_MemHashLookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Vec_MemPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_MemFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dau_TablesSave(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Abc_TtWordNum(i32 noundef %17)
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.21, i32 noundef %20, i32 noundef %21) #11
  %23 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.6)
  store ptr %24, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %38, %6
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Vec_MemEntryNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %13, align 8
  %37 = call i64 @fwrite(ptr noundef %33, i64 noundef 8, i64 noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4
  br label %25, !llvm.loop !31

41:                                               ; preds = %25
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @Vec_IntArray(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %13, align 8
  %48 = call i64 @fwrite(ptr noundef %43, i64 noundef 4, i64 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load i32, ptr %11, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %51, i32 noundef %53, i32 noundef %54)
  %56 = call i64 @Abc_Clock()
  %57 = load i64, ptr %12, align 8
  %58 = sub nsw i64 %56, %57
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %58)
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 @fflush(ptr noundef %59)
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Dau_DumpFuncs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x ptr], align 16
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 80, i1 false)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %30, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.23, i32 noundef %22, i32 noundef %23) #11
  %25 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.6)
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %28
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %16, !llvm.loop !32

33:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %89, %33
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Vec_MemEntryNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @Vec_MemReadEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = and i32 %46, 15
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %89

51:                                               ; preds = %39
  %52 = load i32, ptr %15, align 4
  %53 = ashr i32 %52, 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], ptr %10, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %72

60:                                               ; preds = %51
  %61 = load i32, ptr %15, align 4
  %62 = ashr i32 %61, 16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 0
  %68 = load i64, ptr %67, align 8
  %69 = and i64 65535, %68
  %70 = trunc i64 %69 to i32
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.24, i32 noundef %70) #11
  br label %88

72:                                               ; preds = %51
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4
  %77 = ashr i32 %76, 16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 0
  %83 = load i64, ptr %82, align 8
  %84 = and i64 4294967295, %83
  %85 = trunc i64 %84 to i32
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.25, i32 noundef %85) #11
  br label %87

87:                                               ; preds = %75, %72
  br label %88

88:                                               ; preds = %87, %60
  br label %89

89:                                               ; preds = %88, %50
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %34, !llvm.loop !33

92:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], ptr %10, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %7, align 4
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @fclose(ptr noundef %108)
  br label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %93, !llvm.loop !34

113:                                              ; preds = %93
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Dau_CountFuncs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %31, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ true, %17 ]
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 15
  %26 = load i32, ptr %8, align 4
  %27 = icmp sle i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %13, !llvm.loop !35

34:                                               ; preds = %21
  %35 = load i32, ptr %11, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Dau_PrintStats(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i64 %8, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %20)
  %22 = load i64, ptr %16, align 8
  %23 = sitofp i64 %22 to double
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %23)
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %14, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %25, i32 noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %15, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @Dau_CountFuncs(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %19, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %33, i32 noundef %38)
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @Dau_CountFuncs(ptr noundef %41, i32 noundef 0, i32 noundef %42, i32 noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %40, i32 noundef %44)
  %46 = load i32, ptr %17, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %46)
  %48 = call i64 @Abc_Clock()
  %49 = load i64, ptr %18, align 8
  %50 = sub nsw i64 %48, %49
  %51 = sitofp i64 %50 to double
  %52 = fmul double 1.000000e+00, %51
  %53 = fdiv double %52, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.34, double noundef %53)
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 @fflush(ptr noundef %54)
  %56 = load i32, ptr %19, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.36)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.37)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_InsertFunction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i32 %8, ptr %20, align 4
  store i64 %9, ptr %21, align 8
  store i32 1000000, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @Abc_TtMinBase(ptr noundef %28, ptr noundef null, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %24, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %24, align 4
  %35 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %36 = call i32 @Abc_TtCanonicizeWrap(ptr noundef @Abc_TtCanonicizeAda, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 99)
  store i32 %36, ptr %25, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = call i32 @Vec_MemEntryNum(ptr noundef %37)
  store i32 %38, ptr %26, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @Vec_MemHashInsert(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %27, align 4
  %42 = load i32, ptr %26, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @Vec_MemEntryNum(ptr noundef %43)
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %66

47:                                               ; preds = %10
  store i32 0, ptr %27, align 4
  store i32 0, ptr %25, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr %14, align 4
  %50 = shl i32 %49, 16
  %51 = load i32, ptr %24, align 4
  %52 = or i32 %50, %51
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %52)
  %53 = load ptr, ptr %19, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = load i32, ptr %22, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %47
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %16, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %20, align 4
  %64 = load i64, ptr %21, align 8
  call void @Dau_TablesSave(i32 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %58, %47
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %46
  %67 = load i32, ptr %11, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %48, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @Abc_TtHasVar(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %48

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %27
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  call void @Abc_TtSwapVars(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %23
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %22
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %12, !llvm.loop !36

51:                                               ; preds = %12
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %5, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare i32 @Abc_TtCanonicizeWrap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @Abc_TtCanonicizeAda(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Dau_FunctionEnum(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [32 x i32], align 16
  %27 = alloca [4 x i64], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca [5 x i64], align 16
  %50 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %13, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Abc_TtWordNum(i32 noundef %52)
  store i32 %53, ptr %14, align 4
  store i64 0, ptr %15, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @Abc_TtHieManStart(i32 noundef %54, i32 noundef 5)
  store ptr %55, ptr %16, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @Vec_MemAlloc(i32 noundef %56, i32 noundef 16)
  store ptr %57, ptr %17, align 8
  %58 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %58, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 128, i1 false)
  %59 = getelementptr inbounds <{ i32, i32, [30 x i32] }>, ptr %26, i32 0, i32 0
  store i32 1, ptr %59, align 16
  %60 = getelementptr inbounds <{ i32, i32, [30 x i32] }>, ptr %26, i32 0, i32 1
  store i32 2, ptr %60, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 32, i1 false)
  %61 = load ptr, ptr %17, align 8
  call void @Vec_MemHashAlloc(ptr noundef %61, i32 noundef 65536)
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %64 = call i32 @Vec_MemHashInsert(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %18, align 8
  call void @Vec_IntPush(ptr noundef %65, i32 noundef 0)
  %66 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %67 = load i32, ptr %7, align 4
  call void @Abc_TtIthVar(ptr noundef %66, i32 noundef 0, i32 noundef %67)
  %68 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %69 = load i32, ptr %14, align 4
  call void @Abc_TtNot(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %72 = call i32 @Vec_MemHashInsert(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %18, align 8
  call void @Vec_IntPush(ptr noundef %73, i32 noundef 1)
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = load i64, ptr %15, align 8
  %78 = load i64, ptr %13, align 8
  %79 = call i32 @Dau_PrintStats(i32 noundef 0, i32 noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 2, i64 noundef %77, i32 noundef 0, i64 noundef %78)
  store i32 1, ptr %23, align 4
  br label %80

80:                                               ; preds = %883, %6
  %81 = load i32, ptr %23, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %886

84:                                               ; preds = %80
  store i32 0, ptr %28, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %23, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %88, %89
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i1 [ false, %84 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %29, align 4
  %95 = load i32, ptr %23, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %24, align 4
  br label %100

100:                                              ; preds = %649, %91
  %101 = load i32, ptr %24, align 4
  %102 = load i32, ptr %23, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %652

107:                                              ; preds = %100
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %24, align 4
  %110 = call ptr @Vec_MemReadEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %30, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %24, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %31, align 4
  %114 = load i32, ptr %31, align 4
  %115 = and i32 15, %114
  store i32 %115, ptr %32, align 4
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr inbounds i64, ptr %116, i64 0
  %118 = load i64, ptr %117, align 8
  %119 = load i32, ptr %32, align 4
  %120 = call i32 @Dau_CountSymms2(i64 noundef %118, i32 noundef %119)
  store i32 %120, ptr %33, align 4
  store i32 0, ptr %19, align 4
  br label %121

121:                                              ; preds = %645, %107
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %32, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %648

125:                                              ; preds = %121
  %126 = load i32, ptr %33, align 4
  %127 = load i32, ptr %19, align 4
  %128 = shl i32 1, %127
  %129 = and i32 %126, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %644

131:                                              ; preds = %125
  %132 = load ptr, ptr %30, align 8
  %133 = load i64, ptr %132, align 8
  %134 = load i32, ptr %19, align 4
  %135 = call i64 @Abc_Tt6Cofactor0(i64 noundef %133, i32 noundef %134)
  store i64 %135, ptr %36, align 8
  %136 = load ptr, ptr %30, align 8
  %137 = load i64, ptr %136, align 8
  %138 = load i32, ptr %19, align 4
  %139 = call i64 @Abc_Tt6Cofactor1(i64 noundef %137, i32 noundef %138)
  store i64 %139, ptr %37, align 8
  %140 = load i32, ptr %32, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %224

143:                                              ; preds = %131
  %144 = load i32, ptr %29, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %224

146:                                              ; preds = %143
  %147 = load i32, ptr %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = load i32, ptr %32, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %150, %154
  store i64 %155, ptr %34, align 8
  %156 = load i64, ptr %34, align 8
  %157 = load i64, ptr %37, align 8
  %158 = and i64 %156, %157
  %159 = load i64, ptr %34, align 8
  %160 = xor i64 %159, -1
  %161 = load i64, ptr %36, align 8
  %162 = and i64 %160, %161
  %163 = or i64 %158, %162
  store i64 %163, ptr %35, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr %23, align 4
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %8, align 4
  %168 = load i32, ptr %32, align 4
  %169 = add nsw i32 %168, 1
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %24, align 4
  %173 = load i64, ptr %13, align 8
  %174 = call i32 @Dau_InsertFunction(ptr noundef %164, ptr noundef %35, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i64 noundef %173)
  %175 = load i64, ptr %34, align 8
  %176 = load i64, ptr %36, align 8
  %177 = and i64 %175, %176
  %178 = load i64, ptr %34, align 8
  %179 = xor i64 %178, -1
  %180 = load i64, ptr %37, align 8
  %181 = and i64 %179, %180
  %182 = or i64 %177, %181
  store i64 %182, ptr %35, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr %23, align 4
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %8, align 4
  %187 = load i32, ptr %32, align 4
  %188 = add nsw i32 %187, 1
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %24, align 4
  %192 = load i64, ptr %13, align 8
  %193 = call i32 @Dau_InsertFunction(ptr noundef %183, ptr noundef %35, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i64 noundef %192)
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = load i32, ptr %32, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = xor i64 %197, %201
  store i64 %202, ptr %34, align 8
  %203 = load i64, ptr %34, align 8
  %204 = load i64, ptr %37, align 8
  %205 = and i64 %203, %204
  %206 = load i64, ptr %34, align 8
  %207 = xor i64 %206, -1
  %208 = load i64, ptr %36, align 8
  %209 = and i64 %207, %208
  %210 = or i64 %205, %209
  store i64 %210, ptr %35, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %32, align 4
  %216 = add nsw i32 %215, 1
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr %24, align 4
  %220 = load i64, ptr %13, align 8
  %221 = call i32 @Dau_InsertFunction(ptr noundef %211, ptr noundef %35, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219, i64 noundef %220)
  %222 = load i64, ptr %15, align 8
  %223 = add i64 %222, 3
  store i64 %223, ptr %15, align 8
  br label %224

224:                                              ; preds = %146, %143, %131
  %225 = load i32, ptr %29, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %373

227:                                              ; preds = %224
  store i32 0, ptr %21, align 4
  br label %228

228:                                              ; preds = %369, %227
  %229 = load i32, ptr %21, align 4
  %230 = load i32, ptr %32, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %372

232:                                              ; preds = %228
  %233 = load i32, ptr %21, align 4
  %234 = load i32, ptr %19, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %368

236:                                              ; preds = %232
  %237 = load i32, ptr %33, align 4
  %238 = load i32, ptr %21, align 4
  %239 = shl i32 1, %238
  %240 = and i32 %237, %239
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %21, align 4
  %244 = load i32, ptr %19, align 4
  %245 = add nsw i32 %244, 1
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %368

247:                                              ; preds = %242, %236
  %248 = load i32, ptr %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = load i32, ptr %21, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %251, %255
  store i64 %256, ptr %34, align 8
  %257 = load i64, ptr %34, align 8
  %258 = load i64, ptr %37, align 8
  %259 = and i64 %257, %258
  %260 = load i64, ptr %34, align 8
  %261 = xor i64 %260, -1
  %262 = load i64, ptr %36, align 8
  %263 = and i64 %261, %262
  %264 = or i64 %259, %263
  store i64 %264, ptr %35, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr %23, align 4
  %267 = load i32, ptr %7, align 4
  %268 = load i32, ptr %8, align 4
  %269 = load i32, ptr %32, align 4
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr %24, align 4
  %273 = load i64, ptr %13, align 8
  %274 = call i32 @Dau_InsertFunction(ptr noundef %265, ptr noundef %35, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, i64 noundef %273)
  %275 = load i64, ptr %34, align 8
  %276 = load i64, ptr %36, align 8
  %277 = and i64 %275, %276
  %278 = load i64, ptr %34, align 8
  %279 = xor i64 %278, -1
  %280 = load i64, ptr %37, align 8
  %281 = and i64 %279, %280
  %282 = or i64 %277, %281
  store i64 %282, ptr %35, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %23, align 4
  %285 = load i32, ptr %7, align 4
  %286 = load i32, ptr %8, align 4
  %287 = load i32, ptr %32, align 4
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = load i32, ptr %24, align 4
  %291 = load i64, ptr %13, align 8
  %292 = call i32 @Dau_InsertFunction(ptr noundef %283, ptr noundef %35, i32 noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i64 noundef %291)
  %293 = load i32, ptr %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = load i32, ptr %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = xor i64 %300, -1
  %302 = and i64 %296, %301
  store i64 %302, ptr %34, align 8
  %303 = load i64, ptr %34, align 8
  %304 = load i64, ptr %37, align 8
  %305 = and i64 %303, %304
  %306 = load i64, ptr %34, align 8
  %307 = xor i64 %306, -1
  %308 = load i64, ptr %36, align 8
  %309 = and i64 %307, %308
  %310 = or i64 %305, %309
  store i64 %310, ptr %35, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = load i32, ptr %23, align 4
  %313 = load i32, ptr %7, align 4
  %314 = load i32, ptr %8, align 4
  %315 = load i32, ptr %32, align 4
  %316 = load ptr, ptr %17, align 8
  %317 = load ptr, ptr %18, align 8
  %318 = load i32, ptr %24, align 4
  %319 = load i64, ptr %13, align 8
  %320 = call i32 @Dau_InsertFunction(ptr noundef %311, ptr noundef %35, i32 noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %318, i64 noundef %319)
  %321 = load i64, ptr %34, align 8
  %322 = load i64, ptr %36, align 8
  %323 = and i64 %321, %322
  %324 = load i64, ptr %34, align 8
  %325 = xor i64 %324, -1
  %326 = load i64, ptr %37, align 8
  %327 = and i64 %325, %326
  %328 = or i64 %323, %327
  store i64 %328, ptr %35, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = load i32, ptr %23, align 4
  %331 = load i32, ptr %7, align 4
  %332 = load i32, ptr %8, align 4
  %333 = load i32, ptr %32, align 4
  %334 = load ptr, ptr %17, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = load i32, ptr %24, align 4
  %337 = load i64, ptr %13, align 8
  %338 = call i32 @Dau_InsertFunction(ptr noundef %329, ptr noundef %35, i32 noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %336, i64 noundef %337)
  %339 = load i32, ptr %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %340
  %342 = load i64, ptr %341, align 8
  %343 = load i32, ptr %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = xor i64 %342, %346
  store i64 %347, ptr %34, align 8
  %348 = load i64, ptr %34, align 8
  %349 = load i64, ptr %37, align 8
  %350 = and i64 %348, %349
  %351 = load i64, ptr %34, align 8
  %352 = xor i64 %351, -1
  %353 = load i64, ptr %36, align 8
  %354 = and i64 %352, %353
  %355 = or i64 %350, %354
  store i64 %355, ptr %35, align 8
  %356 = load ptr, ptr %16, align 8
  %357 = load i32, ptr %23, align 4
  %358 = load i32, ptr %7, align 4
  %359 = load i32, ptr %8, align 4
  %360 = load i32, ptr %32, align 4
  %361 = load ptr, ptr %17, align 8
  %362 = load ptr, ptr %18, align 8
  %363 = load i32, ptr %24, align 4
  %364 = load i64, ptr %13, align 8
  %365 = call i32 @Dau_InsertFunction(ptr noundef %356, ptr noundef %35, i32 noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363, i64 noundef %364)
  %366 = load i64, ptr %15, align 8
  %367 = add i64 %366, 5
  store i64 %367, ptr %15, align 8
  br label %368

368:                                              ; preds = %247, %242, %232
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %21, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %21, align 4
  br label %228, !llvm.loop !37

372:                                              ; preds = %228
  br label %373

373:                                              ; preds = %372, %224
  store i32 0, ptr %21, align 4
  br label %374

374:                                              ; preds = %640, %373
  %375 = load i32, ptr %21, align 4
  %376 = load i32, ptr %32, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %643

378:                                              ; preds = %374
  %379 = load i32, ptr %21, align 4
  %380 = load i32, ptr %19, align 4
  %381 = icmp ne i32 %379, %380
  br i1 %381, label %382, label %639

382:                                              ; preds = %378
  %383 = load i32, ptr %21, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %22, align 4
  br label %385

385:                                              ; preds = %635, %382
  %386 = load i32, ptr %22, align 4
  %387 = load i32, ptr %32, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %638

389:                                              ; preds = %385
  %390 = load i32, ptr %22, align 4
  %391 = load i32, ptr %19, align 4
  %392 = icmp ne i32 %390, %391
  br i1 %392, label %393, label %634

393:                                              ; preds = %389
  %394 = load i32, ptr %22, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = load i32, ptr %21, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %397, %401
  store i64 %402, ptr %34, align 8
  %403 = load i64, ptr %34, align 8
  %404 = load i64, ptr %37, align 8
  %405 = and i64 %403, %404
  %406 = load i64, ptr %34, align 8
  %407 = xor i64 %406, -1
  %408 = load i64, ptr %36, align 8
  %409 = and i64 %407, %408
  %410 = or i64 %405, %409
  store i64 %410, ptr %35, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = load i32, ptr %23, align 4
  %413 = load i32, ptr %7, align 4
  %414 = load i32, ptr %8, align 4
  %415 = load i32, ptr %32, align 4
  %416 = load ptr, ptr %17, align 8
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr %24, align 4
  %419 = load i64, ptr %13, align 8
  %420 = call i32 @Dau_InsertFunction(ptr noundef %411, ptr noundef %35, i32 noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, ptr noundef %416, ptr noundef %417, i32 noundef %418, i64 noundef %419)
  %421 = load i64, ptr %34, align 8
  %422 = load i64, ptr %36, align 8
  %423 = and i64 %421, %422
  %424 = load i64, ptr %34, align 8
  %425 = xor i64 %424, -1
  %426 = load i64, ptr %37, align 8
  %427 = and i64 %425, %426
  %428 = or i64 %423, %427
  store i64 %428, ptr %35, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load i32, ptr %23, align 4
  %431 = load i32, ptr %7, align 4
  %432 = load i32, ptr %8, align 4
  %433 = load i32, ptr %32, align 4
  %434 = load ptr, ptr %17, align 8
  %435 = load ptr, ptr %18, align 8
  %436 = load i32, ptr %24, align 4
  %437 = load i64, ptr %13, align 8
  %438 = call i32 @Dau_InsertFunction(ptr noundef %429, ptr noundef %35, i32 noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef %433, ptr noundef %434, ptr noundef %435, i32 noundef %436, i64 noundef %437)
  %439 = load i32, ptr %22, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %440
  %442 = load i64, ptr %441, align 8
  %443 = load i32, ptr %21, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = xor i64 %446, -1
  %448 = and i64 %442, %447
  store i64 %448, ptr %34, align 8
  %449 = load i64, ptr %34, align 8
  %450 = load i64, ptr %37, align 8
  %451 = and i64 %449, %450
  %452 = load i64, ptr %34, align 8
  %453 = xor i64 %452, -1
  %454 = load i64, ptr %36, align 8
  %455 = and i64 %453, %454
  %456 = or i64 %451, %455
  store i64 %456, ptr %35, align 8
  %457 = load ptr, ptr %16, align 8
  %458 = load i32, ptr %23, align 4
  %459 = load i32, ptr %7, align 4
  %460 = load i32, ptr %8, align 4
  %461 = load i32, ptr %32, align 4
  %462 = load ptr, ptr %17, align 8
  %463 = load ptr, ptr %18, align 8
  %464 = load i32, ptr %24, align 4
  %465 = load i64, ptr %13, align 8
  %466 = call i32 @Dau_InsertFunction(ptr noundef %457, ptr noundef %35, i32 noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef %461, ptr noundef %462, ptr noundef %463, i32 noundef %464, i64 noundef %465)
  %467 = load i64, ptr %34, align 8
  %468 = load i64, ptr %36, align 8
  %469 = and i64 %467, %468
  %470 = load i64, ptr %34, align 8
  %471 = xor i64 %470, -1
  %472 = load i64, ptr %37, align 8
  %473 = and i64 %471, %472
  %474 = or i64 %469, %473
  store i64 %474, ptr %35, align 8
  %475 = load ptr, ptr %16, align 8
  %476 = load i32, ptr %23, align 4
  %477 = load i32, ptr %7, align 4
  %478 = load i32, ptr %8, align 4
  %479 = load i32, ptr %32, align 4
  %480 = load ptr, ptr %17, align 8
  %481 = load ptr, ptr %18, align 8
  %482 = load i32, ptr %24, align 4
  %483 = load i64, ptr %13, align 8
  %484 = call i32 @Dau_InsertFunction(ptr noundef %475, ptr noundef %35, i32 noundef %476, i32 noundef %477, i32 noundef %478, i32 noundef %479, ptr noundef %480, ptr noundef %481, i32 noundef %482, i64 noundef %483)
  %485 = load i32, ptr %22, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %486
  %488 = load i64, ptr %487, align 8
  %489 = xor i64 %488, -1
  %490 = load i32, ptr %21, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %491
  %493 = load i64, ptr %492, align 8
  %494 = and i64 %489, %493
  store i64 %494, ptr %34, align 8
  %495 = load i64, ptr %34, align 8
  %496 = load i64, ptr %37, align 8
  %497 = and i64 %495, %496
  %498 = load i64, ptr %34, align 8
  %499 = xor i64 %498, -1
  %500 = load i64, ptr %36, align 8
  %501 = and i64 %499, %500
  %502 = or i64 %497, %501
  store i64 %502, ptr %35, align 8
  %503 = load ptr, ptr %16, align 8
  %504 = load i32, ptr %23, align 4
  %505 = load i32, ptr %7, align 4
  %506 = load i32, ptr %8, align 4
  %507 = load i32, ptr %32, align 4
  %508 = load ptr, ptr %17, align 8
  %509 = load ptr, ptr %18, align 8
  %510 = load i32, ptr %24, align 4
  %511 = load i64, ptr %13, align 8
  %512 = call i32 @Dau_InsertFunction(ptr noundef %503, ptr noundef %35, i32 noundef %504, i32 noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef %508, ptr noundef %509, i32 noundef %510, i64 noundef %511)
  %513 = load i64, ptr %34, align 8
  %514 = load i64, ptr %36, align 8
  %515 = and i64 %513, %514
  %516 = load i64, ptr %34, align 8
  %517 = xor i64 %516, -1
  %518 = load i64, ptr %37, align 8
  %519 = and i64 %517, %518
  %520 = or i64 %515, %519
  store i64 %520, ptr %35, align 8
  %521 = load ptr, ptr %16, align 8
  %522 = load i32, ptr %23, align 4
  %523 = load i32, ptr %7, align 4
  %524 = load i32, ptr %8, align 4
  %525 = load i32, ptr %32, align 4
  %526 = load ptr, ptr %17, align 8
  %527 = load ptr, ptr %18, align 8
  %528 = load i32, ptr %24, align 4
  %529 = load i64, ptr %13, align 8
  %530 = call i32 @Dau_InsertFunction(ptr noundef %521, ptr noundef %35, i32 noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef %525, ptr noundef %526, ptr noundef %527, i32 noundef %528, i64 noundef %529)
  %531 = load i32, ptr %22, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %532
  %534 = load i64, ptr %533, align 8
  %535 = xor i64 %534, -1
  %536 = load i32, ptr %21, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %537
  %539 = load i64, ptr %538, align 8
  %540 = xor i64 %539, -1
  %541 = and i64 %535, %540
  store i64 %541, ptr %34, align 8
  %542 = load i64, ptr %34, align 8
  %543 = load i64, ptr %37, align 8
  %544 = and i64 %542, %543
  %545 = load i64, ptr %34, align 8
  %546 = xor i64 %545, -1
  %547 = load i64, ptr %36, align 8
  %548 = and i64 %546, %547
  %549 = or i64 %544, %548
  store i64 %549, ptr %35, align 8
  %550 = load ptr, ptr %16, align 8
  %551 = load i32, ptr %23, align 4
  %552 = load i32, ptr %7, align 4
  %553 = load i32, ptr %8, align 4
  %554 = load i32, ptr %32, align 4
  %555 = load ptr, ptr %17, align 8
  %556 = load ptr, ptr %18, align 8
  %557 = load i32, ptr %24, align 4
  %558 = load i64, ptr %13, align 8
  %559 = call i32 @Dau_InsertFunction(ptr noundef %550, ptr noundef %35, i32 noundef %551, i32 noundef %552, i32 noundef %553, i32 noundef %554, ptr noundef %555, ptr noundef %556, i32 noundef %557, i64 noundef %558)
  %560 = load i64, ptr %34, align 8
  %561 = load i64, ptr %36, align 8
  %562 = and i64 %560, %561
  %563 = load i64, ptr %34, align 8
  %564 = xor i64 %563, -1
  %565 = load i64, ptr %37, align 8
  %566 = and i64 %564, %565
  %567 = or i64 %562, %566
  store i64 %567, ptr %35, align 8
  %568 = load ptr, ptr %16, align 8
  %569 = load i32, ptr %23, align 4
  %570 = load i32, ptr %7, align 4
  %571 = load i32, ptr %8, align 4
  %572 = load i32, ptr %32, align 4
  %573 = load ptr, ptr %17, align 8
  %574 = load ptr, ptr %18, align 8
  %575 = load i32, ptr %24, align 4
  %576 = load i64, ptr %13, align 8
  %577 = call i32 @Dau_InsertFunction(ptr noundef %568, ptr noundef %35, i32 noundef %569, i32 noundef %570, i32 noundef %571, i32 noundef %572, ptr noundef %573, ptr noundef %574, i32 noundef %575, i64 noundef %576)
  %578 = load i32, ptr %22, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = load i32, ptr %21, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %583
  %585 = load i64, ptr %584, align 8
  %586 = xor i64 %581, %585
  store i64 %586, ptr %34, align 8
  %587 = load i64, ptr %34, align 8
  %588 = load i64, ptr %37, align 8
  %589 = and i64 %587, %588
  %590 = load i64, ptr %34, align 8
  %591 = xor i64 %590, -1
  %592 = load i64, ptr %36, align 8
  %593 = and i64 %591, %592
  %594 = or i64 %589, %593
  store i64 %594, ptr %35, align 8
  %595 = load ptr, ptr %16, align 8
  %596 = load i32, ptr %23, align 4
  %597 = load i32, ptr %7, align 4
  %598 = load i32, ptr %8, align 4
  %599 = load i32, ptr %32, align 4
  %600 = load ptr, ptr %17, align 8
  %601 = load ptr, ptr %18, align 8
  %602 = load i32, ptr %24, align 4
  %603 = load i64, ptr %13, align 8
  %604 = call i32 @Dau_InsertFunction(ptr noundef %595, ptr noundef %35, i32 noundef %596, i32 noundef %597, i32 noundef %598, i32 noundef %599, ptr noundef %600, ptr noundef %601, i32 noundef %602, i64 noundef %603)
  %605 = load i32, ptr %22, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %606
  %608 = load i64, ptr %607, align 8
  %609 = load i32, ptr %21, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %610
  %612 = load i64, ptr %611, align 8
  %613 = xor i64 %608, %612
  store i64 %613, ptr %34, align 8
  %614 = load i64, ptr %34, align 8
  %615 = load i64, ptr %36, align 8
  %616 = and i64 %614, %615
  %617 = load i64, ptr %34, align 8
  %618 = xor i64 %617, -1
  %619 = load i64, ptr %37, align 8
  %620 = and i64 %618, %619
  %621 = or i64 %616, %620
  store i64 %621, ptr %35, align 8
  %622 = load ptr, ptr %16, align 8
  %623 = load i32, ptr %23, align 4
  %624 = load i32, ptr %7, align 4
  %625 = load i32, ptr %8, align 4
  %626 = load i32, ptr %32, align 4
  %627 = load ptr, ptr %17, align 8
  %628 = load ptr, ptr %18, align 8
  %629 = load i32, ptr %24, align 4
  %630 = load i64, ptr %13, align 8
  %631 = call i32 @Dau_InsertFunction(ptr noundef %622, ptr noundef %35, i32 noundef %623, i32 noundef %624, i32 noundef %625, i32 noundef %626, ptr noundef %627, ptr noundef %628, i32 noundef %629, i64 noundef %630)
  %632 = load i64, ptr %15, align 8
  %633 = add i64 %632, 10
  store i64 %633, ptr %15, align 8
  br label %634

634:                                              ; preds = %393, %389
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %22, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %22, align 4
  br label %385, !llvm.loop !38

638:                                              ; preds = %385
  br label %639

639:                                              ; preds = %638, %378
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %21, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %21, align 4
  br label %374, !llvm.loop !39

643:                                              ; preds = %374
  br label %644

644:                                              ; preds = %643, %125
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %19, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %19, align 4
  br label %121, !llvm.loop !40

648:                                              ; preds = %121
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %24, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %24, align 4
  br label %100, !llvm.loop !41

652:                                              ; preds = %100
  %653 = load i32, ptr %10, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %855

655:                                              ; preds = %652
  %656 = load i32, ptr %23, align 4
  %657 = icmp sgt i32 %656, 2
  br i1 %657, label %658, label %855

658:                                              ; preds = %655
  %659 = load i32, ptr %29, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %855

661:                                              ; preds = %658
  %662 = load i32, ptr %23, align 4
  %663 = sub nsw i32 %662, 2
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %24, align 4
  br label %667

667:                                              ; preds = %851, %661
  %668 = load i32, ptr %24, align 4
  %669 = load i32, ptr %23, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = icmp slt i32 %668, %673
  br i1 %674, label %675, label %854

675:                                              ; preds = %667
  %676 = load ptr, ptr %17, align 8
  %677 = load i32, ptr %24, align 4
  %678 = call ptr @Vec_MemReadEntry(ptr noundef %676, i32 noundef %677)
  store ptr %678, ptr %38, align 8
  %679 = load ptr, ptr %18, align 8
  %680 = load i32, ptr %24, align 4
  %681 = call i32 @Vec_IntEntry(ptr noundef %679, i32 noundef %680)
  store i32 %681, ptr %39, align 4
  %682 = load i32, ptr %39, align 4
  %683 = and i32 15, %682
  store i32 %683, ptr %40, align 4
  store i32 0, ptr %19, align 4
  br label %684

684:                                              ; preds = %847, %675
  %685 = load i32, ptr %19, align 4
  %686 = load i32, ptr %40, align 4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %850

688:                                              ; preds = %684
  store i32 0, ptr %20, align 4
  br label %689

689:                                              ; preds = %843, %688
  %690 = load i32, ptr %20, align 4
  %691 = load i32, ptr %40, align 4
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %693, label %846

693:                                              ; preds = %689
  %694 = load i32, ptr %20, align 4
  %695 = load i32, ptr %19, align 4
  %696 = icmp ne i32 %694, %695
  br i1 %696, label %697, label %842

697:                                              ; preds = %693
  %698 = load ptr, ptr %38, align 8
  %699 = load i64, ptr %698, align 8
  %700 = load i32, ptr %19, align 4
  %701 = call i64 @Abc_Tt6Cofactor0(i64 noundef %699, i32 noundef %700)
  store i64 %701, ptr %43, align 8
  %702 = load ptr, ptr %38, align 8
  %703 = load i64, ptr %702, align 8
  %704 = load i32, ptr %19, align 4
  %705 = call i64 @Abc_Tt6Cofactor1(i64 noundef %703, i32 noundef %704)
  store i64 %705, ptr %44, align 8
  %706 = load i64, ptr %43, align 8
  %707 = load i32, ptr %20, align 4
  %708 = call i64 @Abc_Tt6Cofactor0(i64 noundef %706, i32 noundef %707)
  store i64 %708, ptr %45, align 8
  %709 = load i64, ptr %43, align 8
  %710 = load i32, ptr %20, align 4
  %711 = call i64 @Abc_Tt6Cofactor1(i64 noundef %709, i32 noundef %710)
  store i64 %711, ptr %46, align 8
  %712 = load i64, ptr %44, align 8
  %713 = load i32, ptr %20, align 4
  %714 = call i64 @Abc_Tt6Cofactor0(i64 noundef %712, i32 noundef %713)
  store i64 %714, ptr %47, align 8
  %715 = load i64, ptr %44, align 8
  %716 = load i32, ptr %20, align 4
  %717 = call i64 @Abc_Tt6Cofactor1(i64 noundef %715, i32 noundef %716)
  store i64 %717, ptr %48, align 8
  %718 = load i32, ptr %19, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %719
  %721 = load i64, ptr %720, align 8
  %722 = load i32, ptr %20, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %723
  %725 = load i64, ptr %724, align 8
  %726 = and i64 %721, %725
  %727 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 0
  store i64 %726, ptr %727, align 16
  %728 = load i32, ptr %19, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %729
  %731 = load i64, ptr %730, align 8
  %732 = load i32, ptr %20, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %733
  %735 = load i64, ptr %734, align 8
  %736 = xor i64 %735, -1
  %737 = and i64 %731, %736
  %738 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 1
  store i64 %737, ptr %738, align 8
  %739 = load i32, ptr %19, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %740
  %742 = load i64, ptr %741, align 8
  %743 = xor i64 %742, -1
  %744 = load i32, ptr %20, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %745
  %747 = load i64, ptr %746, align 8
  %748 = and i64 %743, %747
  %749 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 2
  store i64 %748, ptr %749, align 16
  %750 = load i32, ptr %19, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %751
  %753 = load i64, ptr %752, align 8
  %754 = load i32, ptr %20, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %755
  %757 = load i64, ptr %756, align 8
  %758 = or i64 %753, %757
  %759 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 3
  store i64 %758, ptr %759, align 8
  %760 = load i32, ptr %19, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %761
  %763 = load i64, ptr %762, align 8
  %764 = load i32, ptr %20, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %765
  %767 = load i64, ptr %766, align 8
  %768 = xor i64 %763, %767
  %769 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 4
  store i64 %768, ptr %769, align 16
  store i32 0, ptr %41, align 4
  br label %770

770:                                              ; preds = %838, %697
  %771 = load i32, ptr %41, align 4
  %772 = icmp slt i32 %771, 5
  br i1 %772, label %773, label %841

773:                                              ; preds = %770
  %774 = load i32, ptr %41, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %42, align 4
  br label %776

776:                                              ; preds = %834, %773
  %777 = load i32, ptr %42, align 4
  %778 = icmp slt i32 %777, 5
  br i1 %778, label %779, label %837

779:                                              ; preds = %776
  %780 = load i32, ptr %41, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %781
  %783 = load i64, ptr %782, align 8
  %784 = load i64, ptr %46, align 8
  %785 = and i64 %783, %784
  %786 = load i32, ptr %41, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %787
  %789 = load i64, ptr %788, align 8
  %790 = xor i64 %789, -1
  %791 = load i64, ptr %45, align 8
  %792 = and i64 %790, %791
  %793 = or i64 %785, %792
  store i64 %793, ptr %43, align 8
  %794 = load i32, ptr %41, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %795
  %797 = load i64, ptr %796, align 8
  %798 = load i64, ptr %48, align 8
  %799 = and i64 %797, %798
  %800 = load i32, ptr %41, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %801
  %803 = load i64, ptr %802, align 8
  %804 = xor i64 %803, -1
  %805 = load i64, ptr %47, align 8
  %806 = and i64 %804, %805
  %807 = or i64 %799, %806
  store i64 %807, ptr %44, align 8
  %808 = load i32, ptr %42, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %809
  %811 = load i64, ptr %810, align 8
  %812 = load i64, ptr %44, align 8
  %813 = and i64 %811, %812
  %814 = load i32, ptr %42, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [5 x i64], ptr %49, i64 0, i64 %815
  %817 = load i64, ptr %816, align 8
  %818 = xor i64 %817, -1
  %819 = load i64, ptr %43, align 8
  %820 = and i64 %818, %819
  %821 = or i64 %813, %820
  store i64 %821, ptr %50, align 8
  %822 = load ptr, ptr %16, align 8
  %823 = load i32, ptr %23, align 4
  %824 = load i32, ptr %7, align 4
  %825 = load i32, ptr %8, align 4
  %826 = load i32, ptr %40, align 4
  %827 = load ptr, ptr %17, align 8
  %828 = load ptr, ptr %18, align 8
  %829 = load i32, ptr %24, align 4
  %830 = load i64, ptr %13, align 8
  %831 = call i32 @Dau_InsertFunction(ptr noundef %822, ptr noundef %50, i32 noundef %823, i32 noundef %824, i32 noundef %825, i32 noundef %826, ptr noundef %827, ptr noundef %828, i32 noundef %829, i64 noundef %830)
  %832 = load i32, ptr %28, align 4
  %833 = add nsw i32 %832, %831
  store i32 %833, ptr %28, align 4
  br label %834

834:                                              ; preds = %779
  %835 = load i32, ptr %42, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %42, align 4
  br label %776, !llvm.loop !42

837:                                              ; preds = %776
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %41, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %41, align 4
  br label %770, !llvm.loop !43

841:                                              ; preds = %770
  br label %842

842:                                              ; preds = %841, %693
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %20, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %20, align 4
  br label %689, !llvm.loop !44

846:                                              ; preds = %689
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %19, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %19, align 4
  br label %684, !llvm.loop !45

850:                                              ; preds = %684
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr %24, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %24, align 4
  br label %667, !llvm.loop !46

854:                                              ; preds = %667
  br label %855

855:                                              ; preds = %854, %658, %655, %652
  %856 = load ptr, ptr %18, align 8
  %857 = call i32 @Vec_IntSize(ptr noundef %856)
  %858 = load i32, ptr %23, align 4
  %859 = add nsw i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %860
  store i32 %857, ptr %861, align 4
  %862 = load i32, ptr %23, align 4
  %863 = load i32, ptr %7, align 4
  %864 = load i32, ptr %8, align 4
  %865 = load ptr, ptr %18, align 8
  %866 = load i32, ptr %23, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %867
  %869 = load i32, ptr %868, align 4
  %870 = load i32, ptr %23, align 4
  %871 = add nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [32 x i32], ptr %26, i64 0, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = load i64, ptr %15, align 8
  %876 = load i32, ptr %28, align 4
  %877 = load i64, ptr %13, align 8
  %878 = call i32 @Dau_PrintStats(i32 noundef %862, i32 noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %869, i32 noundef %874, i64 noundef %875, i32 noundef %876, i64 noundef %877)
  store i32 %878, ptr %25, align 4
  %879 = load i32, ptr %25, align 4
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %882

881:                                              ; preds = %855
  br label %886

882:                                              ; preds = %855
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %23, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %23, align 4
  br label %80, !llvm.loop !47

886:                                              ; preds = %881, %80
  %887 = load i32, ptr %7, align 4
  %888 = load i32, ptr %8, align 4
  %889 = load ptr, ptr %17, align 8
  %890 = load ptr, ptr %18, align 8
  %891 = load ptr, ptr %18, align 8
  %892 = call i32 @Vec_IntSize(ptr noundef %891)
  %893 = load i64, ptr %13, align 8
  call void @Dau_TablesSave(i32 noundef %887, i32 noundef %888, ptr noundef %889, ptr noundef %890, i32 noundef %892, i64 noundef %893)
  %894 = call i64 @Abc_Clock()
  %895 = load i64, ptr %13, align 8
  %896 = sub nsw i64 %894, %895
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.13, i64 noundef %896)
  %897 = load ptr, ptr %16, align 8
  call void @Abc_TtHieManStop(ptr noundef %897)
  %898 = load ptr, ptr %17, align 8
  call void @Vec_MemHashFree(ptr noundef %898)
  call void @Vec_MemFreeP(ptr noundef %17)
  %899 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %899)
  %900 = load ptr, ptr @stdout, align 8
  %901 = call i32 @fflush(ptr noundef %900)
  ret void
}

declare ptr @Abc_TtHieManStart(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TtIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %14, !llvm.loop !48

30:                                               ; preds = %14
  br label %58

31:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sub nsw i32 %38, 6
  %40 = shl i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 -1, ptr %47, align 8
  br label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %32, !llvm.loop !49

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !50

24:                                               ; preds = %6
  ret void
}

declare void @Abc_TtHieManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !51

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !52

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !53

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #10
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !54

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor0p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load i32, ptr %8, align 4
  %26 = shl i32 1, %25
  %27 = zext i32 %26 to i64
  %28 = shl i64 %24, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %31, %35
  %37 = or i64 %28, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %137

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 %60, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %68, %72
  %74 = or i64 %63, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !55

82:                                               ; preds = %46
  br label %136

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %124, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %120, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %114, i64 %118
  store i64 %113, ptr %119, align 8
  br label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %95, !llvm.loop !56

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 2, %125
  %127 = load ptr, ptr %6, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store ptr %129, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = mul nsw i32 2, %130
  %132 = load ptr, ptr %5, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i64, ptr %132, i64 %133
  store ptr %134, ptr %5, align 8
  br label %90, !llvm.loop !57

135:                                              ; preds = %90
  br label %136

136:                                              ; preds = %135, %82
  br label %137

137:                                              ; preds = %136, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor1p(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %19, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 0
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %27, %31
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = or i64 %24, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  store i64 %37, ptr %39, align 8
  br label %141

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  store i32 %45, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %79, %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %55, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %65, %69
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  %74 = or i64 %60, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %46, !llvm.loop !58

82:                                               ; preds = %46
  br label %140

83:                                               ; preds = %40
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @Abc_TtWordNum(i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %128, %83
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %100, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %118, i64 %122
  store i64 %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %99
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %95, !llvm.loop !59

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = mul nsw i32 2, %129
  %131 = load ptr, ptr %6, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %5, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8
  br label %90, !llvm.loop !60

139:                                              ; preds = %90
  br label %140

140:                                              ; preds = %139, %82
  br label %141

141:                                              ; preds = %140, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %25, %29
  %31 = load i32, ptr %6, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %22, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %53, %57
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %63, %67
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = or i64 %58, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %44, !llvm.loop !61

80:                                               ; preds = %44
  br label %120

81:                                               ; preds = %38
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %93, !llvm.loop !62

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8
  br label %88, !llvm.loop !63

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %29, %33
  %35 = or i64 %26, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %53, %57
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %66, %70
  %72 = or i64 %61, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %44, !llvm.loop !64

80:                                               ; preds = %44
  br label %120

81:                                               ; preds = %38
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  store i64 %102, ptr %108, align 8
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %93, !llvm.loop !65

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8
  br label %88, !llvm.loop !66

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
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
  br label %9, !llvm.loop !67

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !68

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !69

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !70

45:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_MemHashKey(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_MemReadEntry(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %43

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %14, !llvm.loop !71

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !72

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %14, !llvm.loop !73

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #14
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #12
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #12
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %86, !llvm.loop !74

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !75

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #11
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #11
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

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
  br label %68, !llvm.loop !76

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
  br label %137, !llvm.loop !77

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !78

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
  br label %238, !llvm.loop !79

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !80

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !81

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
