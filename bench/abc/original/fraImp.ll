target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [69 x i8] c"Implications: All = %d. Try = %d. NonSeq = %d. Comb = %d. Res = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Implication weight: Min = %d. Pivot = %d. Max = %d.   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Fra_ImpCheckForNode(): Implication is not refined!\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSortUsingOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Fra_SmlCountOnes(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, 32
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %29, i1 false)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %90, %2
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %31, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %39, %30
  %48 = phi i1 [ false, %30 ], [ true, %39 ]
  br i1 %48, label %49, label %93

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %89

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %90

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Aig_ObjIsCi(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %90

65:                                               ; preds = %60
  br label %76

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Aig_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Aig_ObjIsCi(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %90

75:                                               ; preds = %70, %66
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %76, %52
  br label %90

90:                                               ; preds = %89, %74, %64, %56
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %30, !llvm.loop !4

93:                                               ; preds = %47
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 4, %98
  %100 = call noalias ptr @malloc(i64 noundef %99) #8
  store ptr %100, ptr %13, align 8
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = call ptr @Vec_PtrAlloc(i32 noundef %102)
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %105)
  store i32 1, ptr %7, align 4
  br label %106

106:                                              ; preds = %123, %93
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %13, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4
  br label %106, !llvm.loop !6

126:                                              ; preds = %106
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 %131, i1 false)
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %201, %126
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Aig_Man_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Vec_PtrSize(ptr noundef %138)
  %140 = icmp slt i32 %133, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Aig_Man_t_, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %5, align 8
  br label %149

149:                                              ; preds = %141, %132
  %150 = phi i1 [ false, %132 ], [ true, %141 ]
  br i1 %150, label %151, label %204

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %200

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %201

