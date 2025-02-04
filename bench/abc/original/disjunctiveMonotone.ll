target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.antecedentConsequentVectorsStruct = type { ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.aigPoIndices = type { i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"monotone\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"INT[%d] : ( \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"csLevel1Stabil\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"\0ANo Pending Signal Found\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @allocAntecedentConsequentVectorsStruct() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @deallocAntecedentConsequentVectorsStruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #8
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @createDisjunctiveMonotoneTester(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.aigPoIndices, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %39, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %40, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %41, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %496

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Aig_ManObjNumMax(ptr noundef %55)
  %57 = call ptr @Aig_ManStart(i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef %60) #9
  %62 = add i64 %61, 9
  %63 = add i64 %62, 2
  %64 = call noalias ptr @malloc(i64 noundef %63) #7
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %69, ptr noundef @.str, ptr noundef %72, ptr noundef @.str.1) #8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @Aig_ManConst1(ptr noundef %76)
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @Aig_ManConst1(ptr noundef %78)
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 6
  store ptr %79, ptr %81, align 8
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %102, %54
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @Saig_ManPiNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %21, align 8
  br label %93

93:                                               ; preds = %87, %82
  %94 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @Aig_ObjCreateCi(ptr noundef %98)
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %82, !llvm.loop !4

105:                                              ; preds = %93
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @Saig_ManRegNum(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Aig_Man_t_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @Saig_ManPiNum(ptr noundef %116)
  %118 = add nsw i32 %115, %117
  %119 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %118)
  store ptr %119, ptr %21, align 8
  br label %120

120:                                              ; preds = %111, %106
  %121 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  %123 = load i32, ptr %17, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @Aig_ObjCreateCi(ptr noundef %125)
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %106, !llvm.loop !6

132:                                              ; preds = %120
  %133 = load i32, ptr %18, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %18, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = call ptr @Aig_ObjCreateCi(ptr noundef %135)
  store ptr %136, ptr %27, align 8
  %137 = load ptr, ptr %41, align 8
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = call ptr @Vec_PtrAlloc(i32 noundef %138)
  store ptr %139, ptr %30, align 8
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %158, %132
  %141 = load i32, ptr %12, align 4
  %142 = load ptr, ptr %41, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %41, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call i32 @Vec_IntEntry(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = load i32, ptr %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %18, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = call ptr @Aig_ObjCreateCi(ptr noundef %154)
  store ptr %155, ptr %28, align 8
  %156 = load ptr, ptr %30, align 8
  %157 = load ptr, ptr %28, align 8
  call void @Vec_PtrPush(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %140, !llvm.loop !7

161:                                              ; preds = %149
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %17, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %198, %161
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Aig_Man_t_, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @Vec_PtrSize(ptr noundef %169)
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.Aig_Man_t_, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %21, align 8
  br label %178

178:                                              ; preds = %172, %165
  %179 = phi i1 [ false, %165 ], [ true, %172 ]
  br i1 %179, label %180, label %201

180:                                              ; preds = %178
  %181 = load ptr, ptr %21, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %21, align 8
  %185 = call i32 @Aig_ObjIsNode(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183, %180
  br label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = call ptr @Aig_ObjChild0Copy(ptr noundef %190)
  %192 = load ptr, ptr %21, align 8
  %193 = call ptr @Aig_ObjChild1Copy(ptr noundef %192)
  %194 = call ptr @Aig_And(ptr noundef %189, ptr noundef %191, ptr noundef %193)
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %195, i32 0, i32 6
  store ptr %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %188, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4
  br label %165, !llvm.loop !8

201:                                              ; preds = %178
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.aigPoIndices, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %234

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.aigPoIndices, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @Aig_ManCo(ptr noundef %207, i32 noundef %210)
  store ptr %211, ptr %22, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = call ptr @Aig_ObjFanin0(ptr noundef %212)
  %214 = load ptr, ptr %22, align 8
  %215 = call i32 @Aig_ObjFaninC0(ptr noundef %214)
  %216 = call ptr @Aig_NotCond(ptr noundef %213, i32 noundef %215)
  store ptr %216, ptr %23, align 8
  %217 = load ptr, ptr %23, align 8
  %218 = call i32 @Aig_IsComplement(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %206
  %221 = load ptr, ptr %23, align 8
  %222 = call ptr @Aig_Regular(ptr noundef %221)
  %223 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  br label %231

225:                                              ; preds = %206
  %226 = load ptr, ptr %23, align 8
  %227 = call ptr @Aig_Regular(ptr noundef %226)
  %228 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @Aig_Not(ptr noundef %229)
  br label %231

231:                                              ; preds = %225, %220
  %232 = phi ptr [ %224, %220 ], [ %230, %225 ]
  store ptr %232, ptr %24, align 8
  %233 = load ptr, ptr %24, align 8
  store ptr %233, ptr %29, align 8
  br label %237

234:                                              ; preds = %201
  %235 = load ptr, ptr %10, align 8
  %236 = call ptr @Aig_ManConst1(ptr noundef %235)
  store ptr %236, ptr %29, align 8
  br label %237

237:                                              ; preds = %234, %231
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %39, align 4
  %240 = call ptr @Aig_ManCo(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %22, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = call ptr @Aig_ObjFanin0(ptr noundef %241)
  %243 = load ptr, ptr %22, align 8
  %244 = call i32 @Aig_ObjFaninC0(ptr noundef %243)
  %245 = call ptr @Aig_NotCond(ptr noundef %242, i32 noundef %244)
  store ptr %245, ptr %23, align 8
  %246 = load ptr, ptr %23, align 8
  %247 = call i32 @Aig_IsComplement(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %237
  %250 = load ptr, ptr %23, align 8
  %251 = call ptr @Aig_Regular(ptr noundef %250)
  %252 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  br label %260

254:                                              ; preds = %237
  %255 = load ptr, ptr %23, align 8
  %256 = call ptr @Aig_Regular(ptr noundef %255)
  %257 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @Aig_Not(ptr noundef %258)
  br label %260

260:                                              ; preds = %254, %249
  %261 = phi ptr [ %253, %249 ], [ %259, %254 ]
  store ptr %261, ptr %25, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = load ptr, ptr %27, align 8
  %265 = call ptr @Aig_And(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %26, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = call ptr @Aig_ManConst1(ptr noundef %266)
  %268 = call ptr @Aig_Not(ptr noundef %267)
  store ptr %268, ptr %31, align 8
  %269 = load ptr, ptr %40, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %316

271:                                              ; preds = %260
  store i32 0, ptr %12, align 4
  br label %272

272:                                              ; preds = %312, %271
  %273 = load i32, ptr %12, align 4
  %274 = load ptr, ptr %40, align 8
  %275 = call i32 @Vec_IntSize(ptr noundef %274)
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %40, align 8
  %279 = load i32, ptr %12, align 4
  %280 = call i32 @Vec_IntEntry(ptr noundef %278, i32 noundef %279)
  store i32 %280, ptr %11, align 4
  br label %281

281:                                              ; preds = %277, %272
  %282 = phi i1 [ false, %272 ], [ true, %277 ]
  br i1 %282, label %283, label %315

283:                                              ; preds = %281
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %11, align 4
  %286 = call ptr @Aig_ManCo(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %22, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = call ptr @Aig_ObjFanin0(ptr noundef %287)
  %289 = load ptr, ptr %22, align 8
  %290 = call i32 @Aig_ObjFaninC0(ptr noundef %289)
  %291 = call ptr @Aig_NotCond(ptr noundef %288, i32 noundef %290)
  store ptr %291, ptr %23, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = call i32 @Aig_IsComplement(ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %283
  %296 = load ptr, ptr %23, align 8
  %297 = call ptr @Aig_Regular(ptr noundef %296)
  %298 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %297, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8
  br label %306

300:                                              ; preds = %283
  %301 = load ptr, ptr %23, align 8
  %302 = call ptr @Aig_Regular(ptr noundef %301)
  %303 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = call ptr @Aig_Not(ptr noundef %304)
  br label %306

306:                                              ; preds = %300, %295
  %307 = phi ptr [ %299, %295 ], [ %305, %300 ]
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = load ptr, ptr %31, align 8
  %311 = call ptr @Aig_Or(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %31, align 8
  br label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %12, align 4
  br label %272, !llvm.loop !9

315:                                              ; preds = %281
  br label %316

316:                                              ; preds = %315, %260
  %317 = load ptr, ptr %41, align 8
  %318 = call i32 @Vec_IntSize(ptr noundef %317)
  %319 = call ptr @Vec_PtrAlloc(i32 noundef %318)
  store ptr %319, ptr %37, align 8
  %320 = load ptr, ptr %41, align 8
  %321 = call i32 @Vec_IntSize(ptr noundef %320)
  %322 = call ptr @Vec_PtrAlloc(i32 noundef %321)
  store ptr %322, ptr %38, align 8
  store i32 0, ptr %12, align 4
  br label %323

323:                                              ; preds = %382, %316
  %324 = load i32, ptr %12, align 4
  %325 = load ptr, ptr %41, align 8
  %326 = call i32 @Vec_IntSize(ptr noundef %325)
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = load ptr, ptr %41, align 8
  %330 = load i32, ptr %12, align 4
  %331 = call i32 @Vec_IntEntry(ptr noundef %329, i32 noundef %330)
  store i32 %331, ptr %11, align 4
  br label %332

332:                                              ; preds = %328, %323
  %333 = phi i1 [ false, %323 ], [ true, %328 ]
  br i1 %333, label %334, label %385

334:                                              ; preds = %332
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %11, align 4
  %337 = call ptr @Aig_ManCo(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %22, align 8
  %338 = load ptr, ptr %22, align 8
  %339 = call ptr @Aig_ObjFanin0(ptr noundef %338)
  %340 = load ptr, ptr %22, align 8
  %341 = call i32 @Aig_ObjFaninC0(ptr noundef %340)
  %342 = call ptr @Aig_NotCond(ptr noundef %339, i32 noundef %341)
  store ptr %342, ptr %32, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = call i32 @Aig_IsComplement(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %334
  %347 = load ptr, ptr %32, align 8
  %348 = call ptr @Aig_Regular(ptr noundef %347)
  %349 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8
  br label %357

351:                                              ; preds = %334
  %352 = load ptr, ptr %32, align 8
  %353 = call ptr @Aig_Regular(ptr noundef %352)
  %354 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @Aig_Not(ptr noundef %355)
  br label %357

357:                                              ; preds = %351, %346
  %358 = phi ptr [ %350, %346 ], [ %356, %351 ]
  store ptr %358, ptr %33, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load ptr, ptr %33, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = call ptr @Aig_Or(ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %34, align 8
  %363 = load ptr, ptr %30, align 8
  %364 = load i32, ptr %12, align 4
  %365 = call ptr @Vec_PtrEntry(ptr noundef %363, i32 noundef %364)
  store ptr %365, ptr %35, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = load ptr, ptr %26, align 8
  %369 = load ptr, ptr %35, align 8
  %370 = call ptr @Aig_And(ptr noundef %367, ptr noundef %368, ptr noundef %369)
  %371 = call ptr @Aig_Not(ptr noundef %370)
  %372 = load ptr, ptr %34, align 8
  %373 = call ptr @Aig_Or(ptr noundef %366, ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %36, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %36, align 8
  %376 = load ptr, ptr %29, align 8
  %377 = call ptr @Aig_And(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %36, align 8
  %378 = load ptr, ptr %38, align 8
  %379 = load ptr, ptr %34, align 8
  call void @Vec_PtrPush(ptr noundef %378, ptr noundef %379)
  %380 = load ptr, ptr %37, align 8
  %381 = load ptr, ptr %36, align 8
  call void @Vec_PtrPush(ptr noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %357
  %383 = load i32, ptr %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %12, align 4
  br label %323, !llvm.loop !10

385:                                              ; preds = %332
  store i32 0, ptr %12, align 4
  br label %386

386:                                              ; preds = %408, %385
  %387 = load i32, ptr %12, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = call i32 @Saig_ManPoNum(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.Aig_Man_t_, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %12, align 4
  %396 = call ptr @Vec_PtrEntry(ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %21, align 8
  br label %397

397:                                              ; preds = %391, %386
  %398 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %398, label %399, label %411

399:                                              ; preds = %397
  %400 = load i32, ptr %19, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %19, align 4
  %402 = load ptr, ptr %10, align 8
  %403 = load ptr, ptr %21, align 8
  %404 = call ptr @Aig_ObjChild0Copy(ptr noundef %403)
  %405 = call ptr @Aig_ObjCreateCo(ptr noundef %402, ptr noundef %404)
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %406, i32 0, i32 6
  store ptr %405, ptr %407, align 8
  br label %408

408:                                              ; preds = %399
  %409 = load i32, ptr %12, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %12, align 4
  br label %386, !llvm.loop !11

411:                                              ; preds = %397
  %412 = load i32, ptr %12, align 4
  %413 = load ptr, ptr %9, align 8
  store i32 %412, ptr %413, align 4
  store i32 0, ptr %12, align 4
  br label %414

414:                                              ; preds = %431, %411
  %415 = load i32, ptr %12, align 4
  %416 = load ptr, ptr %37, align 8
  %417 = call i32 @Vec_PtrSize(ptr noundef %416)
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = load ptr, ptr %37, align 8
  %421 = load i32, ptr %12, align 4
  %422 = call ptr @Vec_PtrEntry(ptr noundef %420, i32 noundef %421)
  store ptr %422, ptr %21, align 8
  br label %423

423:                                              ; preds = %419, %414
  %424 = phi i1 [ false, %414 ], [ true, %419 ]
  br i1 %424, label %425, label %434

425:                                              ; preds = %423
  %426 = load i32, ptr %20, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %20, align 4
  %428 = load ptr, ptr %10, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = call ptr @Aig_ObjCreateCo(ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %22, align 8
  br label %431

431:                                              ; preds = %425
  %432 = load i32, ptr %12, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %12, align 4
  br label %414, !llvm.loop !12

434:                                              ; preds = %423
  store i32 0, ptr %12, align 4
  br label %435

435:                                              ; preds = %458, %434
  %436 = load i32, ptr %12, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = call i32 @Saig_ManRegNum(ptr noundef %437)
  %439 = icmp slt i32 %436, %438
  br i1 %439, label %440, label %449

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.Aig_Man_t_, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %12, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = call i32 @Saig_ManPoNum(ptr noundef %445)
  %447 = add nsw i32 %444, %446
  %448 = call ptr @Vec_PtrEntry(ptr noundef %443, i32 noundef %447)
  store ptr %448, ptr %21, align 8
  br label %449

449:                                              ; preds = %440, %435
  %450 = phi i1 [ false, %435 ], [ true, %440 ]
  br i1 %450, label %451, label %461

451:                                              ; preds = %449
  %452 = load i32, ptr %15, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %15, align 4
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr %21, align 8
  %456 = call ptr @Aig_ObjChild0Copy(ptr noundef %455)
  %457 = call ptr @Aig_ObjCreateCo(ptr noundef %454, ptr noundef %456)
  br label %458

458:                                              ; preds = %451
  %459 = load i32, ptr %12, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %12, align 4
  br label %435, !llvm.loop !13

461:                                              ; preds = %449
  %462 = load i32, ptr %16, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %16, align 4
  %464 = load ptr, ptr %10, align 8
  %465 = load ptr, ptr %25, align 8
  %466 = call ptr @Aig_ObjCreateCo(ptr noundef %464, ptr noundef %465)
  store i32 0, ptr %12, align 4
  br label %467

467:                                              ; preds = %484, %461
  %468 = load i32, ptr %12, align 4
  %469 = load ptr, ptr %38, align 8
  %470 = call i32 @Vec_PtrSize(ptr noundef %469)
  %471 = icmp slt i32 %468, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  %473 = load ptr, ptr %38, align 8
  %474 = load i32, ptr %12, align 4
  %475 = call ptr @Vec_PtrEntry(ptr noundef %473, i32 noundef %474)
  store ptr %475, ptr %21, align 8
  br label %476

476:                                              ; preds = %472, %467
  %477 = phi i1 [ false, %467 ], [ true, %472 ]
  br i1 %477, label %478, label %487

478:                                              ; preds = %476
  %479 = load i32, ptr %16, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %16, align 4
  %481 = load ptr, ptr %10, align 8
  %482 = load ptr, ptr %21, align 8
  %483 = call ptr @Aig_ObjCreateCo(ptr noundef %481, ptr noundef %482)
  br label %484

484:                                              ; preds = %478
  %485 = load i32, ptr %12, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %12, align 4
  br label %467, !llvm.loop !14

487:                                              ; preds = %476
  %488 = load ptr, ptr %10, align 8
  %489 = load i32, ptr %13, align 4
  call void @Aig_ManSetRegNum(ptr noundef %488, i32 noundef %489)
  %490 = load ptr, ptr %10, align 8
  %491 = call i32 @Aig_ManCleanup(ptr noundef %490)
  %492 = load ptr, ptr %30, align 8
  call void @Vec_PtrFree(ptr noundef %492)
  %493 = load ptr, ptr %37, align 8
  call void @Vec_PtrFree(ptr noundef %493)
  %494 = load ptr, ptr %38, align 8
  call void @Vec_PtrFree(ptr noundef %494)
  %495 = load ptr, ptr %10, align 8
  store ptr %495, ptr %5, align 8
  br label %496

496:                                              ; preds = %487, %53
  %497 = load ptr, ptr %5, align 8
  ret ptr %497
}

declare ptr @Aig_ManStart(i32 noundef) #3

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

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
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #3

declare i32 @Aig_ManCleanup(ptr noundef) #3

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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @findNewDisjunctiveMonotone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Pdr_Par_t_, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %13, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.aigPoIndices, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @createDisjunctiveMonotoneTester(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %10)
  store ptr %24, ptr %8, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %25, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %36, %3
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Saig_ManPoNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @Aig_ManCo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  call void @Aig_ObjChild0Flip(ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %26, !llvm.loop !15

39:                                               ; preds = %26
  %40 = load ptr, ptr %14, align 8
  call void @Pdr_ManSetDefaultParams(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %41, i32 0, i32 25
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %43, i32 0, i32 27
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %45, i32 0, i32 29
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Aig_Man_t_, ptr %47, i32 0, i32 52
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @Pdr_ManSolve(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %96

56:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 52
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 52
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %64, %57
  %71 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %71, label %72, label %95

72:                                               ; preds = %70
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %17, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp sge i32 %76, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %17, align 4
  %83 = add nsw i32 %82, 1
  %84 = sub nsw i32 %81, %83
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %90)
  br label %91

91:                                               ; preds = %80, %75, %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %57, !llvm.loop !16

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95, %39
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %107, %96
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @Saig_ManPoNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @Aig_ManCo(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  call void @Aig_ObjChild0Flip(ptr noundef %106)
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %97, !llvm.loop !17

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  store ptr %116, ptr %4, align 8
  br label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %118)
  store ptr null, ptr %4, align 8
  br label %119

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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
define internal void @Aig_ObjChild0Flip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8
  ret void
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) #3

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #3

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

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @updateAnteConseVectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %54

21:                                               ; preds = %11
  %22 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %22, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %49, %21
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @Vec_IntFind(ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %45, %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %23, !llvm.loop !18

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %52, %17
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !19

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @vectorDifference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @Vec_IntFind(ptr noundef %21, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %9, !llvm.loop !20

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @createSingletonIntVector(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  call void @Vec_IntPush(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Vec_IntPushUniqueLocal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !21

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @findNextLevelDisjunctiveMonotone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %20, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %52, %4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call i32 @Vec_IntPushUniqueLocal(ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %33, !llvm.loop !22

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %21, !llvm.loop !23

55:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %113, %55
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %116

67:                                               ; preds = %65
  %68 = call ptr @allocAntecedentConsequentVectorsStruct()
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call ptr @Vec_IntDup(ptr noundef %69)
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call ptr @vectorDifference(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr @findNewDisjunctiveMonotone(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %111

87:                                               ; preds = %67
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %15, align 4
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @Vec_IntDup(ptr noundef %100)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %88, !llvm.loop !24

109:                                              ; preds = %97
  %110 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %67
  %112 = load ptr, ptr %16, align 8
  call void @deallocAntecedentConsequentVectorsStruct(ptr noundef %112)
  br label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %56, !llvm.loop !25

116:                                              ; preds = %65
  %117 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @printAllIntVectors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.2)
  store ptr %15, ptr %13, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %67, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %70

27:                                               ; preds = %25
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3) #8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %63, %27
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %66

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @Abc_NtkPo(ptr noundef %42, i32 noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.4) #9
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.5, ptr noundef %49) #8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.6) #8
  br label %62

59:                                               ; preds = %41
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.7) #8
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %30, !llvm.loop !26

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %16, !llvm.loop !27

70:                                               ; preds = %25
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @fclose(ptr noundef %71)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @printAllIntVectorsStabil(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.2)
  store ptr %15, ptr %13, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %73, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %76

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %28)
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3) #8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %69, %27
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %72

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @Abc_NtkPo(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Abc_ObjName(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @strstr(ptr noundef %48, ptr noundef @.str.9) #9
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %50)
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.5, ptr noundef %53) #8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %43
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.6) #8
  br label %68

64:                                               ; preds = %43
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.7) #8
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %32, !llvm.loop !28

72:                                               ; preds = %41
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %16, !llvm.loop !29

76:                                               ; preds = %25
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @fclose(ptr noundef %77)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @appendVecToMasterVecInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Vec_IntDup(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8, !llvm.loop !30

27:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @deallocateVecOfIntVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !31

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @findDisjunctiveMonotoneSignals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @findPendingSignal(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  br label %117

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @findHintOutputs(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %117

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = sub nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %31
  %40 = call ptr (...) @allocAigPoIndices()
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.aigPoIndices, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.aigPoIndices, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.aigPoIndices, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @collectSafetyInvariantPOIndex(ptr noundef %50)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.aigPoIndices, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 4
  %54 = call ptr @allocAntecedentConsequentVectorsStruct()
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.antecedentConsequentVectorsStruct, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Abc_NtkIsStrash(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %39
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @Abc_NtkStrash(ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @Abc_NtkToDar(ptr noundef %66, i32 noundef 0, i32 noundef 1)
  store ptr %67, ptr %4, align 8
  br label %72

68:                                               ; preds = %39
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @Abc_NtkToDar(ptr noundef %69, i32 noundef 0, i32 noundef 1)
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @findNewDisjunctiveMonotone(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  store ptr %77, ptr %16, align 8
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %94, %72
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @createSingletonIntVector(i32 noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %78, !llvm.loop !32

97:                                               ; preds = %87
  %98 = load ptr, ptr %16, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = call ptr @Vec_PtrAlloc(i32 noundef %99)
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %16, align 8
  call void @appendVecToMasterVecInt(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = call ptr @findNextLevelDisjunctiveMonotone(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %17, align 8
  call void @appendVecToMasterVecInt(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %13, align 8
  call void @deallocAigPoIndices(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8
  call void @deallocAntecedentConsequentVectorsStruct(ptr noundef %111)
  %112 = load ptr, ptr %16, align 8
  call void @deallocateVecOfIntVec(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8
  call void @deallocateVecOfIntVec(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %115)
  %116 = load ptr, ptr %18, align 8
  store ptr %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %97, %30, %23
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

declare i32 @findPendingSignal(ptr noundef) #3

declare ptr @findHintOutputs(ptr noundef) #3

declare ptr @allocAigPoIndices(...) #3

declare i32 @collectSafetyInvariantPOIndex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #3

declare void @deallocAigPoIndices(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
