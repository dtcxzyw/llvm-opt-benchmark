target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"Obj = %4d : \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pi  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"lo  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"li  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"and \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%2d : Quant0 = \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%2d : Quant1 = \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Part %2d : Init =%5d. \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Quant =%5d. \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Reo = %5d. \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Reo = %5d.  \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Supp = %3d.  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"   %2d : \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Pt0 =%6d. Pt1 =%6d. \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Im0 =%6d. Im1 =%6d. \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Supp =%3d. \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"        Reordering... Before =%5d. \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"After =%5d. \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Llb_ImgSupports(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef 0)
  %27 = call i32 @Cudd_ReadSize(ptr noundef %26)
  store i32 %27, ptr %22, align 4
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %28, ptr %14, align 8
  %29 = load i32, ptr %22, align 4
  %30 = call ptr @Vec_IntStart(i32 noundef %29)
  store ptr %30, ptr %15, align 8
  store i32 0, ptr %20, align 4
  br label %31

31:                                               ; preds = %45, %6
  %32 = load i32, ptr %20, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %20, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %21, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %21, align 4
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef 1)
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %20, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %20, align 4
  br label %31, !llvm.loop !4

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %20, align 4
  br label %51

51:                                               ; preds = %92, %48
  %52 = load i32, ptr %20, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %20, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %17, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %95