159:                                              ; preds = %155
  %160 = load i32, ptr %4, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @Aig_ObjIsCi(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  br label %201

167:                                              ; preds = %162
  br label %178

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @Aig_ObjIsNode(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @Aig_ObjIsCi(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br label %201

177:                                              ; preds = %172, %168
  br label %178

178:                                              ; preds = %177, %167
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @Vec_PtrEntry(ptr noundef %179, i32 noundef %184)
  store ptr %185, ptr %13, align 8
  %186 = load i32, ptr %7, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %187, i64 %198
  store i32 %186, ptr %199, align 4
  br label %200

200:                                              ; preds = %178, %154
  br label %201

201:                                              ; preds = %200, %176, %166, %158
  %202 = load i32, ptr %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %7, align 4
  br label %132, !llvm.loop !7

204:                                              ; preds = %149
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %205

205:                                              ; preds = %233, %204
  %206 = load i32, ptr %7, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @Vec_PtrSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %7, align 4
  %213 = call ptr @Vec_PtrEntry(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %13, align 8
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %236

216:                                              ; preds = %214
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %217, i64 %224
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %9, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %9, align 4
  br label %233

233:                                              ; preds = %216
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  br label %205, !llvm.loop !8

236:                                              ; preds = %214
  %237 = load ptr, ptr %11, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %240) #9
  store ptr null, ptr %11, align 8
  br label %242

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %239
  %243 = load ptr, ptr %12, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %246) #9
  store ptr null, ptr %12, align 8
  br label %248

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %245
  %249 = load ptr, ptr %6, align 8
  ret ptr %249
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_SmlCountOnes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Aig_ManObjNumMax(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %19, i1 false)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %52, %1
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i1 [ false, %20 ], [ true, %29 ]
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @Fra_SmlCountOnesOne(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %43, %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %20, !llvm.loop !9

55:                                               ; preds = %37
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Fra_SmlSelectMaxCost(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false)
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %43, %5
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %27, !llvm.loop !10

46:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %64, %46
  %49 = load i32, ptr %16, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %67

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %16, align 4
  br label %48, !llvm.loop !11

67:                                               ; preds = %62, %48
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @Vec_IntAlloc(i32 noundef %68)
  store ptr %69, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %99, %67
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %102

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %99

90:                                               ; preds = %81
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %102

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %70, !llvm.loop !12

102:                                              ; preds = %97, %79
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %106) #9
  store ptr null, ptr %12, align 8
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %10, align 8
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %11, align 8
  ret ptr %115
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define i32 @Sml_CompareMaxId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i16, ptr %8, i64 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = call i32 @Abc_MaxInt(i32 noundef %11, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = call i32 @Abc_MaxInt(i32 noundef %20, i32 noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %36

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %29
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Fra_ImpDerive(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 64, ptr %9, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 1000000000, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %31 = call i64 @Abc_Clock()
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Fra_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @Fra_SmlSimulateComb(ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Fra_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Fra_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Fra_Par_t_, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @Fra_SmlSimulateSeq(ptr noundef %39, i32 noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 1)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @Fra_SmlSortUsingOnes(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load i32, ptr %9, align 4
  %51 = mul nsw i32 %50, 32
  store i32 %51, ptr %26, align 4
  br label %52

52:                                               ; preds = %92, %4
  %53 = load i32, ptr %26, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %95

55:                                               ; preds = %52
  %56 = load i32, ptr %26, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %25, align 4
  br label %58

58:                                               ; preds = %88, %55
  %59 = load i32, ptr %25, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %25, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  br label %65

65:                                               ; preds = %84, %61
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %26, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %17, align 8
  br label %73

73:                                               ; preds = %80, %69
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %17, align 8
  br label %73, !llvm.loop !13

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %86, ptr %16, align 8
  br label %65, !llvm.loop !14

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %25, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %25, align 4
  br label %58, !llvm.loop !15

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %26, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %26, align 4
  br label %52, !llvm.loop !16

95:                                               ; preds = %52
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  %99 = call noalias ptr @malloc(i64 noundef %98) #8
  store ptr %99, ptr %15, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @Vec_IntAlloc(i32 noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %104, 32
  store i32 %105, ptr %26, align 4
  br label %106

106:                                              ; preds = %210, %95
  %107 = load i32, ptr %26, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %213

109:                                              ; preds = %106
  %110 = load i32, ptr %26, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %25, align 4
  br label %112

112:                                              ; preds = %206, %109
  %113 = load i32, ptr %25, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %209

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %25, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  br label %119

119:                                              ; preds = %202, %115
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %205

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %26, align 4
  %126 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %17, align 8
  br label %127

127:                                              ; preds = %198, %123
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %201

131:                                              ; preds = %127
  %132 = load i32, ptr %19, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @Sml_NodeCheckImp(ptr noundef %134, i32 noundef %136, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %131
  %142 = load i32, ptr %20, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4
  br label %198

144:                                              ; preds = %131
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @Sml_NodeCheckImp(ptr noundef %145, i32 noundef %147, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load i32, ptr %21, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %21, align 4
  br label %198

155:                                              ; preds = %144
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %22, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @Fra_ImpCreate(i32 noundef %159, i32 noundef %161)
  store i32 %162, ptr %27, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @Sml_NodeNotImpWeight(ptr noundef %163, i32 noundef %165, i32 noundef %167)
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %168, ptr %173, align 4
  %174 = load i32, ptr %23, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @Abc_MinInt(i32 noundef %174, i32 noundef %180)
  store i32 %181, ptr %23, align 4
  %182 = load i32, ptr %24, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @Abc_MaxInt(i32 noundef %182, i32 noundef %188)
  store i32 %189, ptr %24, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %27, align 4
  call void @Vec_IntPush(ptr noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %12, align 8
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = load i32, ptr %6, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %155
  br label %214

197:                                              ; preds = %155
  br label %198

198:                                              ; preds = %197, %152, %141
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds i32, ptr %199, i32 1
  store ptr %200, ptr %17, align 8
  br label %127, !llvm.loop !17

201:                                              ; preds = %127
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds i32, ptr %203, i32 1
  store ptr %204, ptr %16, align 8
  br label %119, !llvm.loop !18

205:                                              ; preds = %119
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %25, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %25, align 4
  br label %112, !llvm.loop !19

209:                                              ; preds = %112
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %26, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %26, align 4
  br label %106, !llvm.loop !20

213:                                              ; preds = %106
  br label %214

214:                                              ; preds = %213, %196
  %215 = load ptr, ptr %11, align 8
  call void @Fra_SmlStop(ptr noundef %215)
  %216 = load ptr, ptr %10, align 8
  call void @Fra_SmlStop(ptr noundef %216)
  %217 = load i32, ptr %23, align 4
  store i32 %217, ptr %28, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  %220 = load i32, ptr %7, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %214
  %223 = load ptr, ptr %12, align 8
  store ptr %223, ptr %13, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %9, align 4
  %226 = mul nsw i32 %225, 32
  %227 = load i32, ptr %7, align 4
  %228 = call ptr @Fra_SmlSelectMaxCost(ptr noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef %227, ptr noundef %28)
  store ptr %228, ptr %12, align 8
  %229 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %229)
  br label %230

230:                                              ; preds = %222, %214
  %231 = load ptr, ptr %15, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %234) #9
  store ptr null, ptr %15, align 8
  br label %236

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %233
  %237 = load ptr, ptr %14, align 8
  %238 = call ptr @Vec_PtrEntry(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %30, align 8
  %239 = load ptr, ptr %30, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %242) #9
  store ptr null, ptr %30, align 8
  br label %244

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243, %241
  %245 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %245)
  %246 = load ptr, ptr %12, align 8
  %247 = call ptr @Vec_IntArray(ptr noundef %246)
  %248 = load ptr, ptr %12, align 8
  %249 = call i32 @Vec_IntSize(ptr noundef %248)
  %250 = sext i32 %249 to i64
  call void @qsort(ptr noundef %247, i64 noundef %250, i64 noundef 4, ptr noundef @Sml_CompareMaxId)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Fra_Man_t_, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Fra_Par_t_, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %274

257:                                              ; preds = %244
  %258 = load i32, ptr %18, align 4
  %259 = load i32, ptr %19, align 4
  %260 = load i32, ptr %20, align 4
  %261 = load i32, ptr %21, align 4
  %262 = load i32, ptr %22, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262)
  %264 = load i32, ptr %23, align 4
  %265 = load i32, ptr %28, align 4
  %266 = load i32, ptr %24, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %264, i32 noundef %265, i32 noundef %266)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %268 = call i64 @Abc_Clock()
  %269 = load i64, ptr %29, align 8
  %270 = sub nsw i64 %268, %269
  %271 = sitofp i64 %270 to double
  %272 = fmul double 1.000000e+00, %271
  %273 = fdiv double %272, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %273)
  br label %274

274:                                              ; preds = %257, %244
  %275 = load ptr, ptr %12, align 8
  ret ptr %275
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Sml_NodeCheckImp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Fra_ObjSim(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Fra_ObjSim(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %42, %3
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, -1
  %38 = and i32 %31, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %46

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %20, !llvm.loop !21

45:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @Fra_ImpCreate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 16
  %7 = load i32, ptr %3, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Sml_NodeNotImpWeight(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Fra_ObjSim(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Fra_ObjSim(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %42, %3
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, -1
  %38 = and i32 %31, %37
  %39 = call i32 @Aig_WordCountOnes(i32 noundef %38)
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %26
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %20, !llvm.loop !22

45:                                               ; preds = %20
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Fra_SmlStop(ptr noundef) #4

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #4

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ImpAddToSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Fra_Man_t_, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %166, %3
  %25 = load i32, ptr %16, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %16, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %169

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Fra_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @Fra_ImpLeft(i32 noundef %39)
  %41 = call ptr @Aig_ManObj(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Fra_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call i32 @Fra_ImpRight(i32 noundef %45)
  %47 = call ptr @Aig_ManObj(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  store i32 0, ptr %17, align 4
  br label %48

48:                                               ; preds = %76, %35
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Fra_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Fra_Par_t_, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call ptr @Fra_ObjFraig(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %17, align 4
  %62 = call ptr @Fra_ObjFraig(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @Aig_Regular(ptr noundef %63)
  %65 = call i32 @Aig_ObjIsNone(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @Aig_Regular(ptr noundef %68)
  %70 = call i32 @Aig_ObjIsNone(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %56
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %16, align 4
  call void @Vec_IntWriteEntry(ptr noundef %73, i32 noundef %74, i32 noundef 0)
  br label %79

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4
  br label %48, !llvm.loop !23

79:                                               ; preds = %72, %48
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Fra_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Fra_Par_t_, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  br label %166

88:                                               ; preds = %79
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %162, %88
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Fra_Man_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Fra_Par_t_, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %165

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @Fra_ObjFraig(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %17, align 4
  %103 = call ptr @Fra_ObjFraig(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @Aig_Regular(ptr noundef %105)
  %107 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %104, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %14, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @Aig_Regular(ptr noundef %113)
  %115 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %112, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %15, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 3
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @Aig_IsComplement(ptr noundef %126)
  %128 = xor i32 %125, %127
  store i32 %128, ptr %19, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 3
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @Aig_IsComplement(ptr noundef %135)
  %137 = xor i32 %134, %136
  store i32 %137, ptr %20, align 4
  %138 = load i32, ptr %14, align 4
  %139 = mul nsw i32 2, %138
  %140 = load i32, ptr %19, align 4
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %139, %143
  %145 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %15, align 4
  %147 = mul nsw i32 2, %146
  %148 = load i32, ptr %20, align 4
  %149 = add nsw i32 %147, %148
  %150 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %153 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %154 = getelementptr inbounds i32, ptr %153, i64 2
  %155 = call i32 @sat_solver_addclause(ptr noundef %151, ptr noundef %152, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %97
  %158 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Fra_Man_t_, ptr %159, i32 0, i32 13
  store ptr null, ptr %160, align 8
  br label %180

161:                                              ; preds = %97
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %17, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4
  br label %89, !llvm.loop !24

165:                                              ; preds = %89
  br label %166

166:                                              ; preds = %165, %87
  %167 = load i32, ptr %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4
  br label %24, !llvm.loop !25

169:                                              ; preds = %33
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @sat_solver_simplify(ptr noundef %170)
  store i32 %171, ptr %18, align 4
  %172 = load i32, ptr %18, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  call void @sat_solver_delete(ptr noundef %175)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Fra_Man_t_, ptr %176, i32 0, i32 13
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %174, %169
  %179 = load ptr, ptr %5, align 8
  call void @Fra_ImpCompactArray(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %157
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Fra_ImpLeft(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Fra_ImpRight(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 16
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjFraig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Fra_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Fra_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %14, %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #4

declare void @sat_solver_delete(ptr noundef) #4

declare i32 @sat_solver_simplify(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Fra_ImpCompactArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %21, i32 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %6, !llvm.loop !26

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %4, align 4
  call void @Vec_IntShrink(ptr noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpCheckForNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %14, align 4
  br label %23

23:                                               ; preds = %151, %4
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %15, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %154

34:                                               ; preds = %32
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %151

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @Fra_ImpLeft(i32 noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @Fra_ImpRight(i32 noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %17, align 4
  %45 = call i32 @Abc_MaxInt(i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %18, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load i32, ptr %14, align 4
  store i32 %52, ptr %5, align 4
  br label %156

53:                                               ; preds = %38
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Fra_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @Aig_ManObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Fra_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @Aig_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Fra_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Fra_Par_t_, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @Fra_ObjFraig(ptr noundef %64, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Fra_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Fra_Par_t_, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @Fra_ObjFraig(ptr noundef %71, i32 noundef %76)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 3
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @Aig_IsComplement(ptr noundef %84)
  %86 = xor i32 %83, %85
  store i32 %86, ptr %20, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 3
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @Aig_IsComplement(ptr noundef %93)
  %95 = xor i32 %92, %94
  store i32 %95, ptr %21, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = call ptr @Aig_Regular(ptr noundef %96)
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @Aig_Regular(ptr noundef %98)
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %53
  %102 = load i32, ptr %20, align 4
  %103 = load i32, ptr %21, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %151

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @Aig_Regular(ptr noundef %107)
  %109 = call i32 @Aig_ObjIsConst1(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i32, ptr %20, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %151

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Fra_Man_t_, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %118, i32 0, i32 10
  store i32 1, ptr %119, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %120, i32 noundef %121, i32 noundef 0)
  br label %151

122:                                              ; preds = %53
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr @Aig_Regular(ptr noundef %124)
  %126 = load ptr, ptr %13, align 8
  %127 = call ptr @Aig_Regular(ptr noundef %126)
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %21, align 4
  %130 = call i32 @Fra_NodesAreImp(ptr noundef %123, ptr noundef %125, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %19, align 4
  %131 = load i32, ptr %19, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %150

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Fra_Man_t_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %136, i32 0, i32 10
  store i32 1, ptr %137, align 4
  %138 = load i32, ptr %19, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8
  call void @Fra_SmlResimulate(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %133
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %149

149:                                              ; preds = %147, %142
  br label %150

150:                                              ; preds = %149, %122
  br label %151

151:                                              ; preds = %150, %115, %114, %105, %37
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4
  br label %23, !llvm.loop !27

154:                                              ; preds = %32
  %155 = load i32, ptr %14, align 4
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %154, %51
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Fra_NodesAreImp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @Fra_SmlResimulate(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpRefineUsingCex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %56

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Fra_Man_t_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @Fra_ImpLeft(i32 noundef %29)
  %31 = call ptr @Aig_ManObj(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Fra_Man_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @Fra_ImpRight(i32 noundef %35)
  %37 = call ptr @Aig_ManObj(ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Fra_Man_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @Sml_NodeCheckImp(ptr noundef %40, i32 noundef %43, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %25
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %25
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %10, !llvm.loop !28

56:                                               ; preds = %19
  %57 = load i32, ptr %9, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define double @Fra_ImpComputeStateSpaceRatio(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 64, ptr %4, align 4
  store double 0.000000e+00, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Fra_Man_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fra_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18, %1
  %27 = load double, ptr %7, align 8
  store double %27, ptr %2, align 8
  br label %84

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Fra_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @Fra_SmlSimulateComb(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Fra_ObjSim(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %64, %28
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Fra_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Fra_Man_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %45, %36
  %54 = phi i1 [ false, %36 ], [ true, %45 ]
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @Fra_ImpLeft(i32 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call i32 @Fra_ImpRight(i32 noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  call void @Sml_NodeSaveNotImpPatterns(ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %36, !llvm.loop !29

67:                                               ; preds = %53
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @Fra_SmlCountOnesOne(ptr noundef %68, i32 noundef 0)
  %70 = sitofp i32 %69 to double
  %71 = fmul double 1.000000e+02, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %74, %77
  %79 = mul nsw i32 32, %78
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %71, %80
  store double %81, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  call void @Fra_SmlStop(ptr noundef %82)
  %83 = load double, ptr %7, align 8
  store double %83, ptr %2, align 8
  br label %84

84:                                               ; preds = %67, %26
  %85 = load double, ptr %2, align 8
  ret double %85
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %5, i32 0, i32 9
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Sml_NodeSaveNotImpPatterns(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @Fra_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Fra_ObjSim(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %46, %4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, -1
  %39 = and i32 %32, %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %39
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %27
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %21, !llvm.loop !30

49:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Fra_SmlCountOnesOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Fra_ObjSim(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Fra_Sml_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @Aig_WordCountOnes(i32 noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %14, !llvm.loop !31

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ImpVerifyUsingSimulation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 2000, ptr %4, align 4
  store i32 8, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Fra_Man_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Fra_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %128

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Fra_Man_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Fra_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Fra_Par_t_, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @Fra_SmlSimulateSeq(ptr noundef %31, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 1)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Fra_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = mul i64 1, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Fra_Man_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = mul i64 1, %56
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %57, i1 false)
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %94, %28
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Fra_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Fra_Man_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %67, %58
  %76 = phi i1 [ false, %58 ], [ true, %67 ]
  br i1 %76, label %77, label %97

77:                                               ; preds = %75
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @Fra_ImpLeft(i32 noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @Fra_ImpRight(i32 noundef %80)
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @Sml_NodeCheckImp(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %58, !llvm.loop !32

97:                                               ; preds = %75
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %116, %97
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Fra_Man_t_, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %98
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %12, align 4
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %98, !llvm.loop !33

119:                                              ; preds = %98
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %123) #9
  store ptr null, ptr %7, align 8
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr %6, align 8
  call void @Fra_SmlStop(ptr noundef %126)
  %127 = load i32, ptr %12, align 4
  store i32 %127, ptr %2, align 4
  br label %128

128:                                              ; preds = %125, %27
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define void @Fra_ImpRecordInManager(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Fra_Man_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Fra_Man_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %2
  br label %99

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Aig_ManCoNum(ptr noundef %27)
  store i32 %28, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %89, %26
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Fra_Man_t_, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Fra_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %38, %29
  %47 = phi i1 [ false, %29 ], [ true, %38 ]
  br i1 %47, label %48, label %92

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Fra_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @Fra_ImpLeft(i32 noundef %52)
  %54 = call ptr @Aig_ManObj(ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Fra_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @Fra_ImpRight(i32 noundef %58)
  %60 = call ptr @Aig_ManObj(ptr noundef %57, i32 noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 3
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = call ptr @Aig_NotCond(ptr noundef %64, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 3
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = call ptr @Aig_NotCond(ptr noundef %77, i32 noundef %83)
  %85 = call ptr @Aig_Or(ptr noundef %61, ptr noundef %74, ptr noundef %84)
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @Aig_ObjCreateCo(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %48
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %29, !llvm.loop !34

92:                                               ; preds = %46
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Aig_ManCoNum(ptr noundef %93)
  %95 = load i32, ptr %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Aig_Man_t_, ptr %97, i32 0, i32 11
  store i32 %96, ptr %98, align 4
  br label %99

99:                                               ; preds = %92, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
