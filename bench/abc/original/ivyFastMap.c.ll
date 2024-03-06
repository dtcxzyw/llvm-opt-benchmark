target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_SuppMan_t_ = type { i32, i32, i32, ptr, ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Ivy_Supp_t_ = type { i8, i8, i8, i8, i32, i16, i16, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Delay oriented mapping: \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Area recovery 2       : \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Area recovery 1       : \00", align 1
@s_MappingTime = external global i64, align 8
@s_MappingMem = external global i32, align 4
@Ivy_FastMapNodeArea2.Store = internal global [32 x i32] zeroinitializer, align 16
@Ivy_FastMapNodeArea2.StoreSize = internal global i32 0, align 4
@Ivy_FastMapNodeArea2.Supp0 = internal global [16 x i8] zeroinitializer, align 16
@Ivy_FastMapNodeArea2.Supp1 = internal global [16 x i8] zeroinitializer, align 16
@Ivy_FastMapNodeArea2.pTemp0 = internal global ptr @Ivy_FastMapNodeArea2.Supp0, align 8
@Ivy_FastMapNodeArea2.pTemp1 = internal global ptr @Ivy_FastMapNodeArea2.Supp1, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"%s : Delay = %3d. Area = %6d. \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Ivy_FastMapNodeArea.Store = internal global [32 x i32] zeroinitializer, align 16
@Ivy_FastMapNodeArea.StoreSize = internal global i32 0, align 4
@Ivy_FastMapNodeArea.Supp0 = internal global [16 x i8] zeroinitializer, align 16
@Ivy_FastMapNodeArea.Supp1 = internal global [16 x i8] zeroinitializer, align 16
@Ivy_FastMapNodeArea.pTemp0 = internal global ptr @Ivy_FastMapNodeArea.Supp0, align 8
@Ivy_FastMapNodeArea.pTemp1 = internal global ptr @Ivy_FastMapNodeArea.Supp1, align 8

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %15, align 8
  %17 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Ivy_ManObjIdMax(ptr noundef %22)
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = add i64 12, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #9
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %56, i1 false)
  %57 = call ptr @Vec_VecAlloc(i32 noundef 100)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %61, i32 0, i32 16
  store ptr %60, ptr %62, align 8
  %63 = call i64 @Abc_Clock()
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Ivy_ManConst1(ptr noundef %65)
  %67 = call ptr @Ivy_ObjSuppStart(ptr noundef %64, ptr noundef %66)
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %87, %4
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @Ivy_ObjSuppStart(ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %68, !llvm.loop !4

90:                                               ; preds = %81
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %121, %90
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %105, label %106, label %124

106:                                              ; preds = %104
  %107 = load ptr, ptr %10, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @Ivy_ObjIsNode(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %6, align 4
  call void @Ivy_FastMapNode(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %114
  br label %120

120:                                              ; preds = %119, %109
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %91, !llvm.loop !6

124:                                              ; preds = %104
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @Ivy_FastMapDelay(ptr noundef %125)
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @Ivy_FastMapArea(ptr noundef %127)
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %8, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %13, align 4
  %135 = call i64 @Abc_Clock()
  %136 = load i64, ptr %14, align 8
  %137 = sub nsw i64 %135, %136
  call void @Ivy_FastMapPrint(ptr noundef %132, i32 noundef %133, i32 noundef %134, i64 noundef %137, ptr noundef @.str)
  br label %138

138:                                              ; preds = %131, %124
  %139 = load i32, ptr %7, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %231

141:                                              ; preds = %138
  %142 = call i64 @Abc_Clock()
  store i64 %142, ptr %14, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  call void @Ivy_FastMapRequired(ptr noundef %143, i32 noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  call void @Ivy_FastMapRecover(ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @Ivy_FastMapDelay(ptr noundef %147)
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @Ivy_FastMapArea(ptr noundef %149)
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %141
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %13, align 4
  %157 = call i64 @Abc_Clock()
  %158 = load i64, ptr %14, align 8
  %159 = sub nsw i64 %157, %158
  call void @Ivy_FastMapPrint(ptr noundef %154, i32 noundef %155, i32 noundef %156, i64 noundef %159, ptr noundef @.str.1)
  br label %160

160:                                              ; preds = %153, %141
  %161 = call i64 @Abc_Clock()
  store i64 %161, ptr %14, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %12, align 4
  call void @Ivy_FastMapRequired(ptr noundef %162, i32 noundef %163, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %194, %160
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %10, align 8
  br label %177

177:                                              ; preds = %171, %164
  %178 = phi i1 [ false, %164 ], [ true, %171 ]
  br i1 %178, label %179, label %197

179:                                              ; preds = %177
  %180 = load ptr, ptr %10, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %193

183:                                              ; preds = %179
  %184 = load ptr, ptr %10, align 8
  %185 = call i32 @Ivy_ObjIsNode(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  br label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %6, align 4
  call void @Ivy_FastMapNodeArea(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %188, %187
  br label %193

193:                                              ; preds = %192, %182
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %164, !llvm.loop !7

197:                                              ; preds = %177
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @Ivy_FastMapDelay(ptr noundef %198)
  store i32 %199, ptr %12, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 @Ivy_FastMapArea(ptr noundef %200)
  store i32 %201, ptr %13, align 4
  %202 = load i32, ptr %8, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %13, align 4
  %208 = call i64 @Abc_Clock()
  %209 = load i64, ptr %14, align 8
  %210 = sub nsw i64 %208, %209
  call void @Ivy_FastMapPrint(ptr noundef %205, i32 noundef %206, i32 noundef %207, i64 noundef %210, ptr noundef @.str.2)
  br label %211

211:                                              ; preds = %204, %197
  %212 = call i64 @Abc_Clock()
  store i64 %212, ptr %14, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %12, align 4
  call void @Ivy_FastMapRequired(ptr noundef %213, i32 noundef %214, i32 noundef 0)
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %6, align 4
  call void @Ivy_FastMapRecover(ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @Ivy_FastMapDelay(ptr noundef %217)
  store i32 %218, ptr %12, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 @Ivy_FastMapArea(ptr noundef %219)
  store i32 %220, ptr %13, align 4
  %221 = load i32, ptr %8, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %13, align 4
  %227 = call i64 @Abc_Clock()
  %228 = load i64, ptr %14, align 8
  %229 = sub nsw i64 %227, %228
  call void @Ivy_FastMapPrint(ptr noundef %224, i32 noundef %225, i32 noundef %226, i64 noundef %229, ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %223, %211
  br label %231

231:                                              ; preds = %230, %138
  %232 = call i64 @Abc_Clock()
  %233 = load i64, ptr %15, align 8
  %234 = sub nsw i64 %232, %233
  store i64 %234, ptr @s_MappingTime, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = mul nsw i32 %237, %240
  store i32 %241, ptr @s_MappingMem, align 4
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManObjIdMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjSuppStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Ivy_ObjSupp(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %11, i32 0, i32 5
  store i16 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %13, i32 0, i32 0
  store i8 1, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 0
  store i32 %17, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FastMapNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 2, ptr %10, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Ivy_ObjFanin0(ptr noundef %21)
  %23 = call ptr @Ivy_ObjSupp(ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Ivy_ObjFanin1(ptr noundef %25)
  %27 = call ptr @Ivy_ObjSupp(ptr noundef %24, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Ivy_ObjSupp(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %31, i32 0, i32 1
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %43, i32 0, i32 5
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = add nsw i32 %52, 1
  br label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %53, %48 ], [ %58, %54 ]
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %62, i32 0, i32 5
  store i16 %61, ptr %63, align 4
  br label %105

64:                                               ; preds = %3
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %65, i32 0, i32 5
  %67 = load i16, ptr %66, align 4
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %78, i32 0, i32 5
  store i16 %77, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @Ivy_ManConst1(ptr noundef %81)
  %83 = call ptr @Ivy_ObjSupp(ptr noundef %80, ptr noundef %82)
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Ivy_ObjFaninId1(ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  store i32 %85, ptr %88, align 4
  br label %104

89:                                               ; preds = %64
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %90, i32 0, i32 5
  %92 = load i16, ptr %91, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %93, i32 0, i32 5
  store i16 %92, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @Ivy_ManConst1(ptr noundef %96)
  %98 = call ptr @Ivy_ObjSupp(ptr noundef %95, ptr noundef %97)
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @Ivy_ObjFaninId0(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [0 x i32], ptr %102, i64 0, i64 0
  store i32 %100, ptr %103, align 4
  br label %104

104:                                              ; preds = %89, %74
  br label %105

105:                                              ; preds = %104, %59
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 4
  %109 = sext i8 %108 to i32
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 4
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call i32 @Ivy_FastMapMerge(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %11, align 4
  br label %127

121:                                              ; preds = %105
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call i32 @Ivy_FastMapMerge(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %121, %115
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %585, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 4
  %134 = add i16 %133, 1
  store i16 %134, ptr %132, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %150

137:                                              ; preds = %130
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %138, i32 0, i32 0
  store i8 2, ptr %139, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @Ivy_ObjFaninId0(ptr noundef %140)
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds [0 x i32], ptr %143, i64 0, i64 0
  store i32 %141, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @Ivy_ObjFaninId1(ptr noundef %145)
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 1
  store i32 %146, ptr %149, align 4
  br label %584

150:                                              ; preds = %130
  %151 = load i32, ptr %10, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %306

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @Ivy_ObjFanin0(ptr noundef %154)
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call ptr @Ivy_ObjFanin1(ptr noundef %156)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %158, i32 0, i32 0
  store i8 0, ptr %159, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %211

163:                                              ; preds = %153
  %164 = load ptr, ptr %12, align 8
  %165 = call ptr @Ivy_ObjFanin0(ptr noundef %164)
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call ptr @Ivy_ObjFanin1(ptr noundef %166)
  store ptr %167, ptr %15, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %163
  %172 = load ptr, ptr %15, align 8
  %173 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load ptr, ptr %12, align 8
  %177 = call i32 @Ivy_ObjId(ptr noundef %176)
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %180, i32 0, i32 0
  %182 = load i8, ptr %181, align 4
  %183 = add i8 %182, 1
  store i8 %183, ptr %181, align 4
  %184 = sext i8 %182 to i32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x i32], ptr %179, i64 0, i64 %185
  store i32 %177, ptr %186, align 4
  br label %210

187:                                              ; preds = %171, %163
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 @Ivy_ObjId(ptr noundef %188)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 4
  %195 = add i8 %194, 1
  store i8 %195, ptr %193, align 4
  %196 = sext i8 %194 to i32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x i32], ptr %191, i64 0, i64 %197
  store i32 %189, ptr %198, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = call i32 @Ivy_ObjId(ptr noundef %199)
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %203, i32 0, i32 0
  %205 = load i8, ptr %204, align 4
  %206 = add i8 %205, 1
  store i8 %206, ptr %204, align 4
  %207 = sext i8 %205 to i32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i32], ptr %202, i64 0, i64 %208
  store i32 %200, ptr %209, align 4
  br label %210

210:                                              ; preds = %187, %175
  br label %223

211:                                              ; preds = %153
  %212 = load ptr, ptr %12, align 8
  %213 = call i32 @Ivy_ObjId(ptr noundef %212)
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %216, i32 0, i32 0
  %218 = load i8, ptr %217, align 4
  %219 = add i8 %218, 1
  store i8 %219, ptr %217, align 4
  %220 = sext i8 %218 to i32
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [0 x i32], ptr %215, i64 0, i64 %221
  store i32 %213, ptr %222, align 4
  br label %223

223:                                              ; preds = %211, %210
  %224 = load ptr, ptr %13, align 8
  %225 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %275

227:                                              ; preds = %223
  %228 = load ptr, ptr %13, align 8
  %229 = call ptr @Ivy_ObjFanin0(ptr noundef %228)
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = call ptr @Ivy_ObjFanin1(ptr noundef %230)
  store ptr %231, ptr %15, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %227
  %236 = load ptr, ptr %15, align 8
  %237 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = load ptr, ptr %13, align 8
  %241 = call i32 @Ivy_ObjId(ptr noundef %240)
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 4
  %247 = add i8 %246, 1
  store i8 %247, ptr %245, align 4
  %248 = sext i8 %246 to i32
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x i32], ptr %243, i64 0, i64 %249
  store i32 %241, ptr %250, align 4
  br label %274

251:                                              ; preds = %235, %227
  %252 = load ptr, ptr %14, align 8
  %253 = call i32 @Ivy_ObjId(ptr noundef %252)
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 4
  %259 = add i8 %258, 1
  store i8 %259, ptr %257, align 4
  %260 = sext i8 %258 to i32
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [0 x i32], ptr %255, i64 0, i64 %261
  store i32 %253, ptr %262, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = call i32 @Ivy_ObjId(ptr noundef %263)
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %267, i32 0, i32 0
  %269 = load i8, ptr %268, align 4
  %270 = add i8 %269, 1
  store i8 %270, ptr %268, align 4
  %271 = sext i8 %269 to i32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [0 x i32], ptr %266, i64 0, i64 %272
  store i32 %264, ptr %273, align 4
  br label %274

274:                                              ; preds = %251, %239
  br label %287

275:                                              ; preds = %223
  %276 = load ptr, ptr %13, align 8
  %277 = call i32 @Ivy_ObjId(ptr noundef %276)
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %280, i32 0, i32 0
  %282 = load i8, ptr %281, align 4
  %283 = add i8 %282, 1
  store i8 %283, ptr %281, align 4
  %284 = sext i8 %282 to i32
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [0 x i32], ptr %279, i64 0, i64 %285
  store i32 %277, ptr %286, align 4
  br label %287

287:                                              ; preds = %275, %274
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %288, i32 0, i32 7
  %290 = getelementptr inbounds [0 x i32], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %291, i32 0, i32 0
  %293 = load i8, ptr %292, align 4
  %294 = sext i8 %293 to i32
  call void @Vec_IntSelectSort(ptr noundef %290, i32 noundef %294)
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds [0 x i32], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 4
  %301 = sext i8 %300 to i32
  %302 = call i32 @Vec_IntRemoveDup(ptr noundef %297, i32 noundef %301)
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %304, i32 0, i32 0
  store i8 %303, ptr %305, align 4
  br label %583

306:                                              ; preds = %150
  %307 = load i32, ptr %10, align 4
  %308 = icmp eq i32 %307, 4
  br i1 %308, label %309, label %582

309:                                              ; preds = %306
  %310 = load ptr, ptr %5, align 8
  %311 = call ptr @Ivy_ObjFanin0(ptr noundef %310)
  store ptr %311, ptr %16, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = call ptr @Ivy_ObjFanin1(ptr noundef %312)
  store ptr %313, ptr %17, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %314, i32 0, i32 0
  store i8 0, ptr %315, align 4
  %316 = load ptr, ptr %16, align 8
  %317 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %316)
  %318 = load ptr, ptr %17, align 8
  %319 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %318)
  %320 = xor i32 %317, %319
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %435

322:                                              ; preds = %309
  %323 = load ptr, ptr %4, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = call ptr @Ivy_ObjFanin0(ptr noundef %324)
  %326 = call ptr @Ivy_ObjSupp(ptr noundef %323, ptr noundef %325)
  store ptr %326, ptr %7, align 8
  %327 = load ptr, ptr %4, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = call ptr @Ivy_ObjFanin1(ptr noundef %328)
  %330 = call ptr @Ivy_ObjSupp(ptr noundef %327, ptr noundef %329)
  store ptr %330, ptr %8, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %382

334:                                              ; preds = %322
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %335, i32 0, i32 0
  %337 = load i8, ptr %336, align 4
  %338 = sext i8 %337 to i32
  %339 = load i32, ptr %6, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %382

341:                                              ; preds = %334
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %342, i32 0, i32 5
  %344 = load i16, ptr %343, align 4
  %345 = sext i16 %344 to i32
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %346, i32 0, i32 5
  %348 = load i16, ptr %347, align 4
  %349 = sext i16 %348 to i32
  %350 = add nsw i32 %349, 1
  %351 = icmp sgt i32 %345, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %341
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %353, i32 0, i32 5
  %355 = load i16, ptr %354, align 4
  %356 = sext i16 %355 to i32
  br label %363

357:                                              ; preds = %341
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %358, i32 0, i32 5
  %360 = load i16, ptr %359, align 4
  %361 = sext i16 %360 to i32
  %362 = add nsw i32 %361, 1
  br label %363

363:                                              ; preds = %357, %352
  %364 = phi i32 [ %356, %352 ], [ %362, %357 ]
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %366, i32 0, i32 5
  store i16 %365, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = call ptr @Ivy_ManConst1(ptr noundef %369)
  %371 = call ptr @Ivy_ObjSupp(ptr noundef %368, ptr noundef %370)
  store ptr %371, ptr %8, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = call i32 @Ivy_ObjId(ptr noundef %372)
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %374, i32 0, i32 7
  %376 = getelementptr inbounds [0 x i32], ptr %375, i64 0, i64 0
  store i32 %373, ptr %376, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %6, align 4
  %381 = call i32 @Ivy_FastMapMerge(ptr noundef %377, ptr noundef %378, ptr noundef %379, i32 noundef %380)
  store i32 %381, ptr %11, align 4
  br label %585

382:                                              ; preds = %334, %322
  %383 = load ptr, ptr %17, align 8
  %384 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %434

386:                                              ; preds = %382
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 4
  %390 = sext i8 %389 to i32
  %391 = load i32, ptr %6, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %434

393:                                              ; preds = %386
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %394, i32 0, i32 5
  %396 = load i16, ptr %395, align 4
  %397 = sext i16 %396 to i32
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %398, i32 0, i32 5
  %400 = load i16, ptr %399, align 4
  %401 = sext i16 %400 to i32
  %402 = add nsw i32 %401, 1
  %403 = icmp sgt i32 %397, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %393
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %405, i32 0, i32 5
  %407 = load i16, ptr %406, align 4
  %408 = sext i16 %407 to i32
  br label %415

409:                                              ; preds = %393
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %410, i32 0, i32 5
  %412 = load i16, ptr %411, align 4
  %413 = sext i16 %412 to i32
  %414 = add nsw i32 %413, 1
  br label %415

415:                                              ; preds = %409, %404
  %416 = phi i32 [ %408, %404 ], [ %414, %409 ]
  %417 = trunc i32 %416 to i16
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %418, i32 0, i32 5
  store i16 %417, ptr %419, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = call ptr @Ivy_ManConst1(ptr noundef %421)
  %423 = call ptr @Ivy_ObjSupp(ptr noundef %420, ptr noundef %422)
  store ptr %423, ptr %7, align 8
  %424 = load ptr, ptr %16, align 8
  %425 = call i32 @Ivy_ObjId(ptr noundef %424)
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %426, i32 0, i32 7
  %428 = getelementptr inbounds [0 x i32], ptr %427, i64 0, i64 0
  store i32 %425, ptr %428, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr %6, align 4
  %433 = call i32 @Ivy_FastMapMerge(ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432)
  store i32 %433, ptr %11, align 4
  br label %585

434:                                              ; preds = %386, %382
  br label %435

435:                                              ; preds = %434, %309
  %436 = load ptr, ptr %16, align 8
  %437 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %487

439:                                              ; preds = %435
  %440 = load ptr, ptr %16, align 8
  %441 = call ptr @Ivy_ObjFanin0(ptr noundef %440)
  store ptr %441, ptr %18, align 8
  %442 = load ptr, ptr %16, align 8
  %443 = call ptr @Ivy_ObjFanin1(ptr noundef %442)
  store ptr %443, ptr %19, align 8
  %444 = load ptr, ptr %18, align 8
  %445 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %463

447:                                              ; preds = %439
  %448 = load ptr, ptr %19, align 8
  %449 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %463

451:                                              ; preds = %447
  %452 = load ptr, ptr %16, align 8
  %453 = call i32 @Ivy_ObjId(ptr noundef %452)
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %454, i32 0, i32 7
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %456, i32 0, i32 0
  %458 = load i8, ptr %457, align 4
  %459 = add i8 %458, 1
  store i8 %459, ptr %457, align 4
  %460 = sext i8 %458 to i32
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [0 x i32], ptr %455, i64 0, i64 %461
  store i32 %453, ptr %462, align 4
  br label %486

463:                                              ; preds = %447, %439
  %464 = load ptr, ptr %18, align 8
  %465 = call i32 @Ivy_ObjId(ptr noundef %464)
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %466, i32 0, i32 7
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %468, i32 0, i32 0
  %470 = load i8, ptr %469, align 4
  %471 = add i8 %470, 1
  store i8 %471, ptr %469, align 4
  %472 = sext i8 %470 to i32
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [0 x i32], ptr %467, i64 0, i64 %473
  store i32 %465, ptr %474, align 4
  %475 = load ptr, ptr %19, align 8
  %476 = call i32 @Ivy_ObjId(ptr noundef %475)
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %477, i32 0, i32 7
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %479, i32 0, i32 0
  %481 = load i8, ptr %480, align 4
  %482 = add i8 %481, 1
  store i8 %482, ptr %480, align 4
  %483 = sext i8 %481 to i32
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x i32], ptr %478, i64 0, i64 %484
  store i32 %476, ptr %485, align 4
  br label %486

486:                                              ; preds = %463, %451
  br label %499

487:                                              ; preds = %435
  %488 = load ptr, ptr %16, align 8
  %489 = call i32 @Ivy_ObjId(ptr noundef %488)
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %492, i32 0, i32 0
  %494 = load i8, ptr %493, align 4
  %495 = add i8 %494, 1
  store i8 %495, ptr %493, align 4
  %496 = sext i8 %494 to i32
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [0 x i32], ptr %491, i64 0, i64 %497
  store i32 %489, ptr %498, align 4
  br label %499

499:                                              ; preds = %487, %486
  %500 = load ptr, ptr %17, align 8
  %501 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %551

503:                                              ; preds = %499
  %504 = load ptr, ptr %17, align 8
  %505 = call ptr @Ivy_ObjFanin0(ptr noundef %504)
  store ptr %505, ptr %18, align 8
  %506 = load ptr, ptr %17, align 8
  %507 = call ptr @Ivy_ObjFanin1(ptr noundef %506)
  store ptr %507, ptr %19, align 8
  %508 = load ptr, ptr %18, align 8
  %509 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %527

511:                                              ; preds = %503
  %512 = load ptr, ptr %19, align 8
  %513 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %527

515:                                              ; preds = %511
  %516 = load ptr, ptr %17, align 8
  %517 = call i32 @Ivy_ObjId(ptr noundef %516)
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %518, i32 0, i32 7
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %520, i32 0, i32 0
  %522 = load i8, ptr %521, align 4
  %523 = add i8 %522, 1
  store i8 %523, ptr %521, align 4
  %524 = sext i8 %522 to i32
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [0 x i32], ptr %519, i64 0, i64 %525
  store i32 %517, ptr %526, align 4
  br label %550

527:                                              ; preds = %511, %503
  %528 = load ptr, ptr %18, align 8
  %529 = call i32 @Ivy_ObjId(ptr noundef %528)
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %530, i32 0, i32 7
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %532, i32 0, i32 0
  %534 = load i8, ptr %533, align 4
  %535 = add i8 %534, 1
  store i8 %535, ptr %533, align 4
  %536 = sext i8 %534 to i32
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [0 x i32], ptr %531, i64 0, i64 %537
  store i32 %529, ptr %538, align 4
  %539 = load ptr, ptr %19, align 8
  %540 = call i32 @Ivy_ObjId(ptr noundef %539)
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %541, i32 0, i32 7
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %543, i32 0, i32 0
  %545 = load i8, ptr %544, align 4
  %546 = add i8 %545, 1
  store i8 %546, ptr %544, align 4
  %547 = sext i8 %545 to i32
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [0 x i32], ptr %542, i64 0, i64 %548
  store i32 %540, ptr %549, align 4
  br label %550

550:                                              ; preds = %527, %515
  br label %563

551:                                              ; preds = %499
  %552 = load ptr, ptr %17, align 8
  %553 = call i32 @Ivy_ObjId(ptr noundef %552)
  %554 = load ptr, ptr %9, align 8
  %555 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %554, i32 0, i32 7
  %556 = load ptr, ptr %9, align 8
  %557 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %556, i32 0, i32 0
  %558 = load i8, ptr %557, align 4
  %559 = add i8 %558, 1
  store i8 %559, ptr %557, align 4
  %560 = sext i8 %558 to i32
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [0 x i32], ptr %555, i64 0, i64 %561
  store i32 %553, ptr %562, align 4
  br label %563

563:                                              ; preds = %551, %550
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %564, i32 0, i32 7
  %566 = getelementptr inbounds [0 x i32], ptr %565, i64 0, i64 0
  %567 = load ptr, ptr %9, align 8
  %568 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %567, i32 0, i32 0
  %569 = load i8, ptr %568, align 4
  %570 = sext i8 %569 to i32
  call void @Vec_IntSelectSort(ptr noundef %566, i32 noundef %570)
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %571, i32 0, i32 7
  %573 = getelementptr inbounds [0 x i32], ptr %572, i64 0, i64 0
  %574 = load ptr, ptr %9, align 8
  %575 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %574, i32 0, i32 0
  %576 = load i8, ptr %575, align 4
  %577 = sext i8 %576 to i32
  %578 = call i32 @Vec_IntRemoveDup(ptr noundef %573, i32 noundef %577)
  %579 = trunc i32 %578 to i8
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %580, i32 0, i32 0
  store i8 %579, ptr %581, align 4
  br label %582

582:                                              ; preds = %563, %306
  br label %583

583:                                              ; preds = %582, %287
  br label %584

584:                                              ; preds = %583, %137
  br label %585

585:                                              ; preds = %584, %415, %363, %127
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Ivy_ObjFanin0(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Ivy_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Ivy_ObjSupp(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %39, %29
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %7, !llvm.loop !8

48:                                               ; preds = %20
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @Vec_VecClear(ptr noundef %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %36, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Ivy_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Ivy_FastMapArea_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %13, !llvm.loop !9

39:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Ivy_ObjIsNode(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @Ivy_ObjSupp(ptr noundef %65, ptr noundef %66)
  %68 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %64, %63
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %40, !llvm.loop !10

74:                                               ; preds = %53
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FastMapPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %15 = load i64, ptr %9, align 8
  %16 = sitofp i64 %15 to double
  %17 = fmul double 1.000000e+00, %16
  %18 = fdiv double %17, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FastMapRequired(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Ivy_ObjSupp(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %34, i32 0, i32 6
  store i16 10000, ptr %35, align 2
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %15, !llvm.loop !11

41:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @Ivy_ObjIsNode(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @Ivy_ObjSupp(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %70, i32 0, i32 6
  store i16 10000, ptr %71, align 2
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %72, i32 0, i32 4
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %66, %65
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %42, !llvm.loop !12

79:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %108, %79
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %94, label %95, label %111

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @Ivy_ObjFanin0(ptr noundef %97)
  %99 = call ptr @Ivy_ObjSupp(ptr noundef %96, ptr noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load i32, ptr %5, align 4
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %102, i32 0, i32 6
  store i16 %101, ptr %103, align 2
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %80, !llvm.loop !13

111:                                              ; preds = %93
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @Vec_VecSize(ptr noundef %117)
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %120

120:                                              ; preds = %201, %111
  %121 = load i32, ptr %12, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @Vec_VecEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi i1 [ false, %120 ], [ true, %123 ]
  br i1 %128, label %129, label %204

129:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %130

130:                                              ; preds = %197, %129
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %9, align 8
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %140, label %141, label %200

141:                                              ; preds = %139
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @Ivy_ObjSupp(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %10, align 8
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %193, %141
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 4
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %196

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @Ivy_ManObj(ptr noundef %154, i32 noundef %160)
  %162 = call ptr @Ivy_ObjSupp(ptr noundef %153, ptr noundef %161)
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %163, i32 0, i32 6
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %167, i32 0, i32 6
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %166, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %152
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %174, i32 0, i32 6
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  br label %184

178:                                              ; preds = %152
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %179, i32 0, i32 6
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  %183 = sub nsw i32 %182, 1
  br label %184

184:                                              ; preds = %178, %173
  %185 = phi i32 [ %177, %173 ], [ %183, %178 ]
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %187, i32 0, i32 6
  store i16 %186, ptr %188, align 2
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4
  br label %145, !llvm.loop !14

196:                                              ; preds = %145
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4
  br label %130, !llvm.loop !15

200:                                              ; preds = %139
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %12, align 4
  br label %120, !llvm.loop !16

204:                                              ; preds = %127
  %205 = load i32, ptr %6, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %285

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @Vec_VecSize(ptr noundef %208)
  %210 = sub nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %211

211:                                              ; preds = %247, %207
  %212 = load i32, ptr %12, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call ptr @Vec_VecEntry(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %8, align 8
  br label %218

218:                                              ; preds = %214, %211
  %219 = phi i1 [ false, %211 ], [ true, %214 ]
  br i1 %219, label %220, label %250

220:                                              ; preds = %218
  store i32 0, ptr %13, align 4
  br label %221

221:                                              ; preds = %243, %220
  %222 = load i32, ptr %13, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %13, align 4
  %229 = call ptr @Vec_PtrEntry(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %9, align 8
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i1 [ false, %221 ], [ true, %226 ]
  br i1 %231, label %232, label %246

232:                                              ; preds = %230
  %233 = load ptr, ptr %4, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = call ptr @Ivy_ObjSupp(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %10, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %239, i32 0, i32 6
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  call void @Ivy_FastMapRequired_rec(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %242)
  br label %243

243:                                              ; preds = %232
  %244 = load i32, ptr %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4
  br label %221, !llvm.loop !17

246:                                              ; preds = %230
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %12, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %12, align 4
  br label %211, !llvm.loop !18

250:                                              ; preds = %218
  store i32 0, ptr %12, align 4
  br label %251

251:                                              ; preds = %281, %250
  %252 = load i32, ptr %12, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @Vec_PtrSize(ptr noundef %255)
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %251
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %12, align 4
  %263 = call ptr @Vec_PtrEntry(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %9, align 8
  br label %264

264:                                              ; preds = %258, %251
  %265 = phi i1 [ false, %251 ], [ true, %258 ]
  br i1 %265, label %266, label %284

266:                                              ; preds = %264
  %267 = load ptr, ptr %9, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %280

270:                                              ; preds = %266
  %271 = load ptr, ptr %9, align 8
  %272 = call i32 @Ivy_ObjIsNode(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  br label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = call ptr @Ivy_ObjSupp(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %10, align 8
  br label %279

279:                                              ; preds = %275, %274
  br label %280

280:                                              ; preds = %279, %269
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %12, align 4
  br label %251, !llvm.loop !19

284:                                              ; preds = %264
  br label %285

285:                                              ; preds = %284, %204
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FastMapRecover(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Vec_PtrAlloc(i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  call void @Ivy_ManCleanTravId(ptr noundef %13)
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Ivy_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void @Ivy_FastMapNodeRecover(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %37
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %14, !llvm.loop !20

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FastMapNodeArea(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Ivy_ObjFanin0(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Ivy_ObjFanin1(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Ivy_ObjSupp(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @Ivy_ObjSupp(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @Ivy_ObjSupp(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @Ivy_FastMapNodeAreaDerefed(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %15, align 4
  br label %42

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 4
  %61 = sext i8 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @Ivy_FastMapNodeArea.Store, ptr align 4 %57, i64 %62, i1 false)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 4
  %66 = sext i8 %65 to i32
  store i32 %66, ptr @Ivy_FastMapNodeArea.StoreSize, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @Ivy_ObjRefs(ptr noundef %67)
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %89

70:                                               ; preds = %51
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %75, i32 0, i32 6
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %70
  %81 = load ptr, ptr @Ivy_FastMapNodeArea.pTemp0, align 8
  store ptr %81, ptr %9, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %82, i32 0, i32 0
  store i8 1, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Ivy_ObjFaninId0(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %80, %70, %51
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @Ivy_ObjRefs(ptr noundef %90)
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %94, i32 0, i32 5
  %96 = load i16, ptr %95, align 4
  %97 = sext i16 %96 to i32
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %98, i32 0, i32 6
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %93
  %104 = load ptr, ptr @Ivy_FastMapNodeArea.pTemp1, align 8
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %105, i32 0, i32 0
  store i8 1, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @Ivy_ObjFaninId1(ptr noundef %107)
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds [0 x i32], ptr %110, i64 0, i64 0
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %103, %93, %89
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 4
  %116 = sext i8 %115 to i32
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 4
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %112
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call i32 @Ivy_FastMapMerge(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %12, align 4
  br label %134

128:                                              ; preds = %112
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call i32 @Ivy_FastMapMerge(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %12, align 4
  br label %134

134:                                              ; preds = %128, %122
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %138, i32 0, i32 0
  store i8 2, ptr %139, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @Ivy_ObjFaninId0(ptr noundef %140)
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds [0 x i32], ptr %143, i64 0, i64 0
  store i32 %141, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @Ivy_ObjFaninId1(ptr noundef %145)
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 1
  store i32 %146, ptr %149, align 4
  br label %150

150:                                              ; preds = %137, %134
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %151, ptr noundef %152)
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %155, i32 0, i32 5
  store i16 %154, ptr %156, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %160, i32 0, i32 4
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @Ivy_FastMapNodeAreaDerefed(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %16, align 4
  %165 = load i32, ptr %14, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %166, i32 0, i32 4
  store i32 %165, ptr %167, align 4
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %15, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %181, label %171

171:                                              ; preds = %150
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %172, i32 0, i32 5
  %174 = load i16, ptr %173, align 4
  %175 = sext i16 %174 to i32
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %176, i32 0, i32 6
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = icmp sgt i32 %175, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %171, %150
  %182 = load i32, ptr @Ivy_FastMapNodeArea.StoreSize, align 4
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %184, i32 0, i32 0
  store i8 %183, ptr %185, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds [0 x i32], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 4
  %192 = sext i8 %191 to i64
  %193 = mul i64 4, %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 16 @Ivy_FastMapNodeArea.Store, i64 %193, i1 false)
  %194 = load i32, ptr %13, align 4
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %196, i32 0, i32 5
  store i16 %195, ptr %197, align 4
  br label %198

198:                                              ; preds = %181, %171
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @Ivy_FastMapNodeRef(ptr noundef %204, ptr noundef %205)
  br label %207

207:                                              ; preds = %203, %198
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %25) #10
  store ptr null, ptr %3, align 8
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %28, i32 0, i32 16
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !21

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Ivy_FastMapArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Ivy_ObjSupp(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  br label %62

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %27, i32 0, i32 1
  store i8 1, ptr %28, align 1
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %50, %26
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @Ivy_ManObj(ptr noundef %38, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Ivy_FastMapArea_rec(ptr noundef %37, ptr noundef %45, ptr noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %29, !llvm.loop !22

53:                                               ; preds = %29
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %6, align 8
  call void @Vec_VecPush(ptr noundef %54, i32 noundef %58, ptr noundef %59)
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 1, %60
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %53, %25
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjSupp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Ivy_SuppMan_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %12, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !23

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeArea2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Ivy_ObjFanin0(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Ivy_ObjFanin1(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Ivy_ObjSupp(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @Ivy_ObjSupp(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Ivy_ObjSupp(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 4
  %36 = sext i8 %35 to i64
  %37 = mul i64 4, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @Ivy_FastMapNodeArea2.Store, ptr align 4 %32, i64 %37, i1 false)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i32
  store i32 %41, ptr @Ivy_FastMapNodeArea2.StoreSize, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Ivy_ObjRefs(ptr noundef %42)
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %64

45:                                               ; preds = %3
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %50, i32 0, i32 6
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = load ptr, ptr @Ivy_FastMapNodeArea2.pTemp0, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %57, i32 0, i32 0
  store i8 1, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @Ivy_ObjFaninId0(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  store i32 %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %55, %45, %3
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @Ivy_ObjRefs(ptr noundef %65)
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %68
  %79 = load ptr, ptr @Ivy_FastMapNodeArea2.pTemp1, align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %80, i32 0, i32 0
  store i8 1, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Ivy_ObjFaninId1(ptr noundef %82)
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 0
  store i32 %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %78, %68, %64
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 4
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @Ivy_FastMapMerge(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %12, align 4
  br label %109

103:                                              ; preds = %87
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %6, align 4
  %108 = call i32 @Ivy_FastMapMerge(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %103, %97
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %113, i32 0, i32 0
  store i8 2, ptr %114, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @Ivy_ObjFaninId0(ptr noundef %115)
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds [0 x i32], ptr %118, i64 0, i64 0
  store i32 %116, ptr %119, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @Ivy_ObjFaninId1(ptr noundef %120)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds [0 x i32], ptr %123, i64 0, i64 1
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %112, %109
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %126, ptr noundef %127)
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %130, i32 0, i32 5
  store i16 %129, ptr %131, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %132, i32 0, i32 5
  %134 = load i16, ptr %133, align 4
  %135 = sext i16 %134 to i32
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %136, i32 0, i32 6
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %125
  %142 = load i32, ptr @Ivy_FastMapNodeArea2.StoreSize, align 4
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %144, i32 0, i32 0
  store i8 %143, ptr %145, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds [0 x i32], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 4
  %152 = sext i8 %151 to i64
  %153 = mul i64 4, %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 16 @Ivy_FastMapNodeArea2.Store, i64 %153, i1 false)
  %154 = load i32, ptr %13, align 4
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %156, i32 0, i32 5
  store i16 %155, ptr %157, align 4
  br label %158

158:                                              ; preds = %141, %125
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapNodeDelay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Ivy_ObjSupp(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %45, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @Ivy_ManObj(ptr noundef %21, i32 noundef %27)
  %29 = call ptr @Ivy_ObjSupp(ptr noundef %20, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 4
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %19
  %37 = load i32, ptr %8, align 4
  br label %43

38:                                               ; preds = %19
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi i32 [ %37, %36 ], [ %42, %38 ]
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %12, !llvm.loop !24

48:                                               ; preds = %12
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 1, %49
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4
  %16 = sext i8 %15 to i32
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %82

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 4
  %23 = sext i8 %22 to i32
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %323

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %27, !llvm.loop !25

53:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %71
  store i32 %67, ptr %72, align 4
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %54, !llvm.loop !26

76:                                               ; preds = %54
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %80, i32 0, i32 0
  store i8 %79, ptr %81, align 4
  store i32 1, ptr %5, align 4
  br label %323

82:                                               ; preds = %19, %4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 4
  %86 = sext i8 %85 to i32
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %162

89:                                               ; preds = %82
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %130, %89
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %133

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 4
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %122, %97
  %104 = load i32, ptr %11, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %112, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  br label %125

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %11, align 4
  br label %103, !llvm.loop !27

125:                                              ; preds = %120, %103
  %126 = load i32, ptr %11, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  br label %323

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %90, !llvm.loop !28

133:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %153, %133
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 4
  %139 = sext i8 %138 to i32
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %134
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x i32], ptr %149, i64 0, i64 %151
  store i32 %147, ptr %152, align 4
  br label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %134, !llvm.loop !29

156:                                              ; preds = %134
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %160, i32 0, i32 0
  store i8 %159, ptr %161, align 4
  store i32 1, ptr %5, align 4
  br label %323

162:                                              ; preds = %82
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %163

163:                                              ; preds = %300, %162
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %9, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %303

167:                                              ; preds = %163
  %168 = load i32, ptr %11, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %169, i32 0, i32 0
  %171 = load i8, ptr %170, align 4
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %199

174:                                              ; preds = %167
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 4
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i32, ptr %12, align 4
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %184, i32 0, i32 0
  store i8 %183, ptr %185, align 4
  store i32 1, ptr %5, align 4
  br label %323

186:                                              ; preds = %174
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [0 x i32], ptr %188, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [0 x i32], ptr %195, i64 0, i64 %197
  store i32 %193, ptr %198, align 4
  br label %300

199:                                              ; preds = %167
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %202, align 4
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %200, %204
  br i1 %205, label %206, label %231

206:                                              ; preds = %199
  %207 = load i32, ptr %11, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 4
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %207, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = load i32, ptr %12, align 4
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %216, i32 0, i32 0
  store i8 %215, ptr %217, align 4
  store i32 1, ptr %5, align 4
  br label %323

218:                                              ; preds = %206
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [0 x i32], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [0 x i32], ptr %227, i64 0, i64 %229
  store i32 %225, ptr %230, align 4
  br label %300

231:                                              ; preds = %199
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [0 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [0 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %237, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %231
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %10, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [0 x i32], ptr %247, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x i32], ptr %254, i64 0, i64 %256
  store i32 %252, ptr %257, align 4
  br label %300

258:                                              ; preds = %231
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [0 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %264, %270
  br i1 %271, label %272, label %285

272:                                              ; preds = %258
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %11, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [0 x i32], ptr %274, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x i32], ptr %281, i64 0, i64 %283
  store i32 %279, ptr %284, align 4
  br label %300

285:                                              ; preds = %258
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %10, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %10, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [0 x i32], ptr %287, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x i32], ptr %294, i64 0, i64 %296
  store i32 %292, ptr %297, align 4
  %298 = load i32, ptr %11, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4
  br label %300

300:                                              ; preds = %285, %272, %245, %218, %186
  %301 = load i32, ptr %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %12, align 4
  br label %163, !llvm.loop !30

303:                                              ; preds = %163
  %304 = load i32, ptr %10, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %305, i32 0, i32 0
  %307 = load i8, ptr %306, align 4
  %308 = sext i8 %307 to i32
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %317, label %310

310:                                              ; preds = %303
  %311 = load i32, ptr %11, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %312, i32 0, i32 0
  %314 = load i8, ptr %313, align 4
  %315 = sext i8 %314 to i32
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %310, %303
  store i32 0, ptr %5, align 4
  br label %323

318:                                              ; preds = %310
  %319 = load i32, ptr %12, align 4
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %321, i32 0, i32 0
  store i8 %320, ptr %322, align 4
  store i32 1, ptr %5, align 4
  br label %323

323:                                              ; preds = %318, %317, %213, %181, %156, %128, %76, %48
  %324 = load i32, ptr %5, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapReadSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Ivy_ObjSupp(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 8, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapRequired_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Ivy_ObjSupp(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Ivy_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %16
  br label %41

26:                                               ; preds = %21, %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Ivy_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  call void @Ivy_FastMapRequired_rec(ptr noundef %27, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @Ivy_ObjFanin1(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  call void @Ivy_FastMapRequired_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %8, align 4
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %39, i32 0, i32 6
  store i16 %38, ptr %40, align 2
  br label %41

41:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FastMapCutCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Ivy_ObjSupp(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %9, !llvm.loop !31

35:                                               ; preds = %18
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapMark_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Ivy_ObjFanin0(ptr noundef %12)
  call void @Ivy_FastMapMark_rec(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Ivy_ObjFanin1(ptr noundef %15)
  call void @Ivy_FastMapMark_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FastMapNodeWillGrow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Ivy_ObjFanin0(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Ivy_ObjFanin1(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi i1 [ false, %2 ], [ %20, %15 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FastMapNodeFaninCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Ivy_ObjSupp(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Ivy_ObjFanin0(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Ivy_ObjSupp(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %28, %18
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @Ivy_ObjFanin1(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Ivy_ObjSupp(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %46, %36
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeFaninUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @Vec_PtrRemove(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Ivy_ObjFanin0(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Ivy_ObjFanin1(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !32

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !33

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
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
define i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %44, %4
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @Ivy_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @Ivy_FastMapNodeWillGrow(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Ivy_FastMapNodeFaninCost(ptr noundef %35, ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  call void @Ivy_FastMapNodeFaninUpdate(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 1, ptr %5, align 4
  br label %48

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %33, %27
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %12, !llvm.loop !34

47:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %38, %4
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @Ivy_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @Ivy_FastMapNodeFaninCost(ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  call void @Ivy_FastMapNodeFaninUpdate(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %5, align 4
  br label %42

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %12, !llvm.loop !35

41:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %38, %4
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @Ivy_ObjIsCi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @Ivy_FastMapNodeFaninCost(ptr noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  call void @Ivy_FastMapNodeFaninUpdate(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %5, align 4
  br label %42

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %12, !llvm.loop !36

41:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FastMapNodeFaninCompact_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %44

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %44

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Ivy_FastMapNodeFaninCompact2(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %35, %30
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42, %29, %16
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeFaninCompact(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %16, %4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @Ivy_FastMapNodeFaninCompact_int(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %9, !llvm.loop !37

17:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodePrepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Ivy_ObjSupp(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %17)
  %18 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @Ivy_ManIncrementTravId(ptr noundef %19)
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %42, %5
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @Ivy_ManObj(ptr noundef %28, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %20, !llvm.loop !38

45:                                               ; preds = %20
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  call void @Ivy_FastMapMark_rec(ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare void @Ivy_ManIncrementTravId(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Ivy_ObjSupp(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %19, i32 0, i32 0
  store i8 %18, ptr %20, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %41, %3
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %21, !llvm.loop !39

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Ivy_FastMapNodeRef(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapNodeDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Ivy_ObjSupp(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @Ivy_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Ivy_ObjSupp(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  br label %51

38:                                               ; preds = %20
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %45, %44, %37
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %13, !llvm.loop !40

54:                                               ; preds = %13
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapNodeRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Ivy_ObjSupp(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @Ivy_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Ivy_ObjSupp(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  br label %51

38:                                               ; preds = %20
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Ivy_FastMapNodeRef(ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %45, %44, %37
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %13, !llvm.loop !41

54:                                               ; preds = %13
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeRecover2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @Ivy_ObjSupp(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Ivy_FastMapNodeAreaDerefed(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %89

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %41, i32 0, i32 4
  store i32 1000000, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @Ivy_FastMapNodeRef(ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  call void @Ivy_FastMapNodePrepare(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Ivy_FastMapCutCost(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  call void @Ivy_FastMapNodeFaninCompact(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Ivy_FastMapCutCost(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  call void @Ivy_FastMapNodeUpdate(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %46
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  call void @Ivy_FastMapNodeUpdate(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %15, align 4
  br label %78

78:                                               ; preds = %71, %46
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1000000
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %84, i32 0, i32 4
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %83, %78, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapNodeAreaDerefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Ivy_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Ivy_ObjSupp(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Ivy_FastMapNodeRef(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Ivy_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @Ivy_ObjSupp(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Ivy_FastMapNodeRef(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeRecover4(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Ivy_ObjSupp(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %20, ptr noundef %21)
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %24, i32 0, i32 5
  store i16 %23, ptr %25, align 4
  %26 = sext i16 %23 to i32
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Ivy_FastMapNodeAreaDerefed(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4
  br label %39

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %117

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %49, i32 0, i32 4
  store i32 1000000, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Ivy_FastMapNodeRef(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  call void @Ivy_FastMapNodePrepare(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Ivy_FastMapCutCost(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  call void @Ivy_FastMapNodeFaninCompact(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @Ivy_FastMapCutCost(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  call void @Ivy_FastMapNodeUpdate(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %73, ptr noundef %74)
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %77, i32 0, i32 5
  store i16 %76, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %54
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %86, i32 0, i32 5
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %90, i32 0, i32 6
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %85, %54
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %10, align 8
  call void @Ivy_FastMapNodeUpdate(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %104, i32 0, i32 5
  store i16 %103, ptr %105, align 4
  br label %106

106:                                              ; preds = %95, %85
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1000000
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %112, i32 0, i32 4
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %111, %106, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.7)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.8)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_VecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !42

21:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsNodeInt1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Ivy_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Ivy_ObjRefs(ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !43

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !44

63:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemoveDup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %47

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %42, %12
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %30, %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %13, !llvm.loop !45

45:                                               ; preds = %13
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare void @Ivy_ManCleanTravId(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Ivy_FastMapNodeRecover(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @Ivy_ObjSupp(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %20, ptr noundef %21)
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %24, i32 0, i32 5
  store i16 %23, ptr %25, align 4
  %26 = sext i16 %23 to i32
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  br label %93

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  call void @Ivy_FastMapNodePrepare(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Ivy_FastMapCutCost(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  call void @Ivy_FastMapNodeFaninCompact(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Ivy_FastMapCutCost(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Ivy_FastMapNodeRef(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  call void @Ivy_FastMapNodeUpdate(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %60, ptr noundef %61)
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %64, i32 0, i32 5
  store i16 %63, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %32
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 4
  %76 = sext i16 %75 to i32
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %77, i32 0, i32 6
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %72, %32
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %10, align 8
  call void @Ivy_FastMapNodeUpdate(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %16, align 4
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Ivy_Supp_t_, ptr %91, i32 0, i32 5
  store i16 %90, ptr %92, align 4
  br label %93

93:                                               ; preds = %82, %72, %31
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
