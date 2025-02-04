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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef 0)
  %28 = call i32 @Cudd_ReadSize(ptr noundef %27)
  store i32 %28, ptr %22, align 4, !tbaa !12
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = load i32, ptr %22, align 4, !tbaa !12
  %31 = call ptr @Vec_IntStart(i32 noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %46, %6
  %33 = load i32, ptr %20, align 4, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %20, align 4, !tbaa !12
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %21, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8, !tbaa !10
  %45 = load i32, ptr %21, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %20, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !12
  br label %32, !llvm.loop !14

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %93, %49
  %53 = load i32, ptr %20, align 4, !tbaa !12
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load i32, ptr %20, align 4, !tbaa !12
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %96

63:                                               ; preds = %61
  %64 = load i32, ptr %22, align 4, !tbaa !12
  %65 = call ptr @Vec_IntStart(i32 noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !10
  %66 = load ptr, ptr %17, align 8, !tbaa !16
  %67 = load ptr, ptr %17, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 100
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = call ptr @Cudd_Support(ptr noundef %66, ptr noundef %69)
  store ptr %70, ptr %18, align 8, !tbaa !35
  %71 = load ptr, ptr %18, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %72, ptr %19, align 8, !tbaa !35
  br label %73

73:                                               ; preds = %83, %63
  %74 = load ptr, ptr %19, align 8, !tbaa !35
  %75 = load ptr, ptr %17, align 8, !tbaa !16
  %76 = call ptr @Cudd_ReadOne(ptr noundef %75)
  %77 = icmp ne ptr %74, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8, !tbaa !10
  %80 = load ptr, ptr %19, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %19, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.DdChildren, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  store ptr %87, ptr %19, align 8, !tbaa !35
  br label %73, !llvm.loop !38

88:                                               ; preds = %73
  %89 = load ptr, ptr %17, align 8, !tbaa !16
  %90 = load ptr, ptr %18, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %20, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %20, align 4, !tbaa !12
  br label %52, !llvm.loop !39

96:                                               ; preds = %61
  %97 = load i32, ptr %22, align 4, !tbaa !12
  %98 = call ptr @Vec_IntStart(i32 noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %113, %96
  %100 = load i32, ptr %20, align 4, !tbaa !12
  %101 = load ptr, ptr %11, align 8, !tbaa !10
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8, !tbaa !10
  %106 = load i32, ptr %20, align 4, !tbaa !12
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %21, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = load ptr, ptr %15, align 8, !tbaa !10
  %112 = load i32, ptr %21, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef %112, i32 noundef 1)
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %20, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4, !tbaa !12
  br label %99, !llvm.loop !40

116:                                              ; preds = %108
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %137, %119
  %121 = load i32, ptr %20, align 4, !tbaa !12
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = call i32 @Saig_ManPiNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load i32, ptr %20, align 4, !tbaa !12
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %16, align 8, !tbaa !49
  br label %131

131:                                              ; preds = %125, %120
  %132 = phi i1 [ false, %120 ], [ true, %125 ]
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %15, align 8, !tbaa !10
  %135 = load ptr, ptr %16, align 8, !tbaa !49
  %136 = call i32 @Aig_ObjId(ptr noundef %135)
  call void @Vec_IntWriteEntry(ptr noundef %134, i32 noundef %136, i32 noundef 1)
  br label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %20, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !12
  br label %120, !llvm.loop !50

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %116
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %142, ptr noundef %143)
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %147, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %256

148:                                              ; preds = %141
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %251, %148
  %150 = load i32, ptr %20, align 4, !tbaa !12
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = load i32, ptr %20, align 4, !tbaa !12
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %16, align 8, !tbaa !49
  br label %162

162:                                              ; preds = %156, %149
  %163 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %163, label %164, label %254

164:                                              ; preds = %162
  %165 = load ptr, ptr %16, align 8, !tbaa !49
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %250

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %186, %168
  %170 = load i32, ptr %24, align 4, !tbaa !12
  %171 = load ptr, ptr %14, align 8, !tbaa !8
  %172 = call i32 @Vec_PtrSize(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  %176 = load i32, ptr %24, align 4, !tbaa !12
  %177 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %15, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %189

180:                                              ; preds = %178
  %181 = load ptr, ptr %15, align 8, !tbaa !10
  %182 = load i32, ptr %20, align 4, !tbaa !12
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  %184 = load i32, ptr %25, align 4, !tbaa !12
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %25, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %24, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %24, align 4, !tbaa !12
  br label %169, !llvm.loop !52

189:                                              ; preds = %178
  %190 = load i32, ptr %25, align 4, !tbaa !12
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 19, ptr %23, align 4
  br label %247

193:                                              ; preds = %189
  %194 = load i32, ptr %20, align 4, !tbaa !12
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = load ptr, ptr %16, align 8, !tbaa !49
  %198 = call i32 @Saig_ObjIsPi(ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %225

202:                                              ; preds = %193
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = load ptr, ptr %16, align 8, !tbaa !49
  %205 = call i32 @Saig_ObjIsLo(ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %224

209:                                              ; preds = %202
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = load ptr, ptr %16, align 8, !tbaa !49
  %212 = call i32 @Saig_ObjIsLi(ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %223

216:                                              ; preds = %209
  %217 = load ptr, ptr %16, align 8, !tbaa !49
  %218 = call i32 @Aig_ObjIsNode(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %222

222:                                              ; preds = %220, %216
  br label %223

223:                                              ; preds = %222, %214
  br label %224

224:                                              ; preds = %223, %207
  br label %225

225:                                              ; preds = %224, %200
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %242, %225
  %227 = load i32, ptr %24, align 4, !tbaa !12
  %228 = load ptr, ptr %14, align 8, !tbaa !8
  %229 = call i32 @Vec_PtrSize(ptr noundef %228)
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %14, align 8, !tbaa !8
  %233 = load i32, ptr %24, align 4, !tbaa !12
  %234 = call ptr @Vec_PtrEntry(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %15, align 8, !tbaa !10
  br label %235

235:                                              ; preds = %231, %226
  %236 = phi i1 [ false, %226 ], [ true, %231 ]
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = load ptr, ptr %15, align 8, !tbaa !10
  %239 = load i32, ptr %20, align 4, !tbaa !12
  %240 = call i32 @Vec_IntEntry(ptr noundef %238, i32 noundef %239)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %240)
  br label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %24, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %24, align 4, !tbaa !12
  br label %226, !llvm.loop !53

245:                                              ; preds = %235
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %23, align 4
  br label %247

247:                                              ; preds = %245, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %248 = load i32, ptr %23, align 4
  switch i32 %248, label %258 [
    i32 0, label %249
    i32 19, label %251
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %167
  br label %251

251:                                              ; preds = %250, %247
  %252 = load i32, ptr %20, align 4, !tbaa !12
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %20, align 4, !tbaa !12
  br label %149, !llvm.loop !54

254:                                              ; preds = %162
  %255 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %255, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %256

256:                                              ; preds = %254, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %257 = load ptr, ptr %7, align 8
  ret ptr %257

258:                                              ; preds = %247
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Cudd_ReadSize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_ReadOne(ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Aig_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = call ptr @Vec_PtrAlloc(i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %18, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = call ptr @Vec_PtrAlloc(i32 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %22, ptr %23, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %42, %4
  %25 = load i32, ptr %15, align 4, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !12
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = call ptr @Vec_IntAlloc(i32 noundef 16)
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !65
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = call ptr @Vec_IntAlloc(i32 noundef 16)
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %15, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !12
  br label %24, !llvm.loop !67

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef 0)
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %98, %45
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %101

53:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %15, align 4, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %71, ptr %12, align 4, !tbaa !12
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %15, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !12
  br label %54, !llvm.loop !68

78:                                               ; preds = %63
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %98

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4, !tbaa !12
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !65
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  %90 = load i32, ptr %14, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %90)
  br label %97

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8, !tbaa !65
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %14, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %91, %85
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i32, ptr %14, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !12
  br label %49, !llvm.loop !69

101:                                              ; preds = %49
  %102 = load i32, ptr %8, align 4, !tbaa !12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %101
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i32, ptr %14, align 4, !tbaa !12
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %141

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4, !tbaa !12
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %111)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %133, %110
  %114 = load i32, ptr %15, align 4, !tbaa !12
  %115 = load ptr, ptr %6, align 8, !tbaa !65
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = load i32, ptr %14, align 4, !tbaa !12
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !65
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = load i32, ptr %14, align 4, !tbaa !12
  %125 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %15, align 4, !tbaa !12
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %13, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %121, %113
  %129 = phi i1 [ false, %113 ], [ true, %121 ]
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = load i32, ptr %13, align 4, !tbaa !12
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %131)
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %15, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4, !tbaa !12
  br label %113, !llvm.loop !70

136:                                              ; preds = %128
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %14, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !12
  br label %105, !llvm.loop !71

141:                                              ; preds = %105
  br label %142

142:                                              ; preds = %141, %101
  %143 = load i32, ptr %8, align 4, !tbaa !12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %183

145:                                              ; preds = %142
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %179, %145
  %147 = load i32, ptr %14, align 4, !tbaa !12
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = call i32 @Vec_PtrSize(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %182

151:                                              ; preds = %146
  %152 = load i32, ptr %14, align 4, !tbaa !12
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %152)
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %174, %151
  %155 = load i32, ptr %15, align 4, !tbaa !12
  %156 = load ptr, ptr %7, align 8, !tbaa !65
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  %158 = load i32, ptr %14, align 4, !tbaa !12
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8, !tbaa !65
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr %15, align 4, !tbaa !12
  %168 = call i32 @Vec_IntEntry(ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %13, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %162, %154
  %170 = phi i1 [ false, %154 ], [ true, %162 ]
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  %172 = load i32, ptr %13, align 4, !tbaa !12
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %172)
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %15, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !12
  br label %154, !llvm.loop !72

177:                                              ; preds = %169
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %14, align 4, !tbaa !12
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !12
  br label %146, !llvm.loop !73

182:                                              ; preds = %146
  br label %183

183:                                              ; preds = %182, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !60
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @Aig_ManObjNumMax(ptr noundef %21)
  %23 = call ptr @Cudd_Init(i32 noundef %22, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %23, ptr %13, align 8, !tbaa !16
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  call void @Cudd_AutodynEnable(ptr noundef %24, i32 noundef 6)
  %25 = load i64, ptr %9, align 8, !tbaa !75
  %26 = load ptr, ptr %13, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 102
  store i64 %25, ptr %27, align 8, !tbaa !76
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %46, %4
  %29 = load i32, ptr %19, align 4, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i32, ptr %19, align 4, !tbaa !12
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8, !tbaa !16
  %41 = load ptr, ptr %12, align 8, !tbaa !49
  %42 = call i32 @Aig_ObjId(ptr noundef %41)
  %43 = call ptr @Cudd_bddIthVar(ptr noundef %40, i32 noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %19, align 4, !tbaa !12
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %19, align 4, !tbaa !12
  br label %28, !llvm.loop !77

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = call ptr @Llb_ManCutNodes(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %103, %49
  %55 = load i32, ptr %19, align 4, !tbaa !12
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load i32, ptr %19, align 4, !tbaa !12
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !49
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %106

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8, !tbaa !49
  %67 = call ptr @Aig_ObjFanin0(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %12, align 8, !tbaa !49
  %72 = call i32 @Aig_ObjFaninC0(ptr noundef %71)
  %73 = sext i32 %72 to i64
  %74 = xor i64 %70, %73
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %14, align 8, !tbaa !35
  %76 = load ptr, ptr %12, align 8, !tbaa !49
  %77 = call ptr @Aig_ObjFanin1(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %12, align 8, !tbaa !49
  %82 = call i32 @Aig_ObjFaninC1(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = xor i64 %80, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %15, align 8, !tbaa !35
  %86 = load ptr, ptr %13, align 8, !tbaa !16
  %87 = load ptr, ptr %14, align 8, !tbaa !35
  %88 = load ptr, ptr %15, align 8, !tbaa !35
  %89 = call ptr @Cudd_bddAnd(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %12, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8, !tbaa !37
  %92 = load ptr, ptr %12, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %65
  %97 = load ptr, ptr %13, align 8, !tbaa !16
  call void @Cudd_Quit(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %98)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %185

99:                                               ; preds = %65
  %100 = load ptr, ptr %12, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  call void @Cudd_Ref(ptr noundef %102)
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %19, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !12
  br label %54, !llvm.loop !78

106:                                              ; preds = %63
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = call ptr @Llb_ManCutRange(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !16
  %112 = call ptr @Cudd_ReadOne(ptr noundef %111)
  store ptr %112, ptr %17, align 8, !tbaa !35
  %113 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %113)
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %152, %106
  %115 = load i32, ptr %19, align 4, !tbaa !12
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = load i32, ptr %19, align 4, !tbaa !12
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %12, align 8, !tbaa !49
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %155

125:                                              ; preds = %123
  %126 = load ptr, ptr %13, align 8, !tbaa !16
  %127 = load ptr, ptr %13, align 8, !tbaa !16
  %128 = load ptr, ptr %12, align 8, !tbaa !49
  %129 = call i32 @Aig_ObjId(ptr noundef %128)
  %130 = call ptr @Cudd_bddIthVar(ptr noundef %127, i32 noundef %129)
  %131 = load ptr, ptr %12, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = call ptr @Cudd_bddXnor(ptr noundef %126, ptr noundef %130, ptr noundef %133)
  store ptr %134, ptr %16, align 8, !tbaa !35
  %135 = load ptr, ptr %16, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !16
  %137 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %137, ptr %18, align 8, !tbaa !35
  %138 = load ptr, ptr %16, align 8, !tbaa !35
  %139 = call ptr @Cudd_bddAnd(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %17, align 8, !tbaa !35
  %140 = load ptr, ptr %17, align 8, !tbaa !35
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %125
  %143 = load ptr, ptr %13, align 8, !tbaa !16
  call void @Cudd_Quit(ptr noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %144)
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %145)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %185

146:                                              ; preds = %125
  %147 = load ptr, ptr %17, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !16
  %149 = load ptr, ptr %18, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %13, align 8, !tbaa !16
  %151 = load ptr, ptr %16, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %19, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !12
  br label %114, !llvm.loop !79

155:                                              ; preds = %123
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %172, %155
  %157 = load i32, ptr %19, align 4, !tbaa !12
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = call i32 @Vec_PtrSize(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  %163 = load i32, ptr %19, align 4, !tbaa !12
  %164 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %12, align 8, !tbaa !49
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = load ptr, ptr %13, align 8, !tbaa !16
  %169 = load ptr, ptr %12, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  call void @Cudd_RecursiveDeref(ptr noundef %168, ptr noundef %171)
  br label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %19, align 4, !tbaa !12
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %19, align 4, !tbaa !12
  br label %156, !llvm.loop !80

175:                                              ; preds = %165
  %176 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrFree(ptr noundef %177)
  %178 = load ptr, ptr %13, align 8, !tbaa !16
  call void @Cudd_AutodynDisable(ptr noundef %178)
  %179 = load ptr, ptr %17, align 8, !tbaa !35
  %180 = load ptr, ptr %13, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw %struct.DdManager, ptr %180, i32 0, i32 100
  store ptr %179, ptr %181, align 8, !tbaa !18
  %182 = load ptr, ptr %13, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 102
  store i64 0, ptr %183, align 8, !tbaa !76
  %184 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %184, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %185

185:                                              ; preds = %175, %142, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %186 = load ptr, ptr %5, align 8
  ret ptr %186
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare ptr @Llb_ManCutNodes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Quit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Llb_ManCutRange(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_AutodynDisable(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 102
  %14 = load i64, ptr %13, align 8, !tbaa !76
  store i64 %14, ptr %11, align 8, !tbaa !75
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 102
  store i64 0, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = call ptr @Cudd_ReadOne(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %19)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %44, %3
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Aig_ManObj(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %35, ptr %8, align 8, !tbaa !35
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load ptr, ptr %9, align 8, !tbaa !49
  %38 = call i32 @Aig_ObjId(ptr noundef %37)
  %39 = call ptr @Cudd_bddIthVar(ptr noundef %36, i32 noundef %38)
  %40 = call ptr @Cudd_bddAnd(ptr noundef %34, ptr noundef %35, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !35
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !12
  br label %20, !llvm.loop !83

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  call void @Cudd_Deref(ptr noundef %48)
  %49 = load i64, ptr %11, align 8, !tbaa !75
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 102
  store i64 %49, ptr %51, align 8, !tbaa !76
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

declare void @Cudd_Deref(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8, !tbaa !75
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %104, %4
  %17 = load i32, ptr %13, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %107

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 100
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 101
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 101
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  call void @Cudd_Ref(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Cudd_AutodynEnable(ptr noundef %36, i32 noundef 6)
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 100
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %11, align 8, !tbaa !35
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %27
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = load ptr, ptr %11, align 8, !tbaa !35
  %45 = call i32 @Cudd_DagSize(ptr noundef %44)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %42, %27
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  %51 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = call ptr @Llb_ImgComputeCube(ptr noundef %47, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !35
  %54 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %56, ptr %12, align 8, !tbaa !35
  %57 = load ptr, ptr %10, align 8, !tbaa !35
  %58 = call ptr @Cudd_bddExistAbstract(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !35
  %59 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  %61 = load ptr, ptr %12, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !35
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 100
  store ptr %64, ptr %66, align 8, !tbaa !18
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Cudd_AutodynDisable(ptr noundef %67)
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %46
  %71 = load ptr, ptr %11, align 8, !tbaa !35
  %72 = call i32 @Cudd_DagSize(ptr noundef %71)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %46
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = call i32 @Cudd_ReduceHeap(ptr noundef %74, i32 noundef 6, i32 noundef 100)
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !35
  %80 = call i32 @Cudd_DagSize(ptr noundef %79)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = call i32 @Cudd_ReduceHeap(ptr noundef %82, i32 noundef 6, i32 noundef 100)
  %84 = load i32, ptr %8, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !35
  %88 = call i32 @Cudd_DagSize(ptr noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %81
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = load ptr, ptr %11, align 8, !tbaa !35
  %95 = call i32 @Cudd_SupportSize(ptr noundef %93, ptr noundef %94)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %89
  %97 = load i32, ptr %8, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call i64 @Abc_Clock()
  %101 = load i64, ptr %14, align 8, !tbaa !75
  %102 = sub nsw i64 %100, %101
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %102)
  br label %103

103:                                              ; preds = %99, %96
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !12
  br label %16, !llvm.loop !85

107:                                              ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !87
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.23)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !87
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.24)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !86
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !86
  %48 = load ptr, ptr @stdout, align 8, !tbaa !87
  %49 = load ptr, ptr %7, align 8, !tbaa !86
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !86
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !86
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !86
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Cudd_DagSize(ptr noundef) #2

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !75
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 100
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 101
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 100
  store ptr %23, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 101
  store ptr null, ptr %27, align 8, !tbaa !84
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !12
  br label %5, !llvm.loop !88

31:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !16
  store ptr %3, ptr %16, align 8, !tbaa !35
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !10
  store i64 %7, ptr %20, align 8, !tbaa !75
  store i32 %8, ptr %21, align 4, !tbaa !12
  store i32 %9, ptr %22, align 4, !tbaa !12
  store i32 %10, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %31, align 8, !tbaa !75
  %34 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %34, ptr %25, align 8, !tbaa !35
  %35 = load ptr, ptr %25, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %35)
  %36 = load i32, ptr %21, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %11
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %19, align 8, !tbaa !10
  %41 = load ptr, ptr %15, align 8, !tbaa !16
  %42 = call ptr @Llb_DriverPhaseCube(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !35
  %43 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !16
  %45 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %45, ptr %28, align 8, !tbaa !35
  %46 = load ptr, ptr %27, align 8, !tbaa !35
  %47 = call ptr @Extra_bddChangePolarity(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %25, align 8, !tbaa !35
  %48 = load ptr, ptr %25, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !16
  %50 = load ptr, ptr %28, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !16
  %52 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  br label %77

53:                                               ; preds = %11
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %15, align 8, !tbaa !16
  %58 = call ptr @Llb_ImgComputeCube(ptr noundef %54, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %27, align 8, !tbaa !35
  %59 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !16
  %61 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %61, ptr %28, align 8, !tbaa !35
  %62 = load ptr, ptr %27, align 8, !tbaa !35
  %63 = call ptr @Cudd_bddExistAbstract(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %25, align 8, !tbaa !35
  %64 = load ptr, ptr %25, align 8, !tbaa !35
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %53
  %67 = load ptr, ptr %15, align 8, !tbaa !16
  %68 = load ptr, ptr %28, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !16
  %70 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %238

71:                                               ; preds = %53
  %72 = load ptr, ptr %25, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !16
  %74 = load ptr, ptr %28, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !16
  %76 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %38
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %173, %77
  %79 = load i32, ptr %29, align 4, !tbaa !12
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = load i32, ptr %29, align 4, !tbaa !12
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %24, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %176

89:                                               ; preds = %87
  %90 = call i64 @Abc_Clock()
  store i64 %90, ptr %30, align 8, !tbaa !75
  %91 = load i32, ptr %23, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %29, align 4, !tbaa !12
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %94)
  br label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %24, align 8, !tbaa !16
  %98 = load ptr, ptr %15, align 8, !tbaa !16
  %99 = load ptr, ptr %24, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 100
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = call ptr @Cudd_bddTransfer(ptr noundef %97, ptr noundef %98, ptr noundef %101)
  store ptr %102, ptr %26, align 8, !tbaa !35
  %103 = load ptr, ptr %26, align 8, !tbaa !35
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store ptr null, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %238

106:                                              ; preds = %96
  %107 = load ptr, ptr %26, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %107)
  %108 = load i32, ptr %23, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %24, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 100
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = call i32 @Cudd_DagSize(ptr noundef %113)
  %115 = load ptr, ptr %26, align 8, !tbaa !35
  %116 = call i32 @Cudd_DagSize(ptr noundef %115)
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %114, i32 noundef %116)
  br label %118

118:                                              ; preds = %110, %106
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  %121 = load i32, ptr %29, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  %123 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %122)
  %124 = load ptr, ptr %15, align 8, !tbaa !16
  %125 = call ptr @Llb_ImgComputeCube(ptr noundef %119, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %27, align 8, !tbaa !35
  %126 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !16
  %128 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %128, ptr %28, align 8, !tbaa !35
  %129 = load ptr, ptr %26, align 8, !tbaa !35
  %130 = load ptr, ptr %27, align 8, !tbaa !35
  %131 = call ptr @Cudd_bddAndAbstract(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %25, align 8, !tbaa !35
  %132 = load ptr, ptr %25, align 8, !tbaa !35
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %118
  %135 = load ptr, ptr %15, align 8, !tbaa !16
  %136 = load ptr, ptr %28, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %15, align 8, !tbaa !16
  %138 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %15, align 8, !tbaa !16
  %140 = load ptr, ptr %26, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %238

141:                                              ; preds = %118
  %142 = load ptr, ptr %25, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %142)
  %143 = load i32, ptr %23, align 4, !tbaa !12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load ptr, ptr %28, align 8, !tbaa !35
  %147 = call i32 @Cudd_DagSize(ptr noundef %146)
  %148 = load ptr, ptr %25, align 8, !tbaa !35
  %149 = call i32 @Cudd_DagSize(ptr noundef %148)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %147, i32 noundef %149)
  br label %151

151:                                              ; preds = %145, %141
  %152 = load ptr, ptr %15, align 8, !tbaa !16
  %153 = load ptr, ptr %28, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %15, align 8, !tbaa !16
  %155 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !16
  %157 = load ptr, ptr %26, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %156, ptr noundef %157)
  %158 = load i32, ptr %23, align 4, !tbaa !12
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %151
  %161 = load ptr, ptr %15, align 8, !tbaa !16
  %162 = load ptr, ptr %25, align 8, !tbaa !35
  %163 = call i32 @Cudd_SupportSize(ptr noundef %161, ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %163)
  br label %165

165:                                              ; preds = %160, %151
  %166 = load i32, ptr %23, align 4, !tbaa !12
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = call i64 @Abc_Clock()
  %170 = load i64, ptr %30, align 8, !tbaa !75
  %171 = sub nsw i64 %169, %170
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.20, i64 noundef %171)
  br label %172

172:                                              ; preds = %168, %165
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %29, align 4, !tbaa !12
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %29, align 4, !tbaa !12
  br label %78, !llvm.loop !89

176:                                              ; preds = %87
  %177 = load i32, ptr %21, align 4, !tbaa !12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %194, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %13, align 8, !tbaa !3
  %181 = load ptr, ptr %19, align 8, !tbaa !10
  %182 = load ptr, ptr %15, align 8, !tbaa !16
  %183 = call ptr @Llb_DriverPhaseCube(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %27, align 8, !tbaa !35
  %184 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %184)
  %185 = load ptr, ptr %15, align 8, !tbaa !16
  %186 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %186, ptr %28, align 8, !tbaa !35
  %187 = load ptr, ptr %27, align 8, !tbaa !35
  %188 = call ptr @Extra_bddChangePolarity(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %25, align 8, !tbaa !35
  %189 = load ptr, ptr %25, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !16
  %191 = load ptr, ptr %28, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %15, align 8, !tbaa !16
  %193 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %192, ptr noundef %193)
  br label %210

194:                                              ; preds = %176
  %195 = load ptr, ptr %13, align 8, !tbaa !3
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  %197 = call ptr @Vec_PtrEntry(ptr noundef %196, i32 noundef 0)
  %198 = load ptr, ptr %15, align 8, !tbaa !16
  %199 = call ptr @Llb_ImgComputeCube(ptr noundef %195, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %27, align 8, !tbaa !35
  %200 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %200)
  %201 = load ptr, ptr %15, align 8, !tbaa !16
  %202 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %202, ptr %28, align 8, !tbaa !35
  %203 = load ptr, ptr %27, align 8, !tbaa !35
  %204 = call ptr @Cudd_bddExistAbstract(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %25, align 8, !tbaa !35
  %205 = load ptr, ptr %25, align 8, !tbaa !35
  call void @Cudd_Ref(ptr noundef %205)
  %206 = load ptr, ptr %15, align 8, !tbaa !16
  %207 = load ptr, ptr %28, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %15, align 8, !tbaa !16
  %209 = load ptr, ptr %27, align 8, !tbaa !35
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %194, %179
  %211 = load i32, ptr %22, align 4, !tbaa !12
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %235

213:                                              ; preds = %210
  %214 = load i32, ptr %23, align 4, !tbaa !12
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %25, align 8, !tbaa !35
  %218 = call i32 @Cudd_DagSize(ptr noundef %217)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %218)
  br label %219

219:                                              ; preds = %216, %213
  %220 = load ptr, ptr %15, align 8, !tbaa !16
  %221 = call i32 @Cudd_ReduceHeap(ptr noundef %220, i32 noundef 6, i32 noundef 100)
  %222 = load i32, ptr %23, align 4, !tbaa !12
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %25, align 8, !tbaa !35
  %226 = call i32 @Cudd_DagSize(ptr noundef %225)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %226)
  br label %227

227:                                              ; preds = %224, %219
  %228 = load i32, ptr %23, align 4, !tbaa !12
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = call i64 @Abc_Clock()
  %232 = load i64, ptr %31, align 8, !tbaa !75
  %233 = sub nsw i64 %231, %232
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %233)
  br label %234

234:                                              ; preds = %230, %227
  br label %235

235:                                              ; preds = %234, %210
  %236 = load ptr, ptr %25, align 8, !tbaa !35
  call void @Cudd_Deref(ptr noundef %236)
  %237 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %237, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %238

238:                                              ; preds = %235, %134, %105, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %239 = load ptr, ptr %12, align 8
  ret ptr %239
}

declare ptr @Llb_DriverPhaseCube(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Extra_bddChangePolarity(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !75
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !75
  %18 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr @stdout, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!18 = !{!19, !21, i64 736}
!19 = !{!"DdManager", !20, i64 0, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !23, i64 80, !23, i64 88, !13, i64 96, !13, i64 100, !24, i64 104, !24, i64 112, !24, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !25, i64 152, !25, i64 160, !26, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !24, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !27, i64 280, !22, i64 288, !24, i64 296, !13, i64 304, !28, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !27, i64 344, !28, i64 352, !27, i64 360, !13, i64 368, !29, i64 376, !29, i64 384, !27, i64 392, !21, i64 400, !30, i64 408, !27, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !24, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !24, i64 464, !24, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !31, i64 520, !31, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !32, i64 560, !30, i64 568, !33, i64 576, !33, i64 584, !33, i64 592, !33, i64 600, !34, i64 608, !34, i64 616, !13, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !13, i64 656, !22, i64 664, !22, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !24, i64 720, !13, i64 728, !21, i64 736, !21, i64 744, !22, i64 752}
!20 = !{!"DdNode", !13, i64 0, !13, i64 4, !21, i64 8, !6, i64 16, !22, i64 32}
!21 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!26 = !{!"DdSubtable", !27, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!27 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!32 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!33 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!20, !13, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42, !9, i64 16}
!42 = !{!"Aig_Man_t_", !30, i64 0, !30, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !43, i64 48, !44, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !45, i64 160, !13, i64 168, !28, i64 176, !13, i64 184, !46, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !28, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !45, i64 248, !45, i64 256, !13, i64 264, !47, i64 272, !11, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !45, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !28, i64 368, !28, i64 376, !9, i64 384, !11, i64 392, !11, i64 400, !48, i64 408, !9, i64 416, !4, i64 424, !9, i64 432, !13, i64 440, !11, i64 448, !46, i64 456, !11, i64 464, !11, i64 472, !13, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !9, i64 512, !9, i64 520}
!43 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!44 = !{!"Aig_Obj_t_", !6, i64 0, !43, i64 8, !43, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!45 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!47 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!49 = !{!43, !43, i64 0}
!50 = distinct !{!50, !15}
!51 = !{!42, !9, i64 32}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = !{!56, !5, i64 8}
!56 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!57 = !{!5, !5, i64 0}
!58 = !{!56, !13, i64 4}
!59 = !{!56, !13, i64 0}
!60 = !{!61, !13, i64 4}
!61 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !28, i64 8}
!62 = !{!61, !28, i64 8}
!63 = !{!42, !13, i64 108}
!64 = !{!44, !13, i64 36}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = !{!61, !13, i64 0}
!75 = !{!22, !22, i64 0}
!76 = !{!19, !22, i64 752}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = !{!44, !43, i64 8}
!82 = !{!44, !43, i64 16}
!83 = distinct !{!83, !15}
!84 = !{!19, !21, i64 744}
!85 = distinct !{!85, !15}
!86 = !{!30, !30, i64 0}
!87 = !{!34, !34, i64 0}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = !{!42, !13, i64 112}
!91 = !{!92, !22, i64 0}
!92 = !{!"timespec", !22, i64 0, !22, i64 8}
!93 = !{!92, !22, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