62:                                               ; preds = %60
  %63 = load i32, ptr %22, align 4
  %64 = call ptr @Vec_IntStart(i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 100
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @Cudd_Support(ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %82, %62
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = call ptr @Cudd_ReadOne(ptr noundef %74)
  %76 = icmp ne ptr %73, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  call void @Vec_IntWriteEntry(ptr noundef %78, i32 noundef %81, i32 noundef 1)
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.DdChildren, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %19, align 8
  br label %72, !llvm.loop !6

87:                                               ; preds = %72
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %20, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %20, align 4
  br label %51, !llvm.loop !7

95:                                               ; preds = %60
  %96 = load i32, ptr %22, align 4
  %97 = call ptr @Vec_IntStart(i32 noundef %96)
  store ptr %97, ptr %15, align 8
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %112, %95
  %99 = load i32, ptr %20, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %20, align 4
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %21, align 4
  br label %107

107:                                              ; preds = %103, %98
  %108 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %21, align 4
  call void @Vec_IntWriteEntry(ptr noundef %110, i32 noundef %111, i32 noundef 1)
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %20, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4
  br label %98, !llvm.loop !8

115:                                              ; preds = %107
  %116 = load i32, ptr %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i32, ptr %20, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @Saig_ManPiNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %20, align 4
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %16, align 8
  br label %130

130:                                              ; preds = %124, %119
  %131 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call i32 @Aig_ObjId(ptr noundef %134)
  call void @Vec_IntWriteEntry(ptr noundef %133, i32 noundef %135, i32 noundef 1)
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %20, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %20, align 4
  br label %119, !llvm.loop !9

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %115
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %141, ptr noundef %142)
  %143 = load i32, ptr %13, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  store ptr %146, ptr %7, align 8
  br label %252

147:                                              ; preds = %140
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %247, %147
  %149 = load i32, ptr %20, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.Aig_Man_t_, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.Aig_Man_t_, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %20, align 4
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %16, align 8
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %250

163:                                              ; preds = %161
  %164 = load ptr, ptr %16, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %246

167:                                              ; preds = %163
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %168

168:                                              ; preds = %185, %167
  %169 = load i32, ptr %23, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = call i32 @Vec_PtrSize(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %23, align 4
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %15, align 8
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %20, align 4
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr %24, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %24, align 4
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %23, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %23, align 4
  br label %168, !llvm.loop !10

188:                                              ; preds = %177
  %189 = load i32, ptr %24, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  br label %247

192:                                              ; preds = %188
  %193 = load i32, ptr %20, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = call i32 @Saig_ObjIsPi(ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %224

201:                                              ; preds = %192
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = call i32 @Saig_ObjIsLo(ptr noundef %202, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %223

208:                                              ; preds = %201
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = call i32 @Saig_ObjIsLi(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %222

215:                                              ; preds = %208
  %216 = load ptr, ptr %16, align 8
  %217 = call i32 @Aig_ObjIsNode(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %221

221:                                              ; preds = %219, %215
  br label %222

222:                                              ; preds = %221, %213
  br label %223

223:                                              ; preds = %222, %206
  br label %224

224:                                              ; preds = %223, %199
  store i32 0, ptr %23, align 4
  br label %225

225:                                              ; preds = %241, %224
  %226 = load i32, ptr %23, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = call i32 @Vec_PtrSize(ptr noundef %227)
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %23, align 4
  %233 = call ptr @Vec_PtrEntry(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %15, align 8
  br label %234

234:                                              ; preds = %230, %225
  %235 = phi i1 [ false, %225 ], [ true, %230 ]
  br i1 %235, label %236, label %244

236:                                              ; preds = %234
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr %20, align 4
  %239 = call i32 @Vec_IntEntry(ptr noundef %237, i32 noundef %238)
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %239)
  br label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %23, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %23, align 4
  br label %225, !llvm.loop !11

244:                                              ; preds = %234
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %246

246:                                              ; preds = %244, %166
  br label %247

247:                                              ; preds = %246, %191
  %248 = load i32, ptr %20, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %20, align 4
  br label %148, !llvm.loop !12

250:                                              ; preds = %161
  %251 = load ptr, ptr %14, align 8
  store ptr %251, ptr %7, align 8
  br label %252

252:                                              ; preds = %250, %145
  %253 = load ptr, ptr %7, align 8
  ret ptr %253
}

declare i32 @Cudd_ReadSize(ptr noundef) #1

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
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Cudd_ReadOne(ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define void @Llb_ImgSchedule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 -1, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = call ptr @Vec_PtrAlloc(i32 noundef %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = call ptr @Vec_PtrAlloc(i32 noundef %21)
  %23 = load ptr, ptr %7, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %42, %4
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Vec_IntAlloc(i32 noundef 16)
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @Vec_IntAlloc(i32 noundef 16)
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4
  br label %24, !llvm.loop !13

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef 0)
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  store i32 %48, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %98, %45
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %101

53:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %15, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 4
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %54, !llvm.loop !14

78:                                               ; preds = %63
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %98

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %90)
  br label %97

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %91, %85
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %49, !llvm.loop !15

101:                                              ; preds = %49
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %101
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %141

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %111)
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %133, %110
  %114 = load i32, ptr %15, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %15, align 4
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %121, %113
  %129 = phi i1 [ false, %113 ], [ true, %121 ]
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = load i32, ptr %13, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %131)
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %113, !llvm.loop !16

136:                                              ; preds = %128
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %105, !llvm.loop !17

141:                                              ; preds = %105
  br label %142

142:                                              ; preds = %141, %101
  %143 = load i32, ptr %8, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %183

145:                                              ; preds = %142
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %179, %145
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %182

151:                                              ; preds = %146
  %152 = load i32, ptr %14, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %152)
  store i32 0, ptr %15, align 4
  br label %154

154:                                              ; preds = %174, %151
  %155 = load i32, ptr %15, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr %15, align 4
  %168 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %13, align 4
  br label %169

169:                                              ; preds = %162, %154
  %170 = phi i1 [ false, %154 ], [ true, %162 ]
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  %172 = load i32, ptr %13, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %172)
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4
  br label %154, !llvm.loop !18

177:                                              ; preds = %169
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4
  br label %146, !llvm.loop !19

182:                                              ; preds = %146
  br label %183

183:                                              ; preds = %182, %142
  ret void
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
define ptr @Llb_ImgPartition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Aig_ManObjNumMax(ptr noundef %20)
  %22 = call ptr @Cudd_Init(i32 noundef %21, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  call void @Cudd_AutodynEnable(ptr noundef %23, i32 noundef 6)
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 102
  store i64 %24, ptr %26, align 8
  store i32 0, ptr %19, align 4
  br label %27

27:                                               ; preds = %45, %4
  %28 = load i32, ptr %19, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %19, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @Aig_ObjId(ptr noundef %40)
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %39, i32 noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  br label %27, !llvm.loop !20

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @Llb_ManCutNodes(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %102, %48
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %19, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %105

64:                                               ; preds = %62
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @Aig_ObjFanin0(ptr noundef %65)
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @Aig_ObjFaninC0(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = xor i64 %69, %72
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @Aig_ObjFanin1(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @Aig_ObjFaninC1(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = xor i64 %79, %82
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call ptr @Cudd_bddAnd(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %64
  %96 = load ptr, ptr %13, align 8
  call void @Cudd_Quit(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %97)
  store ptr null, ptr %5, align 8
  br label %184

98:                                               ; preds = %64
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  call void @Cudd_Ref(ptr noundef %101)
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %19, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %53, !llvm.loop !21

105:                                              ; preds = %62
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call ptr @Llb_ManCutRange(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call ptr @Cudd_ReadOne(ptr noundef %110)
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %112)
  store i32 0, ptr %19, align 4
  br label %113

113:                                              ; preds = %151, %105
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @Vec_PtrSize(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %19, align 4
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %12, align 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %154

124:                                              ; preds = %122
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @Aig_ObjId(ptr noundef %127)
  %129 = call ptr @Cudd_bddIthVar(ptr noundef %126, i32 noundef %128)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @Cudd_bddXnor(ptr noundef %125, ptr noundef %129, ptr noundef %132)
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %17, align 8
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = call ptr @Cudd_bddAnd(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %124
  %142 = load ptr, ptr %13, align 8
  call void @Cudd_Quit(ptr noundef %142)
  %143 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %144)
  store ptr null, ptr %5, align 8
  br label %184

145:                                              ; preds = %124
  %146 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %146)
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %19, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4
  br label %113, !llvm.loop !22

154:                                              ; preds = %122
  store i32 0, ptr %19, align 4
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, ptr %19, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %19, align 4
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %12, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %19, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %19, align 4
  br label %155, !llvm.loop !23

174:                                              ; preds = %164
  %175 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %175)
  %176 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %176)
  %177 = load ptr, ptr %13, align 8
  call void @Cudd_AutodynDisable(ptr noundef %177)
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.DdManager, ptr %179, i32 0, i32 100
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.DdManager, ptr %181, i32 0, i32 102
  store i64 0, ptr %182, align 8
  %183 = load ptr, ptr %13, align 8
  store ptr %183, ptr %5, align 8
  br label %184

184:                                              ; preds = %174, %141, %95
  %185 = load ptr, ptr %5, align 8
  ret ptr %185
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

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

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Llb_ManCutNodes(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Quit(ptr noundef) #1

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

declare ptr @Llb_ManCutRange(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_AutodynDisable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_ImgComputeCube(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 102
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 102
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @Cudd_ReadOne(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %44, %3
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Aig_ManObj(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @Aig_ObjId(ptr noundef %37)
  %39 = call ptr @Cudd_bddIthVar(ptr noundef %36, i32 noundef %38)
  %40 = call ptr @Cudd_bddAnd(ptr noundef %34, ptr noundef %35, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %20, !llvm.loop !24

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8
  call void @Cudd_Deref(ptr noundef %48)
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 102
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
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

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Llb_ImgQuantifyFirst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %104, %4
  %17 = load i32, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %107

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 100
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 101
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 101
  %35 = load ptr, ptr %34, align 8
  call void @Cudd_Ref(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  call void @Cudd_AutodynEnable(ptr noundef %36, i32 noundef 6)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 100
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %27
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @Cudd_DagSize(ptr noundef %44)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %27
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  %51 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @Llb_ImgComputeCube(ptr noundef %47, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @Cudd_bddExistAbstract(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 100
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  call void @Cudd_AutodynDisable(ptr noundef %67)
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %46
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @Cudd_DagSize(ptr noundef %71)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %46
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @Cudd_ReduceHeap(ptr noundef %74, i32 noundef 6, i32 noundef 100)
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @Cudd_DagSize(ptr noundef %79)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @Cudd_ReduceHeap(ptr noundef %82, i32 noundef 6, i32 noundef 100)
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @Cudd_DagSize(ptr noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %81
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @Cudd_SupportSize(ptr noundef %93, ptr noundef %94)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call i64 @Abc_Clock()
  %101 = load i64, ptr %14, align 8
  %102 = sub nsw i64 %100, %101
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %102)
  br label %103

103:                                              ; preds = %99, %96
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %16, !llvm.loop !25

107:                                              ; preds = %25
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.23)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.24)
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

declare i32 @Cudd_DagSize(ptr noundef) #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ImgQuantifyReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 100
  %20 = load ptr, ptr %19, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 101
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 100
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 101
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !26

31:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ImgComputeImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i64 %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %31, align 8
  %33 = load ptr, ptr %16, align 8
  store ptr %33, ptr %25, align 8
  %34 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load i32, ptr %21, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %11
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr @Llb_DriverPhaseCube(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %27, align 8
  %42 = load ptr, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %25, align 8
  store ptr %44, ptr %28, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = call ptr @Extra_bddChangePolarity(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %25, align 8
  %47 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  br label %76

52:                                               ; preds = %11
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @Llb_ImgComputeCube(ptr noundef %53, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %27, align 8
  %58 = load ptr, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %25, align 8
  store ptr %60, ptr %28, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = call ptr @Cudd_bddExistAbstract(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %25, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %52
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %68, ptr noundef %69)
  store ptr null, ptr %12, align 8
  br label %237

70:                                               ; preds = %52
  %71 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %70, %37
  store i32 0, ptr %29, align 4
  br label %77

77:                                               ; preds = %172, %76
  %78 = load i32, ptr %29, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %29, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %24, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %175

88:                                               ; preds = %86
  %89 = call i64 @Abc_Clock()
  store i64 %89, ptr %30, align 8
  %90 = load i32, ptr %23, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %29, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %93)
  br label %95

95:                                               ; preds = %92, %88
  %96 = load ptr, ptr %24, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 100
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @Cudd_bddTransfer(ptr noundef %96, ptr noundef %97, ptr noundef %100)
  store ptr %101, ptr %26, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store ptr null, ptr %12, align 8
  br label %237

105:                                              ; preds = %95
  %106 = load ptr, ptr %26, align 8
  call void @Cudd_Ref(ptr noundef %106)
  %107 = load i32, ptr %23, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 100
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Cudd_DagSize(ptr noundef %112)
  %114 = load ptr, ptr %26, align 8
  %115 = call i32 @Cudd_DagSize(ptr noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %113, i32 noundef %115)
  br label %117

117:                                              ; preds = %109, %105
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %29, align 4
  %121 = add nsw i32 %120, 1
  %122 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %121)
  %123 = load ptr, ptr %15, align 8
  %124 = call ptr @Llb_ImgComputeCube(ptr noundef %118, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %27, align 8
  %125 = load ptr, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %25, align 8
  store ptr %127, ptr %28, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = call ptr @Cudd_bddAndAbstract(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %25, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %117
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %12, align 8
  br label %237

140:                                              ; preds = %117
  %141 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %141)
  %142 = load i32, ptr %23, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = load ptr, ptr %28, align 8
  %146 = call i32 @Cudd_DagSize(ptr noundef %145)
  %147 = load ptr, ptr %25, align 8
  %148 = call i32 @Cudd_DagSize(ptr noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %146, i32 noundef %148)
  br label %150

150:                                              ; preds = %144, %140
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %26, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %155, ptr noundef %156)
  %157 = load i32, ptr %23, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %150
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = call i32 @Cudd_SupportSize(ptr noundef %160, ptr noundef %161)
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %162)
  br label %164

164:                                              ; preds = %159, %150
  %165 = load i32, ptr %23, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %30, align 8
  %170 = sub nsw i64 %168, %169
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %170)
  br label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %29, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %29, align 4
  br label %77, !llvm.loop !27

175:                                              ; preds = %86
  %176 = load i32, ptr %21, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call ptr @Llb_DriverPhaseCube(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %27, align 8
  %183 = load ptr, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %183)
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %25, align 8
  store ptr %185, ptr %28, align 8
  %186 = load ptr, ptr %27, align 8
  %187 = call ptr @Extra_bddChangePolarity(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %25, align 8
  %188 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %188)
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %191, ptr noundef %192)
  br label %209

193:                                              ; preds = %175
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef 0)
  %197 = load ptr, ptr %15, align 8
  %198 = call ptr @Llb_ImgComputeCube(ptr noundef %194, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %27, align 8
  %199 = load ptr, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %199)
  %200 = load ptr, ptr %15, align 8
  %201 = load ptr, ptr %25, align 8
  store ptr %201, ptr %28, align 8
  %202 = load ptr, ptr %27, align 8
  %203 = call ptr @Cudd_bddExistAbstract(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %25, align 8
  %204 = load ptr, ptr %25, align 8
  call void @Cudd_Ref(ptr noundef %204)
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %28, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %27, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %193, %178
  %210 = load i32, ptr %22, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %234

212:                                              ; preds = %209
  %213 = load i32, ptr %23, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %25, align 8
  %217 = call i32 @Cudd_DagSize(ptr noundef %216)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %15, align 8
  %220 = call i32 @Cudd_ReduceHeap(ptr noundef %219, i32 noundef 6, i32 noundef 100)
  %221 = load i32, ptr %23, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %25, align 8
  %225 = call i32 @Cudd_DagSize(ptr noundef %224)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %225)
  br label %226

226:                                              ; preds = %223, %218
  %227 = load i32, ptr %23, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = call i64 @Abc_Clock()
  %231 = load i64, ptr %31, align 8
  %232 = sub nsw i64 %230, %231
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %232)
  br label %233

233:                                              ; preds = %229, %226
  br label %234

234:                                              ; preds = %233, %209
  %235 = load ptr, ptr %25, align 8
  call void @Cudd_Deref(ptr noundef %235)
  %236 = load ptr, ptr %25, align 8
  store ptr %236, ptr %12, align 8
  br label %237

237:                                              ; preds = %234, %133, %104, %65
  %238 = load ptr, ptr %12, align 8
  ret ptr %238
}

declare ptr @Llb_DriverPhaseCube(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Extra_bddChangePolarity(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
declare ptr @realloc(ptr noundef, i64 noundef) #4

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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
