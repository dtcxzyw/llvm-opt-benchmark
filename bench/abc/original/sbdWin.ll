target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Pivot = %4d. Divs = %4d.  \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNSAT.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"SAT with %d vars and %d cubes.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Sbd_ManSatSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [2 x i32], align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 1, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = load ptr, ptr %17, align 8, !tbaa !10
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = sub nsw i32 %41, %43
  store i32 %44, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %45 = load ptr, ptr %16, align 8, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %48 = load ptr, ptr %15, align 8, !tbaa !10
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = load ptr, ptr %17, align 8, !tbaa !10
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = add nsw i32 %49, %51
  %53 = load ptr, ptr %18, align 8, !tbaa !10
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = add nsw i32 %52, %54
  store i32 %55, ptr %34, align 4, !tbaa !12
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %9
  %59 = call ptr @sat_solver_new()
  store ptr %59, ptr %11, align 8, !tbaa !3
  br label %62

60:                                               ; preds = %9
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  call void @sat_solver_restart(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %58
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load ptr, ptr %15, align 8, !tbaa !10
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = load ptr, ptr %17, align 8, !tbaa !10
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = add nsw i32 %65, %67
  %69 = load ptr, ptr %18, align 8, !tbaa !10
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = add nsw i32 %68, %70
  %72 = add nsw i32 %71, 100
  call void @sat_solver_setnvars(ptr noundef %63, i32 noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %22, i64 1
  %75 = call i32 @sat_solver_addclause(ptr noundef %73, ptr noundef %22, ptr noundef %74)
  store i32 1, ptr %21, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %182, %62
  %77 = load i32, ptr %21, align 4, !tbaa !12
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = load i32, ptr %21, align 4, !tbaa !12
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %23, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %185

87:                                               ; preds = %85
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = load i32, ptr %23, align 4, !tbaa !12
  %90 = call ptr @Gia_ManObj(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %20, align 8, !tbaa !14
  %91 = load ptr, ptr %20, align 8, !tbaa !14
  %92 = call i32 @Gia_ObjIsCi(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %182

95:                                               ; preds = %87
  %96 = load ptr, ptr %16, align 8, !tbaa !10
  %97 = load i32, ptr %23, align 4, !tbaa !12
  %98 = call i32 @Vec_IntEntry(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %28, align 4, !tbaa !12
  %99 = load ptr, ptr %13, align 8, !tbaa !10
  %100 = load ptr, ptr %20, align 8, !tbaa !14
  %101 = load i32, ptr %23, align 4, !tbaa !12
  %102 = call i32 @Gia_ObjFaninId0(ptr noundef %100, i32 noundef %101)
  %103 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %102)
  store i32 %103, ptr %26, align 4, !tbaa !12
  %104 = load ptr, ptr %13, align 8, !tbaa !10
  %105 = load ptr, ptr %20, align 8, !tbaa !14
  %106 = load i32, ptr %23, align 4, !tbaa !12
  %107 = call i32 @Gia_ObjFaninId1(ptr noundef %105, i32 noundef %106)
  %108 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %107)
  store i32 %108, ptr %27, align 4, !tbaa !12
  %109 = load i32, ptr %26, align 4, !tbaa !12
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %95
  %112 = load i32, ptr %26, align 4, !tbaa !12
  %113 = call i32 @Abc_Lit2Var(i32 noundef %112)
  br label %118

114:                                              ; preds = %95
  %115 = load ptr, ptr %20, align 8, !tbaa !14
  %116 = load i32, ptr %23, align 4, !tbaa !12
  %117 = call i32 @Gia_ObjFaninId0(ptr noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i32 [ %113, %111 ], [ %117, %114 ]
  store i32 %119, ptr %24, align 4, !tbaa !12
  %120 = load i32, ptr %27, align 4, !tbaa !12
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %27, align 4, !tbaa !12
  %124 = call i32 @Abc_Lit2Var(i32 noundef %123)
  br label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %20, align 8, !tbaa !14
  %127 = load i32, ptr %23, align 4, !tbaa !12
  %128 = call i32 @Gia_ObjFaninId1(ptr noundef %126, i32 noundef %127)
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i32 [ %124, %122 ], [ %128, %125 ]
  store i32 %130, ptr %25, align 4, !tbaa !12
  %131 = load ptr, ptr %16, align 8, !tbaa !10
  %132 = load i32, ptr %24, align 4, !tbaa !12
  %133 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %24, align 4, !tbaa !12
  %134 = load ptr, ptr %16, align 8, !tbaa !10
  %135 = load i32, ptr %25, align 4, !tbaa !12
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %25, align 4, !tbaa !12
  %137 = load ptr, ptr %20, align 8, !tbaa !14
  %138 = call i32 @Gia_ObjFaninC0(ptr noundef %137)
  %139 = load i32, ptr %26, align 4, !tbaa !12
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %129
  %142 = load i32, ptr %26, align 4, !tbaa !12
  %143 = call i32 @Abc_LitIsCompl(i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %141, %129
  %146 = phi i1 [ false, %129 ], [ %144, %141 ]
  %147 = zext i1 %146 to i32
  %148 = xor i32 %138, %147
  store i32 %148, ptr %29, align 4, !tbaa !12
  %149 = load ptr, ptr %20, align 8, !tbaa !14
  %150 = call i32 @Gia_ObjFaninC1(ptr noundef %149)
  %151 = load i32, ptr %27, align 4, !tbaa !12
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load i32, ptr %27, align 4, !tbaa !12
  %155 = call i32 @Abc_LitIsCompl(i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %153, %145
  %158 = phi i1 [ false, %145 ], [ %156, %153 ]
  %159 = zext i1 %158 to i32
  %160 = xor i32 %150, %159
  store i32 %160, ptr %30, align 4, !tbaa !12
  %161 = load ptr, ptr %20, align 8, !tbaa !14
  %162 = call i32 @Gia_ObjIsXor(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %157
  %165 = load ptr, ptr %11, align 8, !tbaa !3
  %166 = load i32, ptr %28, align 4, !tbaa !12
  %167 = load i32, ptr %24, align 4, !tbaa !12
  %168 = load i32, ptr %25, align 4, !tbaa !12
  %169 = load i32, ptr %29, align 4, !tbaa !12
  %170 = load i32, ptr %30, align 4, !tbaa !12
  %171 = xor i32 %169, %170
  %172 = call i32 @sat_solver_add_xor(ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %171)
  br label %181

173:                                              ; preds = %157
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  %175 = load i32, ptr %28, align 4, !tbaa !12
  %176 = load i32, ptr %24, align 4, !tbaa !12
  %177 = load i32, ptr %25, align 4, !tbaa !12
  %178 = load i32, ptr %29, align 4, !tbaa !12
  %179 = load i32, ptr %30, align 4, !tbaa !12
  %180 = call i32 @sat_solver_add_and(ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  br label %181

181:                                              ; preds = %173, %164
  br label %182

182:                                              ; preds = %181, %94
  %183 = load i32, ptr %21, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %21, align 4, !tbaa !12
  br label %76, !llvm.loop !16

185:                                              ; preds = %85
  %186 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %186, ptr %21, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %357, %185
  %188 = load i32, ptr %21, align 4, !tbaa !12
  %189 = load ptr, ptr %15, align 8, !tbaa !10
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %15, align 8, !tbaa !10
  %194 = load i32, ptr %21, align 4, !tbaa !12
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %23, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %360

198:                                              ; preds = %196
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = load i32, ptr %23, align 4, !tbaa !12
  %201 = call ptr @Gia_ManObj(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %20, align 8, !tbaa !14
  %202 = load ptr, ptr %16, align 8, !tbaa !10
  %203 = load i32, ptr %23, align 4, !tbaa !12
  %204 = call i32 @Vec_IntEntry(ptr noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %17, align 8, !tbaa !10
  %206 = call i32 @Vec_IntSize(ptr noundef %205)
  %207 = add nsw i32 %204, %206
  store i32 %207, ptr %28, align 4, !tbaa !12
  %208 = load ptr, ptr %13, align 8, !tbaa !10
  %209 = load ptr, ptr %20, align 8, !tbaa !14
  %210 = load i32, ptr %23, align 4, !tbaa !12
  %211 = call i32 @Gia_ObjFaninId0(ptr noundef %209, i32 noundef %210)
  %212 = call i32 @Vec_IntEntry(ptr noundef %208, i32 noundef %211)
  store i32 %212, ptr %26, align 4, !tbaa !12
  %213 = load ptr, ptr %13, align 8, !tbaa !10
  %214 = load ptr, ptr %20, align 8, !tbaa !14
  %215 = load i32, ptr %23, align 4, !tbaa !12
  %216 = call i32 @Gia_ObjFaninId1(ptr noundef %214, i32 noundef %215)
  %217 = call i32 @Vec_IntEntry(ptr noundef %213, i32 noundef %216)
  store i32 %217, ptr %27, align 4, !tbaa !12
  %218 = load i32, ptr %26, align 4, !tbaa !12
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %198
  %221 = load i32, ptr %26, align 4, !tbaa !12
  %222 = call i32 @Abc_Lit2Var(i32 noundef %221)
  br label %227

223:                                              ; preds = %198
  %224 = load ptr, ptr %20, align 8, !tbaa !14
  %225 = load i32, ptr %23, align 4, !tbaa !12
  %226 = call i32 @Gia_ObjFaninId0(ptr noundef %224, i32 noundef %225)
  br label %227

227:                                              ; preds = %223, %220
  %228 = phi i32 [ %222, %220 ], [ %226, %223 ]
  store i32 %228, ptr %24, align 4, !tbaa !12
  %229 = load i32, ptr %27, align 4, !tbaa !12
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i32, ptr %27, align 4, !tbaa !12
  %233 = call i32 @Abc_Lit2Var(i32 noundef %232)
  br label %238

234:                                              ; preds = %227
  %235 = load ptr, ptr %20, align 8, !tbaa !14
  %236 = load i32, ptr %23, align 4, !tbaa !12
  %237 = call i32 @Gia_ObjFaninId1(ptr noundef %235, i32 noundef %236)
  br label %238

238:                                              ; preds = %234, %231
  %239 = phi i32 [ %233, %231 ], [ %237, %234 ]
  store i32 %239, ptr %25, align 4, !tbaa !12
  %240 = load ptr, ptr %16, align 8, !tbaa !10
  %241 = load i32, ptr %24, align 4, !tbaa !12
  %242 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %24, align 4, !tbaa !12
  %243 = load ptr, ptr %16, align 8, !tbaa !10
  %244 = load i32, ptr %25, align 4, !tbaa !12
  %245 = call i32 @Vec_IntEntry(ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %25, align 4, !tbaa !12
  %246 = load i32, ptr %24, align 4, !tbaa !12
  %247 = load i32, ptr %32, align 4, !tbaa !12
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %238
  %250 = load i32, ptr %24, align 4, !tbaa !12
  br label %256

251:                                              ; preds = %238
  %252 = load i32, ptr %24, align 4, !tbaa !12
  %253 = load ptr, ptr %17, align 8, !tbaa !10
  %254 = call i32 @Vec_IntSize(ptr noundef %253)
  %255 = add nsw i32 %252, %254
  br label %256

256:                                              ; preds = %251, %249
  %257 = phi i32 [ %250, %249 ], [ %255, %251 ]
  store i32 %257, ptr %24, align 4, !tbaa !12
  %258 = load i32, ptr %25, align 4, !tbaa !12
  %259 = load i32, ptr %32, align 4, !tbaa !12
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load i32, ptr %25, align 4, !tbaa !12
  br label %268

263:                                              ; preds = %256
  %264 = load i32, ptr %25, align 4, !tbaa !12
  %265 = load ptr, ptr %17, align 8, !tbaa !10
  %266 = call i32 @Vec_IntSize(ptr noundef %265)
  %267 = add nsw i32 %264, %266
  br label %268

268:                                              ; preds = %263, %261
  %269 = phi i32 [ %262, %261 ], [ %267, %263 ]
  store i32 %269, ptr %25, align 4, !tbaa !12
  %270 = load i32, ptr %19, align 4, !tbaa !12
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %268
  %273 = load i32, ptr %24, align 4, !tbaa !12
  %274 = load i32, ptr %33, align 4, !tbaa !12
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load i32, ptr %34, align 4, !tbaa !12
  br label %280

278:                                              ; preds = %272
  %279 = load i32, ptr %24, align 4, !tbaa !12
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi i32 [ %277, %276 ], [ %279, %278 ]
  store i32 %281, ptr %24, align 4, !tbaa !12
  %282 = load i32, ptr %25, align 4, !tbaa !12
  %283 = load i32, ptr %33, align 4, !tbaa !12
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = load i32, ptr %34, align 4, !tbaa !12
  br label %289

287:                                              ; preds = %280
  %288 = load i32, ptr %25, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %286, %285 ], [ %288, %287 ]
  store i32 %290, ptr %25, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %289, %268
  %292 = load ptr, ptr %20, align 8, !tbaa !14
  %293 = call i32 @Gia_ObjFaninC0(ptr noundef %292)
  %294 = load i32, ptr %19, align 4, !tbaa !12
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %24, align 4, !tbaa !12
  %298 = load i32, ptr %33, align 4, !tbaa !12
  %299 = icmp eq i32 %297, %298
  br label %300

300:                                              ; preds = %296, %291
  %301 = phi i1 [ false, %291 ], [ %299, %296 ]
  %302 = zext i1 %301 to i32
  %303 = xor i32 %293, %302
  %304 = load i32, ptr %26, align 4, !tbaa !12
  %305 = icmp sge i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load i32, ptr %26, align 4, !tbaa !12
  %308 = call i32 @Abc_LitIsCompl(i32 noundef %307)
  %309 = icmp ne i32 %308, 0
  br label %310

310:                                              ; preds = %306, %300
  %311 = phi i1 [ false, %300 ], [ %309, %306 ]
  %312 = zext i1 %311 to i32
  %313 = xor i32 %303, %312
  store i32 %313, ptr %29, align 4, !tbaa !12
  %314 = load ptr, ptr %20, align 8, !tbaa !14
  %315 = call i32 @Gia_ObjFaninC1(ptr noundef %314)
  %316 = load i32, ptr %19, align 4, !tbaa !12
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %25, align 4, !tbaa !12
  %320 = load i32, ptr %33, align 4, !tbaa !12
  %321 = icmp eq i32 %319, %320
  br label %322

322:                                              ; preds = %318, %310
  %323 = phi i1 [ false, %310 ], [ %321, %318 ]
  %324 = zext i1 %323 to i32
  %325 = xor i32 %315, %324
  %326 = load i32, ptr %27, align 4, !tbaa !12
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %322
  %329 = load i32, ptr %27, align 4, !tbaa !12
  %330 = call i32 @Abc_LitIsCompl(i32 noundef %329)
  %331 = icmp ne i32 %330, 0
  br label %332

332:                                              ; preds = %328, %322
  %333 = phi i1 [ false, %322 ], [ %331, %328 ]
  %334 = zext i1 %333 to i32
  %335 = xor i32 %325, %334
  store i32 %335, ptr %30, align 4, !tbaa !12
  %336 = load ptr, ptr %20, align 8, !tbaa !14
  %337 = call i32 @Gia_ObjIsXor(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %332
  %340 = load ptr, ptr %11, align 8, !tbaa !3
  %341 = load i32, ptr %28, align 4, !tbaa !12
  %342 = load i32, ptr %24, align 4, !tbaa !12
  %343 = load i32, ptr %25, align 4, !tbaa !12
  %344 = load i32, ptr %29, align 4, !tbaa !12
  %345 = load i32, ptr %30, align 4, !tbaa !12
  %346 = xor i32 %344, %345
  %347 = call i32 @sat_solver_add_xor(ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %346)
  br label %356

348:                                              ; preds = %332
  %349 = load ptr, ptr %11, align 8, !tbaa !3
  %350 = load i32, ptr %28, align 4, !tbaa !12
  %351 = load i32, ptr %24, align 4, !tbaa !12
  %352 = load i32, ptr %25, align 4, !tbaa !12
  %353 = load i32, ptr %29, align 4, !tbaa !12
  %354 = load i32, ptr %30, align 4, !tbaa !12
  %355 = call i32 @sat_solver_add_and(ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef 0)
  br label %356

356:                                              ; preds = %348, %339
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %21, align 4, !tbaa !12
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %21, align 4, !tbaa !12
  br label %187, !llvm.loop !18

360:                                              ; preds = %196
  %361 = load ptr, ptr %18, align 8, !tbaa !10
  %362 = call i32 @Vec_IntSize(ptr noundef %361)
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %419

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %365 = load ptr, ptr %15, align 8, !tbaa !10
  %366 = call i32 @Vec_IntSize(ptr noundef %365)
  %367 = load ptr, ptr %17, align 8, !tbaa !10
  %368 = call i32 @Vec_IntSize(ptr noundef %367)
  %369 = add nsw i32 %366, %368
  store i32 %369, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %370 = load ptr, ptr %18, align 8, !tbaa !10
  %371 = call i32 @Vec_IntSize(ptr noundef %370)
  %372 = call ptr @Vec_IntAlloc(i32 noundef %371)
  store ptr %372, ptr %36, align 8, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %373

373:                                              ; preds = %400, %364
  %374 = load i32, ptr %21, align 4, !tbaa !12
  %375 = load ptr, ptr %18, align 8, !tbaa !10
  %376 = call i32 @Vec_IntSize(ptr noundef %375)
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = load ptr, ptr %18, align 8, !tbaa !10
  %380 = load i32, ptr %21, align 4, !tbaa !12
  %381 = call i32 @Vec_IntEntry(ptr noundef %379, i32 noundef %380)
  store i32 %381, ptr %23, align 4, !tbaa !12
  br label %382

382:                                              ; preds = %378, %373
  %383 = phi i1 [ false, %373 ], [ true, %378 ]
  br i1 %383, label %384, label %403

384:                                              ; preds = %382
  %385 = load ptr, ptr %16, align 8, !tbaa !10
  %386 = load i32, ptr %23, align 4, !tbaa !12
  %387 = call i32 @Vec_IntEntry(ptr noundef %385, i32 noundef %386)
  store i32 %387, ptr %28, align 4, !tbaa !12
  %388 = load ptr, ptr %36, align 8, !tbaa !10
  %389 = load i32, ptr %35, align 4, !tbaa !12
  %390 = call i32 @Abc_Var2Lit(i32 noundef %389, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %388, i32 noundef %390)
  %391 = load ptr, ptr %11, align 8, !tbaa !3
  %392 = load i32, ptr %28, align 4, !tbaa !12
  %393 = load i32, ptr %28, align 4, !tbaa !12
  %394 = load ptr, ptr %17, align 8, !tbaa !10
  %395 = call i32 @Vec_IntSize(ptr noundef %394)
  %396 = add nsw i32 %393, %395
  %397 = load i32, ptr %35, align 4, !tbaa !12
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %35, align 4, !tbaa !12
  %399 = call i32 @sat_solver_add_xor(ptr noundef %391, i32 noundef %392, i32 noundef %396, i32 noundef %397, i32 noundef 0)
  br label %400

400:                                              ; preds = %384
  %401 = load i32, ptr %21, align 4, !tbaa !12
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %21, align 4, !tbaa !12
  br label %373, !llvm.loop !19

403:                                              ; preds = %382
  %404 = load ptr, ptr %11, align 8, !tbaa !3
  %405 = load ptr, ptr %36, align 8, !tbaa !10
  %406 = call ptr @Vec_IntArray(ptr noundef %405)
  %407 = load ptr, ptr %36, align 8, !tbaa !10
  %408 = call ptr @Vec_IntLimit(ptr noundef %407)
  %409 = call i32 @sat_solver_addclause(ptr noundef %404, ptr noundef %406, ptr noundef %408)
  store i32 %409, ptr %31, align 4, !tbaa !12
  %410 = load ptr, ptr %36, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %410)
  %411 = load i32, ptr %31, align 4, !tbaa !12
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %403
  %414 = load ptr, ptr %11, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %414)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %37, align 4
  br label %416

415:                                              ; preds = %403
  store i32 0, ptr %37, align 4
  br label %416

416:                                              ; preds = %415, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %417 = load i32, ptr %37, align 4
  switch i32 %417, label %454 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %445

419:                                              ; preds = %360
  %420 = load i32, ptr %19, align 4, !tbaa !12
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %444

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store i32 0, ptr %38, align 4, !tbaa !12
  br label %423

423:                                              ; preds = %440, %422
  %424 = load i32, ptr %38, align 4, !tbaa !12
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %426, label %443

426:                                              ; preds = %423
  %427 = load i32, ptr %33, align 4, !tbaa !12
  %428 = load i32, ptr %38, align 4, !tbaa !12
  %429 = call i32 @Abc_Var2Lit(i32 noundef %427, i32 noundef %428)
  %430 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  store i32 %429, ptr %430, align 4, !tbaa !12
  %431 = load i32, ptr %34, align 4, !tbaa !12
  %432 = load i32, ptr %38, align 4, !tbaa !12
  %433 = call i32 @Abc_Var2Lit(i32 noundef %431, i32 noundef %432)
  %434 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  store i32 %433, ptr %434, align 4, !tbaa !12
  %435 = load ptr, ptr %11, align 8, !tbaa !3
  %436 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %437 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %438 = getelementptr inbounds i32, ptr %437, i64 2
  %439 = call i32 @sat_solver_addclause(ptr noundef %435, ptr noundef %436, ptr noundef %438)
  store i32 %439, ptr %31, align 4, !tbaa !12
  br label %440

440:                                              ; preds = %426
  %441 = load i32, ptr %38, align 4, !tbaa !12
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %38, align 4, !tbaa !12
  br label %423, !llvm.loop !20

443:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %444

444:                                              ; preds = %443, %419
  br label %445

445:                                              ; preds = %444, %418
  %446 = load ptr, ptr %11, align 8, !tbaa !3
  %447 = call i32 @sat_solver_simplify(ptr noundef %446)
  store i32 %447, ptr %31, align 4, !tbaa !12
  %448 = load i32, ptr %31, align 4, !tbaa !12
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  %451 = load ptr, ptr %11, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %451)
  store ptr null, ptr %10, align 8
  store i32 1, ptr %37, align 4
  br label %454

452:                                              ; preds = %445
  %453 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %453, ptr %10, align 8
  store i32 1, ptr %37, align 4
  br label %454

454:                                              ; preds = %452, %450, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %455 = load ptr, ptr %10, align 8
  ret ptr %455
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_restart(ptr noundef) #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load i32, ptr %10, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4, !tbaa !12
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !12
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4, !tbaa !12
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !12
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !12
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !12
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4, !tbaa !12
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !12
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4, !tbaa !12
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !12
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4, !tbaa !12
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #8
  ret i32 4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = load i32, ptr %14, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4, !tbaa !12
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = call i32 @toLitCond(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !12
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @toLitCond(i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %38, ptr %39, align 4, !tbaa !12
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = load i32, ptr %13, align 4, !tbaa !12
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !12
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !12
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !12
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @toLitCond(i32 noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !12
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 4, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #8
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !41
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
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !21
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sat_solver_simplify(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Sbd_ManSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [2 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !12
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %28, ptr %29, align 4, !tbaa !12
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = call i32 @Abc_Var2Lit(i32 noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %179, %7
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %37 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  %39 = load i32, ptr %16, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = call i32 @sat_solver_solve(ptr noundef %35, ptr noundef %36, ptr noundef %38, i64 noundef %40, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %41, ptr %19, align 4, !tbaa !12
  %42 = load i32, ptr %19, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i64 1311768465173141112, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %231

45:                                               ; preds = %34
  %46 = load i32, ptr %19, align 4, !tbaa !12
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %18, align 8, !tbaa !42
  store i64 %49, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %231

50:                                               ; preds = %45
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %20, align 4, !tbaa !12
  %53 = load ptr, ptr %13, align 8, !tbaa !10
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !10
  %58 = load i32, ptr %20, align 4, !tbaa !12
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %21, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !10
  %64 = load i32, ptr %20, align 4, !tbaa !12
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load i32, ptr %21, align 4, !tbaa !12
  %67 = call i32 @sat_solver_var_value(ptr noundef %65, i32 noundef %66)
  %68 = mul nsw i32 2, %67
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %64, i32 noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %20, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !12
  br label %51, !llvm.loop !43

72:                                               ; preds = %60
  %73 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !10
  %75 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = call i32 @Abc_LitNot(i32 noundef %76)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %77)
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %94, %72
  %79 = load i32, ptr %20, align 4, !tbaa !12
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !10
  %85 = load i32, ptr %20, align 4, !tbaa !12
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %21, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = load ptr, ptr %15, align 8, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = load i32, ptr %21, align 4, !tbaa !12
  %93 = call i32 @sat_solver_var_literal(ptr noundef %91, i32 noundef %92)
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %20, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %20, align 4, !tbaa !12
  br label %78, !llvm.loop !44

97:                                               ; preds = %87
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load ptr, ptr %15, align 8, !tbaa !10
  %100 = call ptr @Vec_IntArray(ptr noundef %99)
  %101 = load ptr, ptr %15, align 8, !tbaa !10
  %102 = call ptr @Vec_IntArray(ptr noundef %101)
  %103 = load ptr, ptr %15, align 8, !tbaa !10
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %16, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = call i32 @sat_solver_solve(ptr noundef %98, ptr noundef %100, ptr noundef %106, i64 noundef %108, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %109, ptr %19, align 4, !tbaa !12
  %110 = load i32, ptr %19, align 4, !tbaa !12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %97
  store i64 1311768465173141112, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %231

113:                                              ; preds = %97
  %114 = load i32, ptr %19, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %195

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = call i32 @sat_solver_final(ptr noundef %118, ptr noundef %23)
  store i32 %119, ptr %22, align 4, !tbaa !12
  store i64 -1, ptr %17, align 8, !tbaa !42
  %120 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %120)
  %121 = load ptr, ptr %15, align 8, !tbaa !10
  %122 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = call i32 @Abc_LitNot(i32 noundef %123)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %124)
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %176, %117
  %126 = load i32, ptr %20, align 4, !tbaa !12
  %127 = load i32, ptr %22, align 4, !tbaa !12
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %179

129:                                              ; preds = %125
  %130 = load ptr, ptr %23, align 8, !tbaa !45
  %131 = load i32, ptr %20, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  br label %176

139:                                              ; preds = %129
  %140 = load ptr, ptr %15, align 8, !tbaa !10
  %141 = load ptr, ptr %23, align 8, !tbaa !45
  %142 = load i32, ptr %20, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %140, i32 noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !10
  %147 = load ptr, ptr %23, align 8, !tbaa !45
  %148 = load i32, ptr %20, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  %153 = call i32 @Vec_IntFind(ptr noundef %146, i32 noundef %152)
  store i32 %153, ptr %21, align 4, !tbaa !12
  %154 = load ptr, ptr %23, align 8, !tbaa !45
  %155 = load i32, ptr %20, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = call i32 @Abc_LitIsCompl(i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %139
  %162 = load i32, ptr %21, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !42
  br label %172

166:                                              ; preds = %139
  %167 = load i32, ptr %21, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !42
  %171 = xor i64 %170, -1
  br label %172

172:                                              ; preds = %166, %161
  %173 = phi i64 [ %165, %161 ], [ %171, %166 ]
  %174 = load i64, ptr %17, align 8, !tbaa !42
  %175 = and i64 %174, %173
  store i64 %175, ptr %17, align 8, !tbaa !42
  br label %176

176:                                              ; preds = %172, %138
  %177 = load i32, ptr %20, align 4, !tbaa !12
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %20, align 4, !tbaa !12
  br label %125, !llvm.loop !46

179:                                              ; preds = %125
  %180 = load i64, ptr %17, align 8, !tbaa !42
  %181 = load i64, ptr %18, align 8, !tbaa !42
  %182 = or i64 %181, %180
  store i64 %182, ptr %18, align 8, !tbaa !42
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = load ptr, ptr %15, align 8, !tbaa !10
  %185 = call ptr @Vec_IntArray(ptr noundef %184)
  %186 = load ptr, ptr %15, align 8, !tbaa !10
  %187 = call ptr @Vec_IntArray(ptr noundef %186)
  %188 = load ptr, ptr %15, align 8, !tbaa !10
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = call i32 @sat_solver_addclause(ptr noundef %183, ptr noundef %185, ptr noundef %191)
  store i32 %192, ptr %19, align 4, !tbaa !12
  %193 = load i32, ptr %25, align 4, !tbaa !12
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %25, align 4, !tbaa !12
  br label %33

195:                                              ; preds = %116
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %214, %195
  %197 = load i32, ptr %20, align 4, !tbaa !12
  %198 = load ptr, ptr %13, align 8, !tbaa !10
  %199 = call i32 @Vec_IntSize(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %13, align 8, !tbaa !10
  %203 = load i32, ptr %20, align 4, !tbaa !12
  %204 = call i32 @Vec_IntEntry(ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %21, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %201, %196
  %206 = phi i1 [ false, %196 ], [ true, %201 ]
  br i1 %206, label %207, label %217

207:                                              ; preds = %205
  %208 = load ptr, ptr %14, align 8, !tbaa !10
  %209 = load i32, ptr %20, align 4, !tbaa !12
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = load i32, ptr %21, align 4, !tbaa !12
  %212 = call i32 @sat_solver_var_value(ptr noundef %210, i32 noundef %211)
  %213 = call i32 @Vec_IntAddToEntry(ptr noundef %208, i32 noundef %209, i32 noundef %212)
  br label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %20, align 4, !tbaa !12
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4, !tbaa !12
  br label %196, !llvm.loop !47

217:                                              ; preds = %205
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %227, %217
  %219 = load i32, ptr %20, align 4, !tbaa !12
  %220 = load ptr, ptr %14, align 8, !tbaa !10
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %218
  %224 = load ptr, ptr %14, align 8, !tbaa !10
  %225 = load i32, ptr %20, align 4, !tbaa !12
  %226 = call i32 @Vec_IntAddToEntry(ptr noundef %224, i32 noundef %225, i32 noundef 12)
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %20, align 4, !tbaa !12
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %20, align 4, !tbaa !12
  br label %218, !llvm.loop !48

230:                                              ; preds = %218
  store i64 -8690466094656961759, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %231

231:                                              ; preds = %230, %112, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %232 = load i64, ptr %8, align 8
  ret i64 %232
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds nuw %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %8, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !63
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !64

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !12
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManSolve2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !12
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = call i32 @Abc_Var2Lit(i32 noundef %25, i32 noundef 0)
  %27 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %26, ptr %27, align 4, !tbaa !12
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = call i32 @Abc_Var2Lit(i32 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %29, ptr %30, align 4, !tbaa !12
  %31 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %31)
  br label %32

32:                                               ; preds = %145, %7
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %36 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %16, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = call i32 @sat_solver_solve(ptr noundef %34, ptr noundef %35, ptr noundef %37, i64 noundef %39, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %40, ptr %17, align 4, !tbaa !12
  %41 = load i32, ptr %17, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %160

44:                                               ; preds = %33
  %45 = load i32, ptr %17, align 4, !tbaa !12
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %160

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !10
  %51 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = call i32 @Abc_LitNot(i32 noundef %52)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %53)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %70, %48
  %55 = load i32, ptr %18, align 4, !tbaa !12
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %61 = load i32, ptr %18, align 4, !tbaa !12
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %19, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %14, align 8, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = load i32, ptr %19, align 4, !tbaa !12
  %69 = call i32 @sat_solver_var_literal(ptr noundef %67, i32 noundef %68)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %18, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %18, align 4, !tbaa !12
  br label %54, !llvm.loop !65

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %14, align 8, !tbaa !10
  %76 = call ptr @Vec_IntArray(ptr noundef %75)
  %77 = load ptr, ptr %14, align 8, !tbaa !10
  %78 = call ptr @Vec_IntArray(ptr noundef %77)
  %79 = load ptr, ptr %14, align 8, !tbaa !10
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %16, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = call i32 @sat_solver_solve(ptr noundef %74, ptr noundef %76, ptr noundef %82, i64 noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %85, ptr %17, align 4, !tbaa !12
  %86 = load i32, ptr %17, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %160

89:                                               ; preds = %73
  %90 = load i32, ptr %17, align 4, !tbaa !12
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %159

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = call i32 @sat_solver_final(ptr noundef %94, ptr noundef %21)
  store i32 %95, ptr %20, align 4, !tbaa !12
  %96 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !10
  %98 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = call i32 @Abc_LitNot(i32 noundef %99)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %100)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %142, %93
  %102 = load i32, ptr %18, align 4, !tbaa !12
  %103 = load i32, ptr %20, align 4, !tbaa !12
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  %106 = load ptr, ptr %21, align 8, !tbaa !45
  %107 = load i32, ptr %18, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %142

115:                                              ; preds = %105
  %116 = load ptr, ptr %14, align 8, !tbaa !10
  %117 = load ptr, ptr %21, align 8, !tbaa !45
  %118 = load i32, ptr %18, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  %123 = load ptr, ptr %21, align 8, !tbaa !45
  %124 = load i32, ptr %18, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = call i32 @Abc_Lit2Var(i32 noundef %127)
  %129 = call i32 @Vec_IntFind(ptr noundef %122, i32 noundef %128)
  store i32 %129, ptr %19, align 4, !tbaa !12
  %130 = load ptr, ptr %15, align 8, !tbaa !10
  %131 = load i32, ptr %19, align 4, !tbaa !12
  %132 = load ptr, ptr %21, align 8, !tbaa !45
  %133 = load i32, ptr %18, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = call i32 @Abc_LitIsCompl(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = call i32 @Abc_Var2Lit(i32 noundef %131, i32 noundef %140)
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %141)
  br label %142

142:                                              ; preds = %115, %114
  %143 = load i32, ptr %18, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !12
  br label %101, !llvm.loop !66

145:                                              ; preds = %101
  %146 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %146, i32 noundef -1)
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = load ptr, ptr %14, align 8, !tbaa !10
  %149 = call ptr @Vec_IntArray(ptr noundef %148)
  %150 = load ptr, ptr %14, align 8, !tbaa !10
  %151 = call ptr @Vec_IntArray(ptr noundef %150)
  %152 = load ptr, ptr %14, align 8, !tbaa !10
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = call i32 @sat_solver_addclause(ptr noundef %147, ptr noundef %149, ptr noundef %155)
  store i32 %156, ptr %17, align 4, !tbaa !12
  %157 = load i32, ptr %23, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %23, align 4, !tbaa !12
  br label %32

159:                                              ; preds = %92
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %160

160:                                              ; preds = %159, %88, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %161 = load i32, ptr %8, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i64 @Sbd_ManSolverSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %49, %3
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %52

22:                                               ; preds = %20
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %49

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = zext i32 %29 to i64
  %31 = lshr i64 %27, %30
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %49

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !45
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !12
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  %47 = load i64, ptr %7, align 8, !tbaa !42
  %48 = or i64 %47, %46
  store i64 %48, ptr %7, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %35, %34, %25
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !12
  br label %11, !llvm.loop !67

52:                                               ; preds = %20
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 %53, ptr %54, align 4, !tbaa !12
  %55 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManSolverPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca [65 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 0
  %12 = call i64 @Sbd_ManSolverSupp(ptr noundef %10, ptr noundef %11, ptr noundef %6)
  store i64 %12, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 65, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 65, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %21, %1
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %19
  store i8 45, ptr %20, align 1, !tbaa !68
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !12
  br label %13, !llvm.loop !69

24:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %68, %24
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %71

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %40)
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %50, %39
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %48
  store i8 45, ptr %49, align 1, !tbaa !68
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !12
  br label %42, !llvm.loop !70

53:                                               ; preds = %42
  br label %68

54:                                               ; preds = %36
  %55 = load i32, ptr %5, align 4, !tbaa !12
  %56 = call i32 @Abc_LitIsCompl(i32 noundef %55)
  %57 = trunc i32 %56 to i8
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 49, %58
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = call i32 @Abc_Lit2Var(i32 noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %66
  store i8 %60, ptr %67, align 1, !tbaa !68
  br label %68

68:                                               ; preds = %54, %53
  %69 = load i32, ptr %4, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !12
  br label %25, !llvm.loop !71

71:                                               ; preds = %34
  store i64 0, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 65, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Sbd_ManSolveSelect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [64 x i32], align 16
  %27 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !10
  store i32 %2, ptr %12, align 4, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  %34 = load ptr, ptr %16, align 8, !tbaa !10
  %35 = load ptr, ptr %17, align 8, !tbaa !10
  %36 = load ptr, ptr %18, align 8, !tbaa !10
  %37 = call ptr @Sbd_ManSatSolver(ptr noundef null, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %38 = load ptr, ptr %16, align 8, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %41 = load ptr, ptr %15, align 8, !tbaa !10
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = load ptr, ptr %17, align 8, !tbaa !10
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = add nsw i32 %42, %44
  %46 = load ptr, ptr %18, align 8, !tbaa !10
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %49 = load ptr, ptr %21, align 8, !tbaa !3
  %50 = load i32, ptr %22, align 4, !tbaa !12
  %51 = load i32, ptr %23, align 4, !tbaa !12
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  %54 = load ptr, ptr %20, align 8, !tbaa !10
  %55 = load ptr, ptr %19, align 8, !tbaa !10
  %56 = call i32 @Sbd_ManSolve2(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %24, align 4, !tbaa !12
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = load ptr, ptr %13, align 8, !tbaa !10
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %57, i32 noundef %59)
  %61 = load i32, ptr %24, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %9
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %73

65:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %66 = load ptr, ptr %19, align 8, !tbaa !10
  %67 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 0
  %68 = call i64 @Sbd_ManSolverSupp(ptr noundef %66, ptr noundef %67, ptr noundef %25)
  store i64 %68, ptr %27, align 8, !tbaa !42
  %69 = load i32, ptr %25, align 4, !tbaa !12
  %70 = load ptr, ptr %19, align 8, !tbaa !10
  %71 = call i32 @Vec_IntCountEntry(ptr noundef %70, i32 noundef -1)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %69, i32 noundef %71)
  store i64 0, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %73

73:                                               ; preds = %65, %63
  %74 = load ptr, ptr %20, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !3
  call void @sat_solver_delete(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !72

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCollectConstants(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %87, %5
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !12
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %90

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = load i32, ptr %13, align 4, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp slt i32 %32, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = load i32, ptr %15, align 4, !tbaa !12
  %40 = call i32 @Abc_Var2Lit(i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %18, align 4, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @sat_solver_random_polarity(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %18, i64 1
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = call i32 @sat_solver_solve(ptr noundef %42, ptr noundef %18, ptr noundef %43, i64 noundef %45, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %46, ptr %16, align 4, !tbaa !12
  %47 = load i32, ptr %16, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %84

50:                                               ; preds = %31
  %51 = load i32, ptr %16, align 4, !tbaa !12
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %84

55:                                               ; preds = %50
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %17, align 4, !tbaa !12
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !73
  %62 = load i32, ptr %17, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load i32, ptr %14, align 4, !tbaa !12
  %67 = call i32 @Abc_TtGetBit(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i32, ptr %17, align 4, !tbaa !12
  %70 = call i32 @sat_solver_var_value(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %60
  %73 = load ptr, ptr %10, align 8, !tbaa !73
  %74 = load i32, ptr %17, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = load i32, ptr %14, align 4, !tbaa !12
  call void @Abc_TtXorBit(ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %72, %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !12
  br label %56, !llvm.loop !76

83:                                               ; preds = %56
  store i32 0, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %85 = load i32, ptr %19, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !12
  br label %20, !llvm.loop !77

90:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %91

91:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %92 = load i32, ptr %6, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_random_polarity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %45, %1
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = call i64 @Gia_ManRandomW(i32 noundef 0)
  store i64 %13, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %41, %12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = shl i32 %18, 6
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = icmp slt i32 %21, %24
  br label %26

26:                                               ; preds = %17, %14
  %27 = phi i1 [ false, %14 ], [ %25, %17 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = call i32 @Abc_TtGetBit(ptr noundef %5, i32 noundef %29)
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = load i32, ptr %3, align 4, !tbaa !12
  %36 = shl i32 %35, 6
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  store i8 %31, ptr %40, align 1, !tbaa !68
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !12
  br label %14, !llvm.loop !80

44:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !12
  %47 = add nsw i32 %46, 64
  store i32 %47, ptr %3, align 4, !tbaa !12
  br label %6, !llvm.loop !81

48:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCollectConstantsNew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x ptr], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !75
  store ptr %5, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %23 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %23, ptr %21, align 8, !tbaa !75
  %24 = getelementptr inbounds ptr, ptr %21, i64 1
  %25 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %25, ptr %24, align 8, !tbaa !75
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %103, %6
  %27 = load i32, ptr %15, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %106

29:                                               ; preds = %26
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %99, %29
  %31 = load i32, ptr %16, align 4, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %102

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @sat_solver_random_polarity(ptr noundef %35)
  %36 = load i32, ptr %11, align 4, !tbaa !12
  %37 = load i32, ptr %15, align 4, !tbaa !12
  %38 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %19, align 4, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %19, i64 1
  %41 = load i32, ptr %14, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = call i32 @sat_solver_solve(ptr noundef %39, ptr noundef %19, ptr noundef %40, i64 noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %43, ptr %18, align 4, !tbaa !12
  %44 = load i32, ptr %18, align 4, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %107

47:                                               ; preds = %34
  %48 = load i32, ptr %18, align 4, !tbaa !12
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %107

52:                                               ; preds = %47
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = zext i32 %59 to i64
  %61 = shl i64 %57, %60
  %62 = load i32, ptr %15, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load i32, ptr %16, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %61, ptr %68, align 8, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %95, %52
  %70 = load i32, ptr %17, align 4, !tbaa !12
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = load i32, ptr %17, align 4, !tbaa !12
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %20, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i32, ptr %20, align 4, !tbaa !12
  %83 = call i32 @sat_solver_var_value(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load i32, ptr %15, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = load i32, ptr %16, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i32, ptr %17, align 4, !tbaa !12
  call void @Abc_TtXorBit(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %85, %80
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !12
  br label %69, !llvm.loop !82

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4, !tbaa !12
  br label %30, !llvm.loop !83

102:                                              ; preds = %30
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !12
  br label %26, !llvm.loop !84

106:                                              ; preds = %26
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %107

107:                                              ; preds = %106, %50, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %108 = load i32, ptr %7, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i64 @Gia_ManRandomW(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !13, i64 4}
!22 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !23, i64 8}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !15, i64 32}
!26 = !{!"Gia_Man_t_", !27, i64 0, !27, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !15, i64 32, !23, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !11, i64 64, !11, i64 72, !22, i64 80, !22, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !22, i64 128, !23, i64 144, !23, i64 152, !11, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !23, i64 184, !28, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !13, i64 224, !13, i64 228, !23, i64 232, !13, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !29, i64 272, !29, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !27, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !30, i64 368, !30, i64 376, !31, i64 384, !22, i64 392, !22, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !27, i64 512, !32, i64 520, !9, i64 528, !33, i64 536, !33, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !13, i64 592, !34, i64 596, !34, i64 600, !11, i64 608, !23, i64 616, !13, i64 624, !31, i64 632, !31, i64 640, !31, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !35, i64 720, !33, i64 728, !5, i64 736, !5, i64 744, !36, i64 752, !36, i64 760, !5, i64 768, !23, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !37, i64 832, !37, i64 840, !37, i64 848, !37, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !38, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !11, i64 912, !13, i64 920, !13, i64 924, !11, i64 928, !11, i64 936, !31, i64 944, !37, i64 952, !11, i64 960, !11, i64 968, !13, i64 976, !13, i64 980, !37, i64 984, !22, i64 992, !22, i64 1008, !22, i64 1024, !39, i64 1040, !40, i64 1048, !40, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !40, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !31, i64 1112}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!41 = !{!22, !13, i64 0}
!42 = !{!36, !36, i64 0}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!23, !23, i64 0}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50, !23, i64 328}
!50 = !{!"sat_solver_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !51, i64 16, !13, i64 72, !13, i64 76, !53, i64 80, !54, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !55, i64 144, !55, i64 152, !13, i64 160, !13, i64 164, !56, i64 168, !27, i64 184, !13, i64 192, !23, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !56, i64 264, !56, i64 280, !56, i64 296, !56, i64 312, !23, i64 328, !56, i64 336, !13, i64 352, !13, i64 356, !13, i64 360, !57, i64 368, !57, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !58, i64 400, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !36, i64 496, !36, i64 504, !36, i64 512, !56, i64 520, !59, i64 536, !13, i64 544, !13, i64 548, !13, i64 552, !56, i64 560, !56, i64 576, !13, i64 592, !13, i64 596, !13, i64 600, !23, i64 608, !5, i64 616, !13, i64 624, !60, i64 632, !13, i64 640, !13, i64 644, !56, i64 648, !56, i64 664, !56, i64 680, !5, i64 696, !5, i64 704, !13, i64 712, !5, i64 720}
!51 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !52, i64 48}
!52 = !{!"p2 int", !5, i64 0}
!53 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!54 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!55 = !{!"p1 long", !5, i64 0}
!56 = !{!"veci_t", !13, i64 0, !13, i64 4, !23, i64 8}
!57 = !{!"double", !6, i64 0}
!58 = !{!"stats_t", !13, i64 0, !13, i64 4, !13, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64}
!59 = !{!"p1 double", !5, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!61 = !{!52, !52, i64 0}
!62 = !{!50, !23, i64 344}
!63 = !{!50, !13, i64 340}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 long", !5, i64 0}
!75 = !{!55, !55, i64 0}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!50, !13, i64 0}
!79 = !{!50, !27, i64 216}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
