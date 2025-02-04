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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %15, align 8, !tbaa !10
  %17 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %17, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Ivy_ManObjIdMax(ptr noundef %22)
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !18
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = add i64 12, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = mul nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = mul nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %56, i1 false)
  %57 = call ptr @Vec_VecAlloc(i32 noundef 100)
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %61, i32 0, i32 16
  store ptr %60, ptr %62, align 8, !tbaa !22
  %63 = call i64 @Abc_Clock()
  store i64 %63, ptr %14, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call ptr @Ivy_ManConst1(ptr noundef %65)
  %67 = call ptr @Ivy_ObjSuppStart(ptr noundef %64, ptr noundef %66)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %87, %4
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !30
  %86 = call ptr @Ivy_ObjSuppStart(ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !8
  br label %68, !llvm.loop !31

90:                                               ; preds = %81
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %121, %90
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i1 [ false, %91 ], [ true, %98 ]
  br i1 %105, label %106, label %124

106:                                              ; preds = %104
  %107 = load ptr, ptr %10, align 8, !tbaa !30
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !30
  %112 = call i32 @Ivy_ObjIsNode(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %10, align 8, !tbaa !30
  %118 = load i32, ptr %6, align 4, !tbaa !8
  call void @Ivy_FastMapNode(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %114
  br label %120

120:                                              ; preds = %119, %109
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !8
  br label %91, !llvm.loop !34

124:                                              ; preds = %104
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call i32 @Ivy_FastMapDelay(ptr noundef %125)
  store i32 %126, ptr %12, align 4, !tbaa !8
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = call i32 @Ivy_FastMapArea(ptr noundef %127)
  store i32 %128, ptr %13, align 4, !tbaa !8
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = call i64 @Abc_Clock()
  %136 = load i64, ptr %14, align 8, !tbaa !10
  %137 = sub nsw i64 %135, %136
  call void @Ivy_FastMapPrint(ptr noundef %132, i32 noundef %133, i32 noundef %134, i64 noundef %137, ptr noundef @.str)
  br label %138

138:                                              ; preds = %131, %124
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %231

141:                                              ; preds = %138
  %142 = call i64 @Abc_Clock()
  store i64 %142, ptr %14, align 8, !tbaa !10
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !8
  call void @Ivy_FastMapRequired(ptr noundef %143, i32 noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load i32, ptr %6, align 4, !tbaa !8
  call void @Ivy_FastMapRecover(ptr noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call i32 @Ivy_FastMapDelay(ptr noundef %147)
  store i32 %148, ptr %12, align 4, !tbaa !8
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call i32 @Ivy_FastMapArea(ptr noundef %149)
  store i32 %150, ptr %13, align 4, !tbaa !8
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %141
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = call i64 @Abc_Clock()
  %158 = load i64, ptr %14, align 8, !tbaa !10
  %159 = sub nsw i64 %157, %158
  call void @Ivy_FastMapPrint(ptr noundef %154, i32 noundef %155, i32 noundef %156, i64 noundef %159, ptr noundef @.str.1)
  br label %160

160:                                              ; preds = %153, %141
  %161 = call i64 @Abc_Clock()
  store i64 %161, ptr %14, align 8, !tbaa !10
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load i32, ptr %12, align 4, !tbaa !8
  call void @Ivy_FastMapRequired(ptr noundef %162, i32 noundef %163, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %194, %160
  %165 = load i32, ptr %11, align 4, !tbaa !8
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %10, align 8, !tbaa !30
  br label %177

177:                                              ; preds = %171, %164
  %178 = phi i1 [ false, %164 ], [ true, %171 ]
  br i1 %178, label %179, label %197

179:                                              ; preds = %177
  %180 = load ptr, ptr %10, align 8, !tbaa !30
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %193

183:                                              ; preds = %179
  %184 = load ptr, ptr %10, align 8, !tbaa !30
  %185 = call i32 @Ivy_ObjIsNode(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  br label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = load ptr, ptr %10, align 8, !tbaa !30
  %191 = load i32, ptr %6, align 4, !tbaa !8
  call void @Ivy_FastMapNodeArea(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %188, %187
  br label %193

193:                                              ; preds = %192, %182
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %11, align 4, !tbaa !8
  br label %164, !llvm.loop !35

197:                                              ; preds = %177
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = call i32 @Ivy_FastMapDelay(ptr noundef %198)
  store i32 %199, ptr %12, align 4, !tbaa !8
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = call i32 @Ivy_FastMapArea(ptr noundef %200)
  store i32 %201, ptr %13, align 4, !tbaa !8
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load i32, ptr %12, align 4, !tbaa !8
  %207 = load i32, ptr %13, align 4, !tbaa !8
  %208 = call i64 @Abc_Clock()
  %209 = load i64, ptr %14, align 8, !tbaa !10
  %210 = sub nsw i64 %208, %209
  call void @Ivy_FastMapPrint(ptr noundef %205, i32 noundef %206, i32 noundef %207, i64 noundef %210, ptr noundef @.str.2)
  br label %211

211:                                              ; preds = %204, %197
  %212 = call i64 @Abc_Clock()
  store i64 %212, ptr %14, align 8, !tbaa !10
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = load i32, ptr %12, align 4, !tbaa !8
  call void @Ivy_FastMapRequired(ptr noundef %213, i32 noundef %214, i32 noundef 0)
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = load i32, ptr %6, align 4, !tbaa !8
  call void @Ivy_FastMapRecover(ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = call i32 @Ivy_FastMapDelay(ptr noundef %217)
  store i32 %218, ptr %12, align 4, !tbaa !8
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = call i32 @Ivy_FastMapArea(ptr noundef %219)
  store i32 %220, ptr %13, align 4, !tbaa !8
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %211
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load i32, ptr %12, align 4, !tbaa !8
  %226 = load i32, ptr %13, align 4, !tbaa !8
  %227 = call i64 @Abc_Clock()
  %228 = load i64, ptr %14, align 8, !tbaa !10
  %229 = sub nsw i64 %227, %228
  call void @Ivy_FastMapPrint(ptr noundef %224, i32 noundef %225, i32 noundef %226, i64 noundef %229, ptr noundef @.str.1)
  br label %230

230:                                              ; preds = %223, %211
  br label %231

231:                                              ; preds = %230, %138
  %232 = call i64 @Abc_Clock()
  %233 = load i64, ptr %15, align 8, !tbaa !10
  %234 = sub nsw i64 %232, %233
  store i64 %234, ptr @s_MappingTime, align 8, !tbaa !10
  %235 = load ptr, ptr %9, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !18
  %238 = load ptr, ptr %9, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !19
  %241 = mul nsw i32 %237, %240
  store i32 %241, ptr @s_MappingMem, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManObjIdMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjSuppStart(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call ptr @Ivy_ObjSupp(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 1, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %11, i32 0, i32 5
  store i16 0, ptr %12, align 4, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %13, i32 0, i32 0
  store i8 1, ptr %14, align 4, !tbaa !47
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 0
  store i32 %17, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 2, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = call ptr @Ivy_ObjFanin0(ptr noundef %22)
  %24 = call ptr @Ivy_ObjSupp(ptr noundef %21, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = call ptr @Ivy_ObjFanin1(ptr noundef %26)
  %28 = call ptr @Ivy_ObjSupp(ptr noundef %25, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !41
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = call ptr @Ivy_ObjSupp(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !41
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %32, i32 0, i32 1
  store i8 0, ptr %33, align 1, !tbaa !43
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4, !tbaa !46
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 4, !tbaa !46
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 4, !tbaa !46
  %47 = sext i16 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4, !tbaa !46
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %53, 1
  br label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %56, i32 0, i32 5
  %58 = load i16, ptr %57, align 4, !tbaa !46
  %59 = sext i16 %58 to i32
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i32 [ %54, %49 ], [ %59, %55 ]
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %9, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %63, i32 0, i32 5
  store i16 %62, ptr %64, align 4, !tbaa !46
  br label %106

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %66, i32 0, i32 5
  %68 = load i16, ptr %67, align 4, !tbaa !46
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 4, !tbaa !46
  %73 = sext i16 %72 to i32
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %76, i32 0, i32 5
  %78 = load i16, ptr %77, align 4, !tbaa !46
  %79 = load ptr, ptr %9, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %79, i32 0, i32 5
  store i16 %78, ptr %80, align 4, !tbaa !46
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = call ptr @Ivy_ManConst1(ptr noundef %82)
  %84 = call ptr @Ivy_ObjSupp(ptr noundef %81, ptr noundef %83)
  store ptr %84, ptr %8, align 8, !tbaa !41
  %85 = load ptr, ptr %5, align 8, !tbaa !30
  %86 = call i32 @Ivy_ObjFaninId1(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds [0 x i32], ptr %88, i64 0, i64 0
  store i32 %86, ptr %89, align 4, !tbaa !8
  br label %105

90:                                               ; preds = %65
  %91 = load ptr, ptr %8, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 4, !tbaa !46
  %94 = load ptr, ptr %9, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %94, i32 0, i32 5
  store i16 %93, ptr %95, align 4, !tbaa !46
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = call ptr @Ivy_ManConst1(ptr noundef %97)
  %99 = call ptr @Ivy_ObjSupp(ptr noundef %96, ptr noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !41
  %100 = load ptr, ptr %5, align 8, !tbaa !30
  %101 = call i32 @Ivy_ObjFaninId0(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds [0 x i32], ptr %103, i64 0, i64 0
  store i32 %101, ptr %104, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %90, %75
  br label %106

106:                                              ; preds = %105, %60
  %107 = load ptr, ptr %7, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 4, !tbaa !47
  %110 = sext i8 %109 to i32
  %111 = load ptr, ptr %8, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 4, !tbaa !47
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %106
  %117 = load ptr, ptr %8, align 8, !tbaa !41
  %118 = load ptr, ptr %7, align 8, !tbaa !41
  %119 = load ptr, ptr %9, align 8, !tbaa !41
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = call i32 @Ivy_FastMapMerge(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %11, align 4, !tbaa !8
  br label %128

122:                                              ; preds = %106
  %123 = load ptr, ptr %7, align 8, !tbaa !41
  %124 = load ptr, ptr %8, align 8, !tbaa !41
  %125 = load ptr, ptr %9, align 8, !tbaa !41
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = call i32 @Ivy_FastMapMerge(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %11, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %122, %116
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %589, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %132, i32 0, i32 5
  %134 = load i16, ptr %133, align 4, !tbaa !46
  %135 = add i16 %134, 1
  store i16 %135, ptr %133, align 4, !tbaa !46
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %151

138:                                              ; preds = %131
  %139 = load ptr, ptr %9, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %139, i32 0, i32 0
  store i8 2, ptr %140, align 4, !tbaa !47
  %141 = load ptr, ptr %5, align 8, !tbaa !30
  %142 = call i32 @Ivy_ObjFaninId0(ptr noundef %141)
  %143 = load ptr, ptr %9, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds [0 x i32], ptr %144, i64 0, i64 0
  store i32 %142, ptr %145, align 4, !tbaa !8
  %146 = load ptr, ptr %5, align 8, !tbaa !30
  %147 = call i32 @Ivy_ObjFaninId1(ptr noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds [0 x i32], ptr %149, i64 0, i64 1
  store i32 %147, ptr %150, align 4, !tbaa !8
  br label %588

151:                                              ; preds = %131
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %307

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %155 = load ptr, ptr %5, align 8, !tbaa !30
  %156 = call ptr @Ivy_ObjFanin0(ptr noundef %155)
  store ptr %156, ptr %12, align 8, !tbaa !30
  %157 = load ptr, ptr %5, align 8, !tbaa !30
  %158 = call ptr @Ivy_ObjFanin1(ptr noundef %157)
  store ptr %158, ptr %13, align 8, !tbaa !30
  %159 = load ptr, ptr %9, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %159, i32 0, i32 0
  store i8 0, ptr %160, align 4, !tbaa !47
  %161 = load ptr, ptr %12, align 8, !tbaa !30
  %162 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %212

164:                                              ; preds = %154
  %165 = load ptr, ptr %12, align 8, !tbaa !30
  %166 = call ptr @Ivy_ObjFanin0(ptr noundef %165)
  store ptr %166, ptr %14, align 8, !tbaa !30
  %167 = load ptr, ptr %12, align 8, !tbaa !30
  %168 = call ptr @Ivy_ObjFanin1(ptr noundef %167)
  store ptr %168, ptr %15, align 8, !tbaa !30
  %169 = load ptr, ptr %14, align 8, !tbaa !30
  %170 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %164
  %173 = load ptr, ptr %15, align 8, !tbaa !30
  %174 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = load ptr, ptr %12, align 8, !tbaa !30
  %178 = call i32 @Ivy_ObjId(ptr noundef %177)
  %179 = load ptr, ptr %9, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %9, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %181, i32 0, i32 0
  %183 = load i8, ptr %182, align 4, !tbaa !47
  %184 = add i8 %183, 1
  store i8 %184, ptr %182, align 4, !tbaa !47
  %185 = sext i8 %183 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x i32], ptr %180, i64 0, i64 %186
  store i32 %178, ptr %187, align 4, !tbaa !8
  br label %211

188:                                              ; preds = %172, %164
  %189 = load ptr, ptr %14, align 8, !tbaa !30
  %190 = call i32 @Ivy_ObjId(ptr noundef %189)
  %191 = load ptr, ptr %9, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %9, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 4, !tbaa !47
  %196 = add i8 %195, 1
  store i8 %196, ptr %194, align 4, !tbaa !47
  %197 = sext i8 %195 to i32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x i32], ptr %192, i64 0, i64 %198
  store i32 %190, ptr %199, align 4, !tbaa !8
  %200 = load ptr, ptr %15, align 8, !tbaa !30
  %201 = call i32 @Ivy_ObjId(ptr noundef %200)
  %202 = load ptr, ptr %9, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %9, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %204, i32 0, i32 0
  %206 = load i8, ptr %205, align 4, !tbaa !47
  %207 = add i8 %206, 1
  store i8 %207, ptr %205, align 4, !tbaa !47
  %208 = sext i8 %206 to i32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [0 x i32], ptr %203, i64 0, i64 %209
  store i32 %201, ptr %210, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %188, %176
  br label %224

212:                                              ; preds = %154
  %213 = load ptr, ptr %12, align 8, !tbaa !30
  %214 = call i32 @Ivy_ObjId(ptr noundef %213)
  %215 = load ptr, ptr %9, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %9, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 4, !tbaa !47
  %220 = add i8 %219, 1
  store i8 %220, ptr %218, align 4, !tbaa !47
  %221 = sext i8 %219 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x i32], ptr %216, i64 0, i64 %222
  store i32 %214, ptr %223, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %212, %211
  %225 = load ptr, ptr %13, align 8, !tbaa !30
  %226 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %276

228:                                              ; preds = %224
  %229 = load ptr, ptr %13, align 8, !tbaa !30
  %230 = call ptr @Ivy_ObjFanin0(ptr noundef %229)
  store ptr %230, ptr %14, align 8, !tbaa !30
  %231 = load ptr, ptr %13, align 8, !tbaa !30
  %232 = call ptr @Ivy_ObjFanin1(ptr noundef %231)
  store ptr %232, ptr %15, align 8, !tbaa !30
  %233 = load ptr, ptr %14, align 8, !tbaa !30
  %234 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %228
  %237 = load ptr, ptr %15, align 8, !tbaa !30
  %238 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %236
  %241 = load ptr, ptr %13, align 8, !tbaa !30
  %242 = call i32 @Ivy_ObjId(ptr noundef %241)
  %243 = load ptr, ptr %9, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %9, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 4, !tbaa !47
  %248 = add i8 %247, 1
  store i8 %248, ptr %246, align 4, !tbaa !47
  %249 = sext i8 %247 to i32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [0 x i32], ptr %244, i64 0, i64 %250
  store i32 %242, ptr %251, align 4, !tbaa !8
  br label %275

252:                                              ; preds = %236, %228
  %253 = load ptr, ptr %14, align 8, !tbaa !30
  %254 = call i32 @Ivy_ObjId(ptr noundef %253)
  %255 = load ptr, ptr %9, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %9, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 4, !tbaa !47
  %260 = add i8 %259, 1
  store i8 %260, ptr %258, align 4, !tbaa !47
  %261 = sext i8 %259 to i32
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x i32], ptr %256, i64 0, i64 %262
  store i32 %254, ptr %263, align 4, !tbaa !8
  %264 = load ptr, ptr %15, align 8, !tbaa !30
  %265 = call i32 @Ivy_ObjId(ptr noundef %264)
  %266 = load ptr, ptr %9, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %9, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 4, !tbaa !47
  %271 = add i8 %270, 1
  store i8 %271, ptr %269, align 4, !tbaa !47
  %272 = sext i8 %270 to i32
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x i32], ptr %267, i64 0, i64 %273
  store i32 %265, ptr %274, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %252, %240
  br label %288

276:                                              ; preds = %224
  %277 = load ptr, ptr %13, align 8, !tbaa !30
  %278 = call i32 @Ivy_ObjId(ptr noundef %277)
  %279 = load ptr, ptr %9, align 8, !tbaa !41
  %280 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %9, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %281, i32 0, i32 0
  %283 = load i8, ptr %282, align 4, !tbaa !47
  %284 = add i8 %283, 1
  store i8 %284, ptr %282, align 4, !tbaa !47
  %285 = sext i8 %283 to i32
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [0 x i32], ptr %280, i64 0, i64 %286
  store i32 %278, ptr %287, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %276, %275
  %289 = load ptr, ptr %9, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds [0 x i32], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %9, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 4, !tbaa !47
  %295 = sext i8 %294 to i32
  call void @Vec_IntSelectSort(ptr noundef %291, i32 noundef %295)
  %296 = load ptr, ptr %9, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %296, i32 0, i32 7
  %298 = getelementptr inbounds [0 x i32], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %9, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %299, i32 0, i32 0
  %301 = load i8, ptr %300, align 4, !tbaa !47
  %302 = sext i8 %301 to i32
  %303 = call i32 @Vec_IntRemoveDup(ptr noundef %298, i32 noundef %302)
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %9, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %305, i32 0, i32 0
  store i8 %304, ptr %306, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %587

307:                                              ; preds = %151
  %308 = load i32, ptr %10, align 4, !tbaa !8
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %586

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %311 = load ptr, ptr %5, align 8, !tbaa !30
  %312 = call ptr @Ivy_ObjFanin0(ptr noundef %311)
  store ptr %312, ptr %16, align 8, !tbaa !30
  %313 = load ptr, ptr %5, align 8, !tbaa !30
  %314 = call ptr @Ivy_ObjFanin1(ptr noundef %313)
  store ptr %314, ptr %17, align 8, !tbaa !30
  %315 = load ptr, ptr %9, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %315, i32 0, i32 0
  store i8 0, ptr %316, align 4, !tbaa !47
  %317 = load ptr, ptr %16, align 8, !tbaa !30
  %318 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %317)
  %319 = load ptr, ptr %17, align 8, !tbaa !30
  %320 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %319)
  %321 = xor i32 %318, %320
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %436

323:                                              ; preds = %310
  %324 = load ptr, ptr %4, align 8, !tbaa !3
  %325 = load ptr, ptr %5, align 8, !tbaa !30
  %326 = call ptr @Ivy_ObjFanin0(ptr noundef %325)
  %327 = call ptr @Ivy_ObjSupp(ptr noundef %324, ptr noundef %326)
  store ptr %327, ptr %7, align 8, !tbaa !41
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = load ptr, ptr %5, align 8, !tbaa !30
  %330 = call ptr @Ivy_ObjFanin1(ptr noundef %329)
  %331 = call ptr @Ivy_ObjSupp(ptr noundef %328, ptr noundef %330)
  store ptr %331, ptr %8, align 8, !tbaa !41
  %332 = load ptr, ptr %16, align 8, !tbaa !30
  %333 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %383

335:                                              ; preds = %323
  %336 = load ptr, ptr %7, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %336, i32 0, i32 0
  %338 = load i8, ptr %337, align 4, !tbaa !47
  %339 = sext i8 %338 to i32
  %340 = load i32, ptr %6, align 4, !tbaa !8
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %383

342:                                              ; preds = %335
  %343 = load ptr, ptr %7, align 8, !tbaa !41
  %344 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %343, i32 0, i32 5
  %345 = load i16, ptr %344, align 4, !tbaa !46
  %346 = sext i16 %345 to i32
  %347 = load ptr, ptr %8, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %347, i32 0, i32 5
  %349 = load i16, ptr %348, align 4, !tbaa !46
  %350 = sext i16 %349 to i32
  %351 = add nsw i32 %350, 1
  %352 = icmp sgt i32 %346, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %342
  %354 = load ptr, ptr %7, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %354, i32 0, i32 5
  %356 = load i16, ptr %355, align 4, !tbaa !46
  %357 = sext i16 %356 to i32
  br label %364

358:                                              ; preds = %342
  %359 = load ptr, ptr %8, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %359, i32 0, i32 5
  %361 = load i16, ptr %360, align 4, !tbaa !46
  %362 = sext i16 %361 to i32
  %363 = add nsw i32 %362, 1
  br label %364

364:                                              ; preds = %358, %353
  %365 = phi i32 [ %357, %353 ], [ %363, %358 ]
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr %9, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %367, i32 0, i32 5
  store i16 %366, ptr %368, align 4, !tbaa !46
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = load ptr, ptr %4, align 8, !tbaa !3
  %371 = call ptr @Ivy_ManConst1(ptr noundef %370)
  %372 = call ptr @Ivy_ObjSupp(ptr noundef %369, ptr noundef %371)
  store ptr %372, ptr %8, align 8, !tbaa !41
  %373 = load ptr, ptr %17, align 8, !tbaa !30
  %374 = call i32 @Ivy_ObjId(ptr noundef %373)
  %375 = load ptr, ptr %8, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %375, i32 0, i32 7
  %377 = getelementptr inbounds [0 x i32], ptr %376, i64 0, i64 0
  store i32 %374, ptr %377, align 4, !tbaa !8
  %378 = load ptr, ptr %7, align 8, !tbaa !41
  %379 = load ptr, ptr %8, align 8, !tbaa !41
  %380 = load ptr, ptr %9, align 8, !tbaa !41
  %381 = load i32, ptr %6, align 4, !tbaa !8
  %382 = call i32 @Ivy_FastMapMerge(ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381)
  store i32 %382, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %20, align 4
  br label %583

383:                                              ; preds = %335, %323
  %384 = load ptr, ptr %17, align 8, !tbaa !30
  %385 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %435

387:                                              ; preds = %383
  %388 = load ptr, ptr %8, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %388, i32 0, i32 0
  %390 = load i8, ptr %389, align 4, !tbaa !47
  %391 = sext i8 %390 to i32
  %392 = load i32, ptr %6, align 4, !tbaa !8
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %435

394:                                              ; preds = %387
  %395 = load ptr, ptr %8, align 8, !tbaa !41
  %396 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %395, i32 0, i32 5
  %397 = load i16, ptr %396, align 4, !tbaa !46
  %398 = sext i16 %397 to i32
  %399 = load ptr, ptr %7, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %399, i32 0, i32 5
  %401 = load i16, ptr %400, align 4, !tbaa !46
  %402 = sext i16 %401 to i32
  %403 = add nsw i32 %402, 1
  %404 = icmp sgt i32 %398, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %394
  %406 = load ptr, ptr %8, align 8, !tbaa !41
  %407 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %406, i32 0, i32 5
  %408 = load i16, ptr %407, align 4, !tbaa !46
  %409 = sext i16 %408 to i32
  br label %416

410:                                              ; preds = %394
  %411 = load ptr, ptr %7, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %411, i32 0, i32 5
  %413 = load i16, ptr %412, align 4, !tbaa !46
  %414 = sext i16 %413 to i32
  %415 = add nsw i32 %414, 1
  br label %416

416:                                              ; preds = %410, %405
  %417 = phi i32 [ %409, %405 ], [ %415, %410 ]
  %418 = trunc i32 %417 to i16
  %419 = load ptr, ptr %9, align 8, !tbaa !41
  %420 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %419, i32 0, i32 5
  store i16 %418, ptr %420, align 4, !tbaa !46
  %421 = load ptr, ptr %4, align 8, !tbaa !3
  %422 = load ptr, ptr %4, align 8, !tbaa !3
  %423 = call ptr @Ivy_ManConst1(ptr noundef %422)
  %424 = call ptr @Ivy_ObjSupp(ptr noundef %421, ptr noundef %423)
  store ptr %424, ptr %7, align 8, !tbaa !41
  %425 = load ptr, ptr %16, align 8, !tbaa !30
  %426 = call i32 @Ivy_ObjId(ptr noundef %425)
  %427 = load ptr, ptr %7, align 8, !tbaa !41
  %428 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %427, i32 0, i32 7
  %429 = getelementptr inbounds [0 x i32], ptr %428, i64 0, i64 0
  store i32 %426, ptr %429, align 4, !tbaa !8
  %430 = load ptr, ptr %8, align 8, !tbaa !41
  %431 = load ptr, ptr %7, align 8, !tbaa !41
  %432 = load ptr, ptr %9, align 8, !tbaa !41
  %433 = load i32, ptr %6, align 4, !tbaa !8
  %434 = call i32 @Ivy_FastMapMerge(ptr noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef %433)
  store i32 %434, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %20, align 4
  br label %583

435:                                              ; preds = %387, %383
  br label %436

436:                                              ; preds = %435, %310
  %437 = load ptr, ptr %16, align 8, !tbaa !30
  %438 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %488

440:                                              ; preds = %436
  %441 = load ptr, ptr %16, align 8, !tbaa !30
  %442 = call ptr @Ivy_ObjFanin0(ptr noundef %441)
  store ptr %442, ptr %18, align 8, !tbaa !30
  %443 = load ptr, ptr %16, align 8, !tbaa !30
  %444 = call ptr @Ivy_ObjFanin1(ptr noundef %443)
  store ptr %444, ptr %19, align 8, !tbaa !30
  %445 = load ptr, ptr %18, align 8, !tbaa !30
  %446 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %464

448:                                              ; preds = %440
  %449 = load ptr, ptr %19, align 8, !tbaa !30
  %450 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %464

452:                                              ; preds = %448
  %453 = load ptr, ptr %16, align 8, !tbaa !30
  %454 = call i32 @Ivy_ObjId(ptr noundef %453)
  %455 = load ptr, ptr %9, align 8, !tbaa !41
  %456 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %455, i32 0, i32 7
  %457 = load ptr, ptr %9, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %457, i32 0, i32 0
  %459 = load i8, ptr %458, align 4, !tbaa !47
  %460 = add i8 %459, 1
  store i8 %460, ptr %458, align 4, !tbaa !47
  %461 = sext i8 %459 to i32
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [0 x i32], ptr %456, i64 0, i64 %462
  store i32 %454, ptr %463, align 4, !tbaa !8
  br label %487

464:                                              ; preds = %448, %440
  %465 = load ptr, ptr %18, align 8, !tbaa !30
  %466 = call i32 @Ivy_ObjId(ptr noundef %465)
  %467 = load ptr, ptr %9, align 8, !tbaa !41
  %468 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %467, i32 0, i32 7
  %469 = load ptr, ptr %9, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %469, i32 0, i32 0
  %471 = load i8, ptr %470, align 4, !tbaa !47
  %472 = add i8 %471, 1
  store i8 %472, ptr %470, align 4, !tbaa !47
  %473 = sext i8 %471 to i32
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [0 x i32], ptr %468, i64 0, i64 %474
  store i32 %466, ptr %475, align 4, !tbaa !8
  %476 = load ptr, ptr %19, align 8, !tbaa !30
  %477 = call i32 @Ivy_ObjId(ptr noundef %476)
  %478 = load ptr, ptr %9, align 8, !tbaa !41
  %479 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %478, i32 0, i32 7
  %480 = load ptr, ptr %9, align 8, !tbaa !41
  %481 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %480, i32 0, i32 0
  %482 = load i8, ptr %481, align 4, !tbaa !47
  %483 = add i8 %482, 1
  store i8 %483, ptr %481, align 4, !tbaa !47
  %484 = sext i8 %482 to i32
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [0 x i32], ptr %479, i64 0, i64 %485
  store i32 %477, ptr %486, align 4, !tbaa !8
  br label %487

487:                                              ; preds = %464, %452
  br label %500

488:                                              ; preds = %436
  %489 = load ptr, ptr %16, align 8, !tbaa !30
  %490 = call i32 @Ivy_ObjId(ptr noundef %489)
  %491 = load ptr, ptr %9, align 8, !tbaa !41
  %492 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %9, align 8, !tbaa !41
  %494 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %493, i32 0, i32 0
  %495 = load i8, ptr %494, align 4, !tbaa !47
  %496 = add i8 %495, 1
  store i8 %496, ptr %494, align 4, !tbaa !47
  %497 = sext i8 %495 to i32
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [0 x i32], ptr %492, i64 0, i64 %498
  store i32 %490, ptr %499, align 4, !tbaa !8
  br label %500

500:                                              ; preds = %488, %487
  %501 = load ptr, ptr %17, align 8, !tbaa !30
  %502 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %552

504:                                              ; preds = %500
  %505 = load ptr, ptr %17, align 8, !tbaa !30
  %506 = call ptr @Ivy_ObjFanin0(ptr noundef %505)
  store ptr %506, ptr %18, align 8, !tbaa !30
  %507 = load ptr, ptr %17, align 8, !tbaa !30
  %508 = call ptr @Ivy_ObjFanin1(ptr noundef %507)
  store ptr %508, ptr %19, align 8, !tbaa !30
  %509 = load ptr, ptr %18, align 8, !tbaa !30
  %510 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %528

512:                                              ; preds = %504
  %513 = load ptr, ptr %19, align 8, !tbaa !30
  %514 = call i32 @Ivy_ObjIsNodeInt1(ptr noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %528

516:                                              ; preds = %512
  %517 = load ptr, ptr %17, align 8, !tbaa !30
  %518 = call i32 @Ivy_ObjId(ptr noundef %517)
  %519 = load ptr, ptr %9, align 8, !tbaa !41
  %520 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %519, i32 0, i32 7
  %521 = load ptr, ptr %9, align 8, !tbaa !41
  %522 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %521, i32 0, i32 0
  %523 = load i8, ptr %522, align 4, !tbaa !47
  %524 = add i8 %523, 1
  store i8 %524, ptr %522, align 4, !tbaa !47
  %525 = sext i8 %523 to i32
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [0 x i32], ptr %520, i64 0, i64 %526
  store i32 %518, ptr %527, align 4, !tbaa !8
  br label %551

528:                                              ; preds = %512, %504
  %529 = load ptr, ptr %18, align 8, !tbaa !30
  %530 = call i32 @Ivy_ObjId(ptr noundef %529)
  %531 = load ptr, ptr %9, align 8, !tbaa !41
  %532 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %531, i32 0, i32 7
  %533 = load ptr, ptr %9, align 8, !tbaa !41
  %534 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %533, i32 0, i32 0
  %535 = load i8, ptr %534, align 4, !tbaa !47
  %536 = add i8 %535, 1
  store i8 %536, ptr %534, align 4, !tbaa !47
  %537 = sext i8 %535 to i32
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [0 x i32], ptr %532, i64 0, i64 %538
  store i32 %530, ptr %539, align 4, !tbaa !8
  %540 = load ptr, ptr %19, align 8, !tbaa !30
  %541 = call i32 @Ivy_ObjId(ptr noundef %540)
  %542 = load ptr, ptr %9, align 8, !tbaa !41
  %543 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %542, i32 0, i32 7
  %544 = load ptr, ptr %9, align 8, !tbaa !41
  %545 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %544, i32 0, i32 0
  %546 = load i8, ptr %545, align 4, !tbaa !47
  %547 = add i8 %546, 1
  store i8 %547, ptr %545, align 4, !tbaa !47
  %548 = sext i8 %546 to i32
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [0 x i32], ptr %543, i64 0, i64 %549
  store i32 %541, ptr %550, align 4, !tbaa !8
  br label %551

551:                                              ; preds = %528, %516
  br label %564

552:                                              ; preds = %500
  %553 = load ptr, ptr %17, align 8, !tbaa !30
  %554 = call i32 @Ivy_ObjId(ptr noundef %553)
  %555 = load ptr, ptr %9, align 8, !tbaa !41
  %556 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %555, i32 0, i32 7
  %557 = load ptr, ptr %9, align 8, !tbaa !41
  %558 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %557, i32 0, i32 0
  %559 = load i8, ptr %558, align 4, !tbaa !47
  %560 = add i8 %559, 1
  store i8 %560, ptr %558, align 4, !tbaa !47
  %561 = sext i8 %559 to i32
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [0 x i32], ptr %556, i64 0, i64 %562
  store i32 %554, ptr %563, align 4, !tbaa !8
  br label %564

564:                                              ; preds = %552, %551
  %565 = load ptr, ptr %9, align 8, !tbaa !41
  %566 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %565, i32 0, i32 7
  %567 = getelementptr inbounds [0 x i32], ptr %566, i64 0, i64 0
  %568 = load ptr, ptr %9, align 8, !tbaa !41
  %569 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %568, i32 0, i32 0
  %570 = load i8, ptr %569, align 4, !tbaa !47
  %571 = sext i8 %570 to i32
  call void @Vec_IntSelectSort(ptr noundef %567, i32 noundef %571)
  %572 = load ptr, ptr %9, align 8, !tbaa !41
  %573 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %572, i32 0, i32 7
  %574 = getelementptr inbounds [0 x i32], ptr %573, i64 0, i64 0
  %575 = load ptr, ptr %9, align 8, !tbaa !41
  %576 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %575, i32 0, i32 0
  %577 = load i8, ptr %576, align 4, !tbaa !47
  %578 = sext i8 %577 to i32
  %579 = call i32 @Vec_IntRemoveDup(ptr noundef %574, i32 noundef %578)
  %580 = trunc i32 %579 to i8
  %581 = load ptr, ptr %9, align 8, !tbaa !41
  %582 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %581, i32 0, i32 0
  store i8 %580, ptr %582, align 4, !tbaa !47
  store i32 0, ptr %20, align 4
  br label %583

583:                                              ; preds = %564, %416, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %584 = load i32, ptr %20, align 4
  switch i32 %584, label %590 [
    i32 0, label %585
  ]

585:                                              ; preds = %583
  br label %586

586:                                              ; preds = %585, %307
  br label %587

587:                                              ; preds = %586, %288
  br label %588

588:                                              ; preds = %587, %138
  br label %589

589:                                              ; preds = %588, %128
  store i32 0, ptr %20, align 4
  br label %590

590:                                              ; preds = %589, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %591 = load i32, ptr %20, align 4
  switch i32 %591, label %593 [
    i32 0, label %592
    i32 1, label %592
  ]

592:                                              ; preds = %590, %590
  ret void

593:                                              ; preds = %590
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = call ptr @Ivy_ObjFanin0(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = call i32 @Ivy_ObjIsNode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = call ptr @Ivy_ObjSupp(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !41
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4, !tbaa !46
  %37 = sext i16 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 4, !tbaa !46
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %39, %29
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !56

48:                                               ; preds = %20
  %49 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %3, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  call void @Vec_VecClear(ptr noundef %12)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %36, %1
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %20, %13
  %27 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = call ptr @Ivy_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !36
  %33 = call i32 @Ivy_FastMapArea_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !57

39:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %4, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi i1 [ false, %40 ], [ true, %47 ]
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !30
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = call i32 @Ivy_ObjIsNode(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !30
  %67 = call ptr @Ivy_ObjSupp(ptr noundef %65, ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 1, !tbaa !43
  br label %69

69:                                               ; preds = %64, %63
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !8
  br label %40, !llvm.loop !58

74:                                               ; preds = %53
  %75 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_FastMapPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %15 = load i64, ptr %9, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %38, %3
  %16 = load i32, ptr %12, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = call ptr @Ivy_ObjSupp(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !41
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %34, i32 0, i32 6
  store i16 10000, ptr %35, align 2, !tbaa !60
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 4, !tbaa !61
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !8
  br label %15, !llvm.loop !62

41:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !30
  %63 = call i32 @Ivy_ObjIsNode(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !30
  %69 = call ptr @Ivy_ObjSupp(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !41
  %70 = load ptr, ptr %10, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %70, i32 0, i32 6
  store i16 10000, ptr %71, align 2, !tbaa !60
  %72 = load ptr, ptr %10, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %72, i32 0, i32 4
  store i32 0, ptr %73, align 4, !tbaa !61
  br label %74

74:                                               ; preds = %66, %65
  br label %75

75:                                               ; preds = %74, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !8
  br label %42, !llvm.loop !63

79:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %108, %79
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %9, align 8, !tbaa !30
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %94, label %95, label %111

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !30
  %98 = call ptr @Ivy_ObjFanin0(ptr noundef %97)
  %99 = call ptr @Ivy_ObjSupp(ptr noundef %96, ptr noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !41
  %100 = load i32, ptr %5, align 4, !tbaa !8
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %10, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %102, i32 0, i32 6
  store i16 %101, ptr %103, align 2, !tbaa !60
  %104 = load ptr, ptr %10, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !61
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !8
  br label %80, !llvm.loop !64

111:                                              ; preds = %93
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  store ptr %116, ptr %7, align 8, !tbaa !36
  %117 = load ptr, ptr %7, align 8, !tbaa !36
  %118 = call i32 @Vec_VecSize(ptr noundef %117)
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %12, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %201, %111
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !36
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = call ptr @Vec_VecEntry(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !50
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi i1 [ false, %120 ], [ true, %123 ]
  br i1 %128, label %129, label %204

129:                                              ; preds = %127
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %197, %129
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = load ptr, ptr %8, align 8, !tbaa !50
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !50
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = call ptr @Vec_PtrEntry(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %9, align 8, !tbaa !30
  br label %139

139:                                              ; preds = %135, %130
  %140 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %140, label %141, label %200

141:                                              ; preds = %139
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !30
  %144 = call ptr @Ivy_ObjSupp(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %10, align 8, !tbaa !41
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %193, %141
  %146 = load i32, ptr %14, align 4, !tbaa !8
  %147 = load ptr, ptr %10, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 4, !tbaa !47
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %196

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %10, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %14, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = call ptr @Ivy_ManObj(ptr noundef %154, i32 noundef %160)
  %162 = call ptr @Ivy_ObjSupp(ptr noundef %153, ptr noundef %161)
  store ptr %162, ptr %11, align 8, !tbaa !41
  %163 = load ptr, ptr %11, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %163, i32 0, i32 6
  %165 = load i16, ptr %164, align 2, !tbaa !60
  %166 = sext i16 %165 to i32
  %167 = load ptr, ptr %10, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %167, i32 0, i32 6
  %169 = load i16, ptr %168, align 2, !tbaa !60
  %170 = sext i16 %169 to i32
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %166, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %152
  %174 = load ptr, ptr %11, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %174, i32 0, i32 6
  %176 = load i16, ptr %175, align 2, !tbaa !60
  %177 = sext i16 %176 to i32
  br label %184

178:                                              ; preds = %152
  %179 = load ptr, ptr %10, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %179, i32 0, i32 6
  %181 = load i16, ptr %180, align 2, !tbaa !60
  %182 = sext i16 %181 to i32
  %183 = sub nsw i32 %182, 1
  br label %184

184:                                              ; preds = %178, %173
  %185 = phi i32 [ %177, %173 ], [ %183, %178 ]
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %11, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %187, i32 0, i32 6
  store i16 %186, ptr %188, align 2, !tbaa !60
  %189 = load ptr, ptr %11, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !61
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !61
  br label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %14, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !8
  br label %145, !llvm.loop !65

196:                                              ; preds = %145
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !8
  br label %130, !llvm.loop !66

200:                                              ; preds = %139
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %12, align 4, !tbaa !8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %12, align 4, !tbaa !8
  br label %120, !llvm.loop !67

204:                                              ; preds = %127
  %205 = load i32, ptr %6, align 4, !tbaa !8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %285

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8, !tbaa !36
  %209 = call i32 @Vec_VecSize(ptr noundef %208)
  %210 = sub nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %247, %207
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8, !tbaa !36
  %216 = load i32, ptr %12, align 4, !tbaa !8
  %217 = call ptr @Vec_VecEntry(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %8, align 8, !tbaa !50
  br label %218

218:                                              ; preds = %214, %211
  %219 = phi i1 [ false, %211 ], [ true, %214 ]
  br i1 %219, label %220, label %250

220:                                              ; preds = %218
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %243, %220
  %222 = load i32, ptr %13, align 4, !tbaa !8
  %223 = load ptr, ptr %8, align 8, !tbaa !50
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %8, align 8, !tbaa !50
  %228 = load i32, ptr %13, align 4, !tbaa !8
  %229 = call ptr @Vec_PtrEntry(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %9, align 8, !tbaa !30
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i1 [ false, %221 ], [ true, %226 ]
  br i1 %231, label %232, label %246

232:                                              ; preds = %230
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = load ptr, ptr %9, align 8, !tbaa !30
  %235 = call ptr @Ivy_ObjSupp(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %10, align 8, !tbaa !41
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = load ptr, ptr %9, align 8, !tbaa !30
  %238 = load ptr, ptr %9, align 8, !tbaa !30
  %239 = load ptr, ptr %10, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %239, i32 0, i32 6
  %241 = load i16, ptr %240, align 2, !tbaa !60
  %242 = sext i16 %241 to i32
  call void @Ivy_FastMapRequired_rec(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %242)
  br label %243

243:                                              ; preds = %232
  %244 = load i32, ptr %13, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4, !tbaa !8
  br label %221, !llvm.loop !68

246:                                              ; preds = %230
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %12, align 4, !tbaa !8
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %12, align 4, !tbaa !8
  br label %211, !llvm.loop !69

250:                                              ; preds = %218
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %281, %250
  %252 = load i32, ptr %12, align 4, !tbaa !8
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  %256 = call i32 @Vec_PtrSize(ptr noundef %255)
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %251
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !33
  %262 = load i32, ptr %12, align 4, !tbaa !8
  %263 = call ptr @Vec_PtrEntry(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %9, align 8, !tbaa !30
  br label %264

264:                                              ; preds = %258, %251
  %265 = phi i1 [ false, %251 ], [ true, %258 ]
  br i1 %265, label %266, label %284

266:                                              ; preds = %264
  %267 = load ptr, ptr %9, align 8, !tbaa !30
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %280

270:                                              ; preds = %266
  %271 = load ptr, ptr %9, align 8, !tbaa !30
  %272 = call i32 @Ivy_ObjIsNode(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  br label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = load ptr, ptr %9, align 8, !tbaa !30
  %278 = call ptr @Ivy_ObjSupp(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %10, align 8, !tbaa !41
  br label %279

279:                                              ; preds = %275, %274
  br label %280

280:                                              ; preds = %279, %269
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %12, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %12, align 4, !tbaa !8
  br label %251, !llvm.loop !70

284:                                              ; preds = %264
  br label %285

285:                                              ; preds = %284, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !50
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @Vec_PtrAlloc(i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Ivy_ManCleanTravId(ptr noundef %13)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = call i32 @Ivy_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !30
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Ivy_FastMapNodeRecover(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %37
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !71

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = call ptr @Ivy_ObjFanin0(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = call ptr @Ivy_ObjFanin1(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = call ptr @Ivy_ObjSupp(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = call ptr @Ivy_ObjSupp(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = call ptr @Ivy_ObjSupp(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !41
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = call i32 @Ivy_FastMapNodeAreaDerefed(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !8
  br label %42

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %11, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %13, align 4, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %11, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 4, !tbaa !47
  %61 = sext i8 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @Ivy_FastMapNodeArea.Store, ptr align 4 %57, i64 %62, i1 false)
  %63 = load ptr, ptr %11, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 4, !tbaa !47
  %66 = sext i8 %65 to i32
  store i32 %66, ptr @Ivy_FastMapNodeArea.StoreSize, align 4, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = call i32 @Ivy_ObjRefs(ptr noundef %67)
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %89

70:                                               ; preds = %51
  %71 = load ptr, ptr %9, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 4, !tbaa !46
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %11, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %75, i32 0, i32 6
  %77 = load i16, ptr %76, align 2, !tbaa !60
  %78 = sext i16 %77 to i32
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %70
  %81 = load ptr, ptr @Ivy_FastMapNodeArea.pTemp0, align 8, !tbaa !41
  store ptr %81, ptr %9, align 8, !tbaa !41
  %82 = load ptr, ptr %9, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %82, i32 0, i32 0
  store i8 1, ptr %83, align 4, !tbaa !47
  %84 = load ptr, ptr %5, align 8, !tbaa !30
  %85 = call i32 @Ivy_ObjFaninId0(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 0
  store i32 %85, ptr %88, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %80, %70, %51
  %90 = load ptr, ptr %8, align 8, !tbaa !30
  %91 = call i32 @Ivy_ObjRefs(ptr noundef %90)
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %94, i32 0, i32 5
  %96 = load i16, ptr %95, align 4, !tbaa !46
  %97 = sext i16 %96 to i32
  %98 = load ptr, ptr %11, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %98, i32 0, i32 6
  %100 = load i16, ptr %99, align 2, !tbaa !60
  %101 = sext i16 %100 to i32
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %93
  %104 = load ptr, ptr @Ivy_FastMapNodeArea.pTemp1, align 8, !tbaa !41
  store ptr %104, ptr %10, align 8, !tbaa !41
  %105 = load ptr, ptr %10, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %105, i32 0, i32 0
  store i8 1, ptr %106, align 4, !tbaa !47
  %107 = load ptr, ptr %5, align 8, !tbaa !30
  %108 = call i32 @Ivy_ObjFaninId1(ptr noundef %107)
  %109 = load ptr, ptr %10, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds [0 x i32], ptr %110, i64 0, i64 0
  store i32 %108, ptr %111, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %103, %93, %89
  %113 = load ptr, ptr %9, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 4, !tbaa !47
  %116 = sext i8 %115 to i32
  %117 = load ptr, ptr %10, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %117, i32 0, i32 0
  %119 = load i8, ptr %118, align 4, !tbaa !47
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %112
  %123 = load ptr, ptr %10, align 8, !tbaa !41
  %124 = load ptr, ptr %9, align 8, !tbaa !41
  %125 = load ptr, ptr %11, align 8, !tbaa !41
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = call i32 @Ivy_FastMapMerge(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %12, align 4, !tbaa !8
  br label %134

128:                                              ; preds = %112
  %129 = load ptr, ptr %9, align 8, !tbaa !41
  %130 = load ptr, ptr %10, align 8, !tbaa !41
  %131 = load ptr, ptr %11, align 8, !tbaa !41
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = call i32 @Ivy_FastMapMerge(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %12, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %128, %122
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %138, i32 0, i32 0
  store i8 2, ptr %139, align 4, !tbaa !47
  %140 = load ptr, ptr %5, align 8, !tbaa !30
  %141 = call i32 @Ivy_ObjFaninId0(ptr noundef %140)
  %142 = load ptr, ptr %11, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds [0 x i32], ptr %143, i64 0, i64 0
  store i32 %141, ptr %144, align 4, !tbaa !8
  %145 = load ptr, ptr %5, align 8, !tbaa !30
  %146 = call i32 @Ivy_ObjFaninId1(ptr noundef %145)
  %147 = load ptr, ptr %11, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 1
  store i32 %146, ptr %149, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %137, %134
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = load ptr, ptr %5, align 8, !tbaa !30
  %153 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %151, ptr noundef %152)
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %11, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %155, i32 0, i32 5
  store i16 %154, ptr %156, align 4, !tbaa !46
  %157 = load ptr, ptr %11, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !61
  store i32 %159, ptr %14, align 4, !tbaa !8
  %160 = load ptr, ptr %11, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %160, i32 0, i32 4
  store i32 0, ptr %161, align 4, !tbaa !61
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !30
  %164 = call i32 @Ivy_FastMapNodeAreaDerefed(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %16, align 4, !tbaa !8
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = load ptr, ptr %11, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %166, i32 0, i32 4
  store i32 %165, ptr %167, align 4, !tbaa !61
  %168 = load i32, ptr %16, align 4, !tbaa !8
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %181, label %171

171:                                              ; preds = %150
  %172 = load ptr, ptr %11, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %172, i32 0, i32 5
  %174 = load i16, ptr %173, align 4, !tbaa !46
  %175 = sext i16 %174 to i32
  %176 = load ptr, ptr %11, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %176, i32 0, i32 6
  %178 = load i16, ptr %177, align 2, !tbaa !60
  %179 = sext i16 %178 to i32
  %180 = icmp sgt i32 %175, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %171, %150
  %182 = load i32, ptr @Ivy_FastMapNodeArea.StoreSize, align 4, !tbaa !8
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %11, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %184, i32 0, i32 0
  store i8 %183, ptr %185, align 4, !tbaa !47
  %186 = load ptr, ptr %11, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds [0 x i32], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %11, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 4, !tbaa !47
  %192 = sext i8 %191 to i64
  %193 = mul i64 4, %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 16 @Ivy_FastMapNodeArea.Store, i64 %193, i1 false)
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %11, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %196, i32 0, i32 5
  store i16 %195, ptr %197, align 4, !tbaa !46
  br label %198

198:                                              ; preds = %181, %171
  %199 = load ptr, ptr %11, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4, !tbaa !61
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %5, align 8, !tbaa !30
  %206 = call i32 @Ivy_FastMapNodeRef(ptr noundef %204, ptr noundef %205)
  br label %207

207:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !20
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  call void @free(ptr noundef %25) #11
  store ptr null, ptr %3, align 8, !tbaa !12
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %28, i32 0, i32 16
  store ptr null, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !72

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Ivy_FastMapArea_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call ptr @Ivy_ObjSupp(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !43
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4, !tbaa !47
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %28, i32 0, i32 1
  store i8 1, ptr %29, align 1, !tbaa !43
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %51, %27
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 4, !tbaa !47
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = call ptr @Ivy_ManObj(ptr noundef %39, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !36
  %48 = call i32 @Ivy_FastMapArea_rec(ptr noundef %38, ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !73

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = load ptr, ptr %8, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %56, i32 0, i32 5
  %58 = load i16, ptr %57, align 4, !tbaa !46
  %59 = sext i16 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Vec_VecPush(ptr noundef %55, i32 noundef %59, ptr noundef %60)
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = add nsw i32 1, %61
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjSupp(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.Ivy_SuppMan_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = mul nsw i32 %12, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !74

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call ptr @Ivy_ObjFanin0(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call ptr @Ivy_ObjFanin1(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = call ptr @Ivy_ObjSupp(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = call ptr @Ivy_ObjSupp(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = call ptr @Ivy_ObjSupp(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !41
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %11, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 4, !tbaa !47
  %36 = sext i8 %35 to i64
  %37 = mul i64 4, %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @Ivy_FastMapNodeArea2.Store, ptr align 4 %32, i64 %37, i1 false)
  %38 = load ptr, ptr %11, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 4, !tbaa !47
  %41 = sext i8 %40 to i32
  store i32 %41, ptr @Ivy_FastMapNodeArea2.StoreSize, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = call i32 @Ivy_ObjRefs(ptr noundef %42)
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %64

45:                                               ; preds = %3
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 4, !tbaa !46
  %49 = sext i16 %48 to i32
  %50 = load ptr, ptr %11, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %50, i32 0, i32 6
  %52 = load i16, ptr %51, align 2, !tbaa !60
  %53 = sext i16 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = load ptr, ptr @Ivy_FastMapNodeArea2.pTemp0, align 8, !tbaa !41
  store ptr %56, ptr %9, align 8, !tbaa !41
  %57 = load ptr, ptr %9, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %57, i32 0, i32 0
  store i8 1, ptr %58, align 4, !tbaa !47
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = call i32 @Ivy_ObjFaninId0(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  store i32 %60, ptr %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %55, %45, %3
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = call i32 @Ivy_ObjRefs(ptr noundef %65)
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 4, !tbaa !46
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %11, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 2, !tbaa !60
  %76 = sext i16 %75 to i32
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %68
  %79 = load ptr, ptr @Ivy_FastMapNodeArea2.pTemp1, align 8, !tbaa !41
  store ptr %79, ptr %10, align 8, !tbaa !41
  %80 = load ptr, ptr %10, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %80, i32 0, i32 0
  store i8 1, ptr %81, align 4, !tbaa !47
  %82 = load ptr, ptr %5, align 8, !tbaa !30
  %83 = call i32 @Ivy_ObjFaninId1(ptr noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 0
  store i32 %83, ptr %86, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %78, %68, %64
  %88 = load ptr, ptr %9, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 4, !tbaa !47
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %10, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 4, !tbaa !47
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load ptr, ptr %10, align 8, !tbaa !41
  %99 = load ptr, ptr %9, align 8, !tbaa !41
  %100 = load ptr, ptr %11, align 8, !tbaa !41
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = call i32 @Ivy_FastMapMerge(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %12, align 4, !tbaa !8
  br label %109

103:                                              ; preds = %87
  %104 = load ptr, ptr %9, align 8, !tbaa !41
  %105 = load ptr, ptr %10, align 8, !tbaa !41
  %106 = load ptr, ptr %11, align 8, !tbaa !41
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = call i32 @Ivy_FastMapMerge(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %12, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %103, %97
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %113, i32 0, i32 0
  store i8 2, ptr %114, align 4, !tbaa !47
  %115 = load ptr, ptr %5, align 8, !tbaa !30
  %116 = call i32 @Ivy_ObjFaninId0(ptr noundef %115)
  %117 = load ptr, ptr %11, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds [0 x i32], ptr %118, i64 0, i64 0
  store i32 %116, ptr %119, align 4, !tbaa !8
  %120 = load ptr, ptr %5, align 8, !tbaa !30
  %121 = call i32 @Ivy_ObjFaninId1(ptr noundef %120)
  %122 = load ptr, ptr %11, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds [0 x i32], ptr %123, i64 0, i64 1
  store i32 %121, ptr %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %112, %109
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load ptr, ptr %5, align 8, !tbaa !30
  %128 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %126, ptr noundef %127)
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %11, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %130, i32 0, i32 5
  store i16 %129, ptr %131, align 4, !tbaa !46
  %132 = load ptr, ptr %11, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %132, i32 0, i32 5
  %134 = load i16, ptr %133, align 4, !tbaa !46
  %135 = sext i16 %134 to i32
  %136 = load ptr, ptr %11, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %136, i32 0, i32 6
  %138 = load i16, ptr %137, align 2, !tbaa !60
  %139 = sext i16 %138 to i32
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %125
  %142 = load i32, ptr @Ivy_FastMapNodeArea2.StoreSize, align 4, !tbaa !8
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %11, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %144, i32 0, i32 0
  store i8 %143, ptr %145, align 4, !tbaa !47
  %146 = load ptr, ptr %11, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds [0 x i32], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %11, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 4, !tbaa !47
  %152 = sext i8 %151 to i64
  %153 = mul i64 4, %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 16 @Ivy_FastMapNodeArea2.Store, i64 %153, i1 false)
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = trunc i32 %154 to i16
  %156 = load ptr, ptr %11, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %156, i32 0, i32 5
  store i16 %155, ptr %157, align 4, !tbaa !46
  br label %158

158:                                              ; preds = %141, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !76
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call ptr @Ivy_ObjSupp(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %45, %2
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4, !tbaa !47
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call ptr @Ivy_ManObj(ptr noundef %21, i32 noundef %27)
  %29 = call ptr @Ivy_ObjSupp(ptr noundef %20, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !41
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 4, !tbaa !46
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %19
  %37 = load i32, ptr %8, align 4, !tbaa !8
  br label %43

38:                                               ; preds = %19
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 4, !tbaa !46
  %42 = sext i16 %41 to i32
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi i32 [ %37, %36 ], [ %42, %38 ]
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !77

48:                                               ; preds = %12
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 1, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !76
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4, !tbaa !47
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 4, !tbaa !47
  %24 = sext i8 %23 to i32
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %83

27:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %51, %27
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4, !tbaa !47
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp ne i32 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %324

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  br label %28, !llvm.loop !79

54:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 4, !tbaa !47
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %72
  store i32 %68, ptr %73, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !8
  br label %55, !llvm.loop !80

77:                                               ; preds = %55
  %78 = load ptr, ptr %6, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 4, !tbaa !47
  %81 = load ptr, ptr %8, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %81, i32 0, i32 0
  store i8 %80, ptr %82, align 4, !tbaa !47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %324

83:                                               ; preds = %20, %4
  %84 = load ptr, ptr %6, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 4, !tbaa !47
  %87 = sext i8 %86 to i32
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %163

90:                                               ; preds = %83
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %131, %90
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 4, !tbaa !47
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %134

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 4, !tbaa !47
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %123, %98
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  br label %126

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %11, align 4, !tbaa !8
  br label %104, !llvm.loop !81

126:                                              ; preds = %121, %104
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %324

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !8
  br label %91, !llvm.loop !82

134:                                              ; preds = %91
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %154, %134
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = load ptr, ptr %6, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 4, !tbaa !47
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i32], ptr %150, i64 0, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %142
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4, !tbaa !8
  br label %135, !llvm.loop !83

157:                                              ; preds = %135
  %158 = load ptr, ptr %6, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 4, !tbaa !47
  %161 = load ptr, ptr %8, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %161, i32 0, i32 0
  store i8 %160, ptr %162, align 4, !tbaa !47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %324

163:                                              ; preds = %83
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %301, %163
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = load i32, ptr %9, align 4, !tbaa !8
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %304

168:                                              ; preds = %164
  %169 = load i32, ptr %11, align 4, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 4, !tbaa !47
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %169, %173
  br i1 %174, label %175, label %200

175:                                              ; preds = %168
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = load ptr, ptr %6, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 4, !tbaa !47
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %176, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %8, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %185, i32 0, i32 0
  store i8 %184, ptr %186, align 4, !tbaa !47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %324

187:                                              ; preds = %175
  %188 = load ptr, ptr %6, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4, !tbaa !8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [0 x i32], ptr %189, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = load ptr, ptr %8, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %12, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x i32], ptr %196, i64 0, i64 %198
  store i32 %194, ptr %199, align 4, !tbaa !8
  br label %301

200:                                              ; preds = %168
  %201 = load i32, ptr %10, align 4, !tbaa !8
  %202 = load ptr, ptr %6, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 4, !tbaa !47
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %201, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %200
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = load ptr, ptr %7, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 4, !tbaa !47
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i32, ptr %12, align 4, !tbaa !8
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %8, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %217, i32 0, i32 0
  store i8 %216, ptr %218, align 4, !tbaa !47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %324

219:                                              ; preds = %207
  %220 = load ptr, ptr %7, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4, !tbaa !8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [0 x i32], ptr %221, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !8
  %227 = load ptr, ptr %8, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %12, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x i32], ptr %228, i64 0, i64 %230
  store i32 %226, ptr %231, align 4, !tbaa !8
  br label %301

232:                                              ; preds = %200
  %233 = load ptr, ptr %6, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %10, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [0 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = load ptr, ptr %7, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %11, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !8
  %245 = icmp slt i32 %238, %244
  br i1 %245, label %246, label %259

246:                                              ; preds = %232
  %247 = load ptr, ptr %6, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %10, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %10, align 4, !tbaa !8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [0 x i32], ptr %248, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !8
  %254 = load ptr, ptr %8, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %12, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x i32], ptr %255, i64 0, i64 %257
  store i32 %253, ptr %258, align 4, !tbaa !8
  br label %301

259:                                              ; preds = %232
  %260 = load ptr, ptr %6, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %10, align 4, !tbaa !8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [0 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !8
  %266 = load ptr, ptr %7, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %11, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !8
  %272 = icmp sgt i32 %265, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %259
  %274 = load ptr, ptr %7, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %11, align 4, !tbaa !8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %11, align 4, !tbaa !8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [0 x i32], ptr %275, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = load ptr, ptr %8, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %12, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [0 x i32], ptr %282, i64 0, i64 %284
  store i32 %280, ptr %285, align 4, !tbaa !8
  br label %301

286:                                              ; preds = %259
  %287 = load ptr, ptr %6, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %10, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %10, align 4, !tbaa !8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [0 x i32], ptr %288, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !8
  %294 = load ptr, ptr %8, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %294, i32 0, i32 7
  %296 = load i32, ptr %12, align 4, !tbaa !8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [0 x i32], ptr %295, i64 0, i64 %297
  store i32 %293, ptr %298, align 4, !tbaa !8
  %299 = load i32, ptr %11, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %11, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %286, %273, %246, %219, %187
  %302 = load i32, ptr %12, align 4, !tbaa !8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %12, align 4, !tbaa !8
  br label %164, !llvm.loop !84

304:                                              ; preds = %164
  %305 = load i32, ptr %10, align 4, !tbaa !8
  %306 = load ptr, ptr %6, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %306, i32 0, i32 0
  %308 = load i8, ptr %307, align 4, !tbaa !47
  %309 = sext i8 %308 to i32
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %318, label %311

311:                                              ; preds = %304
  %312 = load i32, ptr %11, align 4, !tbaa !8
  %313 = load ptr, ptr %7, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 4, !tbaa !47
  %316 = sext i8 %315 to i32
  %317 = icmp slt i32 %312, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %311, %304
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %324

319:                                              ; preds = %311
  %320 = load i32, ptr %12, align 4, !tbaa !8
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %8, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %322, i32 0, i32 0
  store i8 %321, ptr %323, align 4, !tbaa !47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %324

324:                                              ; preds = %319, %318, %214, %182, %157, %129, %77, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %325 = load i32, ptr %5, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapReadSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = call ptr @Ivy_ObjSupp(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 8, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !47
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !88
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapRequired_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = call ptr @Ivy_ObjSupp(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = call i32 @Ivy_ObjIsCi(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %17
  store i32 1, ptr %10, align 4
  br label %42

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = call ptr @Ivy_ObjFanin0(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  call void @Ivy_FastMapRequired_rec(ptr noundef %28, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = call ptr @Ivy_ObjFanin1(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = load i32, ptr %8, align 4, !tbaa !8
  call void @Ivy_FastMapRequired_rec(ptr noundef %33, ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %40, i32 0, i32 6
  store i16 %39, ptr %41, align 2, !tbaa !60
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = call ptr @Ivy_ObjSupp(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !90

35:                                               ; preds = %18
  %36 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapMark_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call ptr @Ivy_ObjFanin0(ptr noundef %12)
  call void @Ivy_FastMapMark_rec(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = call ptr @Ivy_ObjFanin1(ptr noundef %15)
  call void @Ivy_FastMapMark_rec(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FastMapNodeWillGrow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call ptr @Ivy_ObjFanin0(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call ptr @Ivy_ObjFanin1(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi i1 [ false, %2 ], [ %20, %15 ]
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FastMapNodeFaninCost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call ptr @Ivy_ObjSupp(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = call ptr @Ivy_ObjFanin0(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = call ptr @Ivy_ObjSupp(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %28, %18
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = call ptr @Ivy_ObjFanin1(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !30
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = call ptr @Ivy_ObjSupp(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !41
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %51, %46, %36
  %55 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeFaninUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  call void @Vec_PtrRemove(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call ptr @Ivy_ObjFanin0(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = call ptr @Ivy_ObjFanin1(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !93

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %3, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %31, !llvm.loop !94

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !54
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %45, %4
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !50
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = call i32 @Ivy_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !30
  %32 = call i32 @Ivy_FastMapNodeWillGrow(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = call i32 @Ivy_FastMapNodeFaninCost(ptr noundef %36, ptr noundef %37)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Ivy_FastMapNodeFaninUpdate(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %34, %28
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !8
  br label %13, !llvm.loop !96

48:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %50 = load i32, ptr %5, align 4
  ret i32 %50
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !50
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = call i32 @Ivy_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !30
  %32 = call i32 @Ivy_FastMapNodeFaninCost(ptr noundef %30, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Ivy_FastMapNodeFaninUpdate(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !8
  br label %13, !llvm.loop !97

42:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %11, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !50
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = call i32 @Ivy_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !30
  %32 = call i32 @Ivy_FastMapNodeFaninCost(ptr noundef %30, ptr noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !30
  %37 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Ivy_FastMapNodeFaninUpdate(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !8
  br label %13, !llvm.loop !98

42:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FastMapNodeFaninCompact_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !50
  %14 = call i32 @Ivy_FastMapNodeFaninCompact0(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %44

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  %27 = call i32 @Ivy_FastMapNodeFaninCompact1(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %44

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %9, align 8, !tbaa !50
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !50
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %16, %4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = call i32 @Ivy_FastMapNodeFaninCompact_int(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %9, !llvm.loop !99

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = call ptr @Ivy_ObjSupp(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !41
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Vec_PtrClear(ptr noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !50
  call void @Vec_PtrClear(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Ivy_ManIncrementTravId(ptr noundef %19)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %42, %5
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4, !tbaa !47
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call ptr @Ivy_ManObj(ptr noundef %28, i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !30
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !50
  %39 = load ptr, ptr %12, align 8, !tbaa !30
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !30
  call void @Ivy_ObjSetTravIdCurrent(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !100

45:                                               ; preds = %20
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Ivy_FastMapMark_rec(ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !51
  ret void
}

declare void @Ivy_ManIncrementTravId(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Ivy_FastMapNodeUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call ptr @Ivy_ObjSupp(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %19, i32 0, i32 0
  store i8 %18, ptr %20, align 4, !tbaa !47
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %41, %3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !101

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = call i32 @Ivy_FastMapNodeRef(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call ptr @Ivy_ObjSupp(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !tbaa !47
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call ptr @Ivy_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = call ptr @Ivy_ObjSupp(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !41
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !61
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  br label %51

38:                                               ; preds = %20
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4, !tbaa !47
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %45, %44, %37
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !102

54:                                               ; preds = %13
  %55 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call ptr @Ivy_ObjSupp(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 4, !tbaa !47
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call ptr @Ivy_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = call ptr @Ivy_ObjSupp(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !41
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !61
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  br label %51

38:                                               ; preds = %20
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4, !tbaa !47
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = call i32 @Ivy_FastMapNodeRef(ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %45, %44, %37
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !103

54:                                               ; preds = %13
  %55 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = call ptr @Ivy_ObjSupp(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !41
  %20 = load ptr, ptr %11, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = call i32 @Ivy_FastMapNodeAreaDerefed(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !8
  br label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %16, align 4
  br label %91

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %42, i32 0, i32 4
  store i32 1000000, ptr %43, align 4, !tbaa !61
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !30
  %46 = call i32 @Ivy_FastMapNodeRef(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !50
  %52 = load ptr, ptr %10, align 8, !tbaa !50
  call void @Ivy_FastMapNodePrepare(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !50
  %55 = call i32 @Ivy_FastMapCutCost(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Ivy_FastMapNodeFaninCompact(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = call i32 @Ivy_FastMapCutCost(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Ivy_FastMapNodeUpdate(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !30
  %68 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !8
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %47
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !30
  %75 = load ptr, ptr %10, align 8, !tbaa !50
  call void @Ivy_FastMapNodeUpdate(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !30
  %78 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %15, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %72, %47
  %80 = load ptr, ptr %11, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = icmp eq i32 %82, 1000000
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 4, !tbaa !61
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %84, %79
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %90, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %92 = load i32, ptr %16, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapNodeAreaDerefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call i32 @Ivy_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call ptr @Ivy_ObjSupp(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = call i32 @Ivy_FastMapNodeRef(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call i32 @Ivy_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call ptr @Ivy_ObjSupp(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = call i32 @Ivy_FastMapNodeRef(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = call ptr @Ivy_ObjSupp(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %21, ptr noundef %22)
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %11, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %25, i32 0, i32 5
  store i16 %24, ptr %26, align 4, !tbaa !46
  %27 = sext i16 %24 to i32
  store i32 %27, ptr %16, align 4, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = call i32 @Ivy_FastMapNodeAreaDerefed(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !8
  br label %40

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %17, align 4
  br label %119

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %50, i32 0, i32 4
  store i32 1000000, ptr %51, align 4, !tbaa !61
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = call i32 @Ivy_FastMapNodeRef(ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !50
  %60 = load ptr, ptr %10, align 8, !tbaa !50
  call void @Ivy_FastMapNodePrepare(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !50
  %63 = call i32 @Ivy_FastMapCutCost(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Ivy_FastMapNodeFaninCompact(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !50
  %70 = call i32 @Ivy_FastMapCutCost(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %13, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Ivy_FastMapNodeUpdate(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %74, ptr noundef %75)
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %11, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %78, i32 0, i32 5
  store i16 %77, ptr %79, align 4, !tbaa !46
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !30
  %82 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %15, align 4, !tbaa !8
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %55
  %87 = load ptr, ptr %11, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %87, i32 0, i32 5
  %89 = load i16, ptr %88, align 4, !tbaa !46
  %90 = sext i16 %89 to i32
  %91 = load ptr, ptr %11, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %91, i32 0, i32 6
  %93 = load i16, ptr %92, align 2, !tbaa !60
  %94 = sext i16 %93 to i32
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %86, %55
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !30
  %99 = load ptr, ptr %10, align 8, !tbaa !50
  call void @Ivy_FastMapNodeUpdate(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !30
  %102 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %11, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %105, i32 0, i32 5
  store i16 %104, ptr %106, align 4, !tbaa !46
  br label %107

107:                                              ; preds = %96, %86
  %108 = load ptr, ptr %11, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !61
  %111 = icmp eq i32 %110, 1000000
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %113, i32 0, i32 4
  store i32 0, ptr %114, align 4, !tbaa !61
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !30
  %117 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %107
  store i32 0, ptr %17, align 4
  br label %119

119:                                              ; preds = %118, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %120 = load i32, ptr %17, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !50
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !107
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.7)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !107
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !59
  %48 = load ptr, ptr @stdout, align 8, !tbaa !107
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !59
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !59
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !59
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr @stdout, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !51
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_PtrClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !111

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNodeInt1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i32 @Ivy_ObjIsNode(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = call i32 @Ivy_ObjRefs(ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !112
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !112
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !113

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !112
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %5, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !112
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !112
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !112
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !114

63:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntRemoveDup(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %43, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp ne i32 %23, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !112
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !112
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %31, %18
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !115

46:                                               ; preds = %14
  %47 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @Ivy_ManCleanTravId(ptr noundef) #7

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = call ptr @Ivy_ObjSupp(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %21, ptr noundef %22)
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %11, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %25, i32 0, i32 5
  store i16 %24, ptr %26, align 4, !tbaa !46
  %27 = sext i16 %24 to i32
  store i32 %27, ptr %16, align 4, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %95

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  %41 = load ptr, ptr %10, align 8, !tbaa !50
  call void @Ivy_FastMapNodePrepare(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = call i32 @Ivy_FastMapNodeDeref(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !50
  %47 = call i32 @Ivy_FastMapCutCost(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Ivy_FastMapNodeFaninCompact(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !50
  %54 = call i32 @Ivy_FastMapCutCost(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %13, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !30
  %57 = call i32 @Ivy_FastMapNodeRef(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !30
  %60 = load ptr, ptr %9, align 8, !tbaa !50
  call void @Ivy_FastMapNodeUpdate(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %63 = call i32 @Ivy_FastMapNodeDelay(ptr noundef %61, ptr noundef %62)
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %11, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %65, i32 0, i32 5
  store i16 %64, ptr %66, align 4, !tbaa !46
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !8
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %33
  %74 = load ptr, ptr %11, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 4, !tbaa !46
  %77 = sext i16 %76 to i32
  %78 = load ptr, ptr %11, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %78, i32 0, i32 6
  %80 = load i16, ptr %79, align 2, !tbaa !60
  %81 = sext i16 %80 to i32
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %73, %33
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !30
  %86 = load ptr, ptr %10, align 8, !tbaa !50
  call void @Ivy_FastMapNodeUpdate(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = call i32 @Ivy_FastMapNodeAreaRefed(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %15, align 4, !tbaa !8
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %11, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.Ivy_Supp_t_, ptr %92, i32 0, i32 5
  store i16 %91, ptr %93, align 4, !tbaa !46
  br label %94

94:                                               ; preds = %83, %73
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %94, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %96 = load i32, ptr %17, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14Ivy_SuppMan_t_", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"Ivy_SuppMan_t_", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 16, !17, i64 24}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!18 = !{!15, !9, i64 4}
!19 = !{!15, !9, i64 8}
!20 = !{!15, !16, i64 16}
!21 = !{!15, !17, i64 24}
!22 = !{!23, !5, i64 200}
!23 = !{!"Ivy_Man_t_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !25, i64 32, !26, i64 40, !6, i64 120, !9, i64 152, !9, i64 156, !27, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !28, i64 184, !9, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !9, i64 224, !24, i64 232, !24, i64 240, !25, i64 248, !11, i64 256, !11, i64 264}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!26 = !{!"Ivy_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!29 = !{!23, !24, i64 0}
!30 = !{!25, !25, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!23, !24, i64 24}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!17, !17, i64 0}
!37 = !{!38, !9, i64 4}
!38 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!39 = !{!38, !9, i64 0}
!40 = !{!38, !5, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11Ivy_Supp_t_", !5, i64 0}
!43 = !{!44, !6, i64 1}
!44 = !{!"Ivy_Supp_t_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 4, !45, i64 8, !45, i64 10, !6, i64 12}
!45 = !{!"short", !6, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!44, !6, i64 0}
!48 = !{!26, !9, i64 0}
!49 = !{!23, !25, i64 32}
!50 = !{!24, !24, i64 0}
!51 = !{!52, !9, i64 4}
!52 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!53 = !{!52, !5, i64 8}
!54 = !{!5, !5, i64 0}
!55 = !{!23, !24, i64 8}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = !{!16, !16, i64 0}
!60 = !{!44, !45, i64 10}
!61 = !{!44, !9, i64 4}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = !{!26, !25, i64 16}
!76 = !{!26, !25, i64 24}
!77 = distinct !{!77, !32}
!78 = !{!26, !9, i64 12}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = !{!28, !28, i64 0}
!86 = !{!87, !9, i64 0}
!87 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !27, i64 8}
!88 = !{!87, !9, i64 4}
!89 = !{!87, !27, i64 8}
!90 = distinct !{!90, !32}
!91 = !{!26, !9, i64 4}
!92 = !{!23, !9, i64 176}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!52, !9, i64 0}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = !{!105, !11, i64 0}
!105 = !{!"timespec", !11, i64 0, !11, i64 8}
!106 = !{!105, !11, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!111 = distinct !{!111, !32}
!112 = !{!27, !27, i64 0}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
