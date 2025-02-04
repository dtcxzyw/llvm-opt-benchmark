target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"PrintKMap(): The on-set and the off-set overlap\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Function is constant %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Truth table: \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"1-var function\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"PrintKMap(): The number of variables is less than zero or more than %d\0A\00", align 1
@s_XVars = internal global [20 x ptr] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [54 x i8] c"PrintKMap(): The number of variables is more than %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@fHorizontalVarNamesPrintedAbove = internal global i32 1, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c" \\ \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"1   \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"0   \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"PrintKMap(): Constant 1\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"PrintKMap(): Constant 0\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Extra_PrintKMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 1, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = call i32 @Cudd_bddLeq(ptr noundef %44, ptr noundef %45, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %8
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str) #4
  store i32 1, ptr %30, align 4
  br label %849

55:                                               ; preds = %8
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %65)
  store i32 1, ptr %30, align 4
  br label %849

67:                                               ; preds = %55
  %68 = load i32, ptr %17, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %148

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %146

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %145

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4, !tbaa !12
  %83 = sub nsw i32 %82, 2
  %84 = shl i32 1, %83
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %141, %81
  %87 = load i32, ptr %18, align 4, !tbaa !12
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %144

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  store i32 0, ptr %33, align 4, !tbaa !12
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %124, %89
  %91 = load i32, ptr %21, align 4, !tbaa !12
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %127

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = load i32, ptr %18, align 4, !tbaa !12
  %96 = mul nsw i32 4, %95
  %97 = load i32, ptr %21, align 4, !tbaa !12
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %13, align 4, !tbaa !12
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.DdManager, ptr %100, i32 0, i32 41
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = call ptr @Extra_bddBitsToCube(ptr noundef %94, i32 noundef %98, i32 noundef %99, ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %31, align 8, !tbaa !10
  %104 = load ptr, ptr %31, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  %107 = load ptr, ptr %31, align 8, !tbaa !10
  %108 = call ptr @Cudd_Cofactor(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %32, align 8, !tbaa !10
  %109 = load ptr, ptr %32, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %109)
  %110 = load ptr, ptr %32, align 8, !tbaa !10
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = icmp eq ptr %110, %113
  %115 = zext i1 %114 to i32
  %116 = load i32, ptr %21, align 4, !tbaa !12
  %117 = shl i32 %115, %116
  %118 = load i32, ptr %33, align 4, !tbaa !12
  %119 = or i32 %118, %117
  store i32 %119, ptr %33, align 4, !tbaa !12
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = load ptr, ptr %32, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = load ptr, ptr %31, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %93
  %125 = load i32, ptr %21, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !12
  br label %90, !llvm.loop !33

127:                                              ; preds = %90
  %128 = load i32, ptr %33, align 4, !tbaa !12
  %129 = icmp slt i32 %128, 10
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr @stdout, align 8, !tbaa !3
  %132 = load i32, ptr %33, align 4, !tbaa !12
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.5, i32 noundef %132) #4
  br label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr @stdout, align 8, !tbaa !3
  %136 = load i32, ptr %33, align 4, !tbaa !12
  %137 = add nsw i32 97, %136
  %138 = sub nsw i32 %137, 10
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.6, i32 noundef %138) #4
  br label %140

140:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4, !tbaa !12
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %18, align 4, !tbaa !12
  br label %86, !llvm.loop !35

144:                                              ; preds = %86
  br label %145

145:                                              ; preds = %144, %79
  br label %146

146:                                              ; preds = %145, %74
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %148

148:                                              ; preds = %146, %67
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %13, align 4, !tbaa !12
  %153 = icmp sgt i32 %152, 20
  br i1 %153, label %154, label %157

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.8, i32 noundef 20) #4
  store i32 1, ptr %30, align 4
  br label %849

157:                                              ; preds = %151
  %158 = load ptr, ptr %14, align 8, !tbaa !14
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %267

160:                                              ; preds = %157
  %161 = load i32, ptr %15, align 4, !tbaa !12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %175, %163
  %165 = load i32, ptr %22, align 4, !tbaa !12
  %166 = load i32, ptr %13, align 4, !tbaa !12
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = load i32, ptr %22, align 4, !tbaa !12
  %171 = call ptr @Cudd_bddIthVar(ptr noundef %169, i32 noundef %170)
  %172 = load i32, ptr %22, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x ptr], ptr @s_XVars, i64 0, i64 %173
  store ptr %171, ptr %174, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %22, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %22, align 4, !tbaa !12
  br label %164, !llvm.loop !36

178:                                              ; preds = %164
  br label %266

179:                                              ; preds = %160
  %180 = load i32, ptr %15, align 4, !tbaa !12
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %204

182:                                              ; preds = %179
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %200, %182
  %184 = load i32, ptr %22, align 4, !tbaa !12
  %185 = load i32, ptr %13, align 4, !tbaa !12
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.DdManager, ptr %189, i32 0, i32 39
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = load i32, ptr %22, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = call ptr @Cudd_bddIthVar(ptr noundef %188, i32 noundef %195)
  %197 = load i32, ptr %22, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x ptr], ptr @s_XVars, i64 0, i64 %198
  store ptr %196, ptr %199, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %187
  %201 = load i32, ptr %22, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %22, align 4, !tbaa !12
  br label %183, !llvm.loop !38

203:                                              ; preds = %183
  br label %265

204:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  store i32 0, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  %206 = load ptr, ptr %11, align 8, !tbaa !10
  %207 = call ptr @Cudd_Support(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %34, align 8, !tbaa !10
  %208 = load ptr, ptr %34, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !8
  %210 = load ptr, ptr %12, align 8, !tbaa !10
  %211 = call ptr @Cudd_Support(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %35, align 8, !tbaa !10
  %212 = load ptr, ptr %35, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %212)
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  %214 = load ptr, ptr %34, align 8, !tbaa !10
  %215 = load ptr, ptr %35, align 8, !tbaa !10
  %216 = call ptr @Cudd_bddAnd(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %36, align 8, !tbaa !10
  %217 = load ptr, ptr %36, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %217)
  %218 = load ptr, ptr %10, align 8, !tbaa !8
  %219 = load ptr, ptr %34, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %10, align 8, !tbaa !8
  %221 = load ptr, ptr %35, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %10, align 8, !tbaa !8
  %223 = load ptr, ptr %36, align 8, !tbaa !10
  %224 = call i32 @Cudd_SupportSize(ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %13, align 4, !tbaa !12
  %225 = load i32, ptr %13, align 4, !tbaa !12
  %226 = icmp sgt i32 %225, 20
  br i1 %226, label %227, label %232

227:                                              ; preds = %204
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.9, i32 noundef 20) #4
  %230 = load ptr, ptr %10, align 8, !tbaa !8
  %231 = load ptr, ptr %36, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %230, ptr noundef %231)
  store i32 1, ptr %30, align 4
  br label %262

232:                                              ; preds = %204
  %233 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %233, ptr %38, align 8, !tbaa !10
  br label %234

234:                                              ; preds = %249, %232
  %235 = load ptr, ptr %38, align 8, !tbaa !10
  %236 = load ptr, ptr %10, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.DdManager, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !32
  %239 = icmp ne ptr %235, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %234
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  %242 = load ptr, ptr %38, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.DdNode, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !39
  %245 = call ptr @Cudd_bddIthVar(ptr noundef %241, i32 noundef %244)
  %246 = load i32, ptr %37, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x ptr], ptr @s_XVars, i64 0, i64 %247
  store ptr %245, ptr %248, align 8, !tbaa !10
  br label %249

249:                                              ; preds = %240
  %250 = load ptr, ptr %38, align 8, !tbaa !10
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw %struct.DdNode, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.DdChildren, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  store ptr %256, ptr %38, align 8, !tbaa !10
  %257 = load i32, ptr %37, align 4, !tbaa !12
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %37, align 4, !tbaa !12
  br label %234, !llvm.loop !41

259:                                              ; preds = %234
  %260 = load ptr, ptr %10, align 8, !tbaa !8
  %261 = load ptr, ptr %38, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %260, ptr noundef %261)
  store i32 0, ptr %30, align 4
  br label %262

262:                                              ; preds = %259, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %263 = load i32, ptr %30, align 4
  switch i32 %263, label %849 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %203
  br label %266

266:                                              ; preds = %265, %178
  br label %285

267:                                              ; preds = %157
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %281, %267
  %269 = load i32, ptr %22, align 4, !tbaa !12
  %270 = load i32, ptr %13, align 4, !tbaa !12
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %284

272:                                              ; preds = %268
  %273 = load ptr, ptr %14, align 8, !tbaa !14
  %274 = load i32, ptr %22, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = load i32, ptr %22, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x ptr], ptr @s_XVars, i64 0, i64 %279
  store ptr %277, ptr %280, align 8, !tbaa !10
  br label %281

281:                                              ; preds = %272
  %282 = load i32, ptr %22, align 4, !tbaa !12
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %22, align 4, !tbaa !12
  br label %268, !llvm.loop !42

284:                                              ; preds = %268
  br label %285

285:                                              ; preds = %284, %266
  %286 = load i32, ptr %13, align 4, !tbaa !12
  %287 = sdiv i32 %286, 2
  store i32 %287, ptr %25, align 4, !tbaa !12
  %288 = load i32, ptr %13, align 4, !tbaa !12
  %289 = load i32, ptr %25, align 4, !tbaa !12
  %290 = sub nsw i32 %288, %289
  store i32 %290, ptr %26, align 4, !tbaa !12
  %291 = load i32, ptr %25, align 4, !tbaa !12
  %292 = shl i32 1, %291
  store i32 %292, ptr %27, align 4, !tbaa !12
  %293 = load i32, ptr %26, align 4, !tbaa !12
  %294 = shl i32 1, %293
  store i32 %294, ptr %28, align 4, !tbaa !12
  %295 = load i32, ptr %25, align 4, !tbaa !12
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %29, align 4, !tbaa !12
  %297 = load ptr, ptr %9, align 8, !tbaa !3
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.7) #4
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %324, %285
  %300 = load i32, ptr %24, align 4, !tbaa !12
  %301 = load i32, ptr %25, align 4, !tbaa !12
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %327

303:                                              ; preds = %299
  %304 = load ptr, ptr %16, align 8, !tbaa !16
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = load i32, ptr %26, align 4, !tbaa !12
  %309 = add nsw i32 97, %308
  %310 = load i32, ptr %24, align 4, !tbaa !12
  %311 = add nsw i32 %309, %310
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.6, i32 noundef %311) #4
  br label %323

313:                                              ; preds = %303
  %314 = load ptr, ptr %9, align 8, !tbaa !3
  %315 = load ptr, ptr %16, align 8, !tbaa !16
  %316 = load i32, ptr %26, align 4, !tbaa !12
  %317 = load i32, ptr %24, align 4, !tbaa !12
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %315, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !43
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.10, ptr noundef %321) #4
  br label %323

323:                                              ; preds = %313, %306
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %24, align 4, !tbaa !12
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %24, align 4, !tbaa !12
  br label %299, !llvm.loop !44

327:                                              ; preds = %299
  %328 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4, !tbaa !12
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %358

330:                                              ; preds = %327
  %331 = load ptr, ptr %9, align 8, !tbaa !3
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.11) #4
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %333

333:                                              ; preds = %354, %330
  %334 = load i32, ptr %24, align 4, !tbaa !12
  %335 = load i32, ptr %26, align 4, !tbaa !12
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %357

337:                                              ; preds = %333
  %338 = load ptr, ptr %16, align 8, !tbaa !16
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr %9, align 8, !tbaa !3
  %342 = load i32, ptr %24, align 4, !tbaa !12
  %343 = add nsw i32 97, %342
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.6, i32 noundef %343) #4
  br label %353

345:                                              ; preds = %337
  %346 = load ptr, ptr %9, align 8, !tbaa !3
  %347 = load ptr, ptr %16, align 8, !tbaa !16
  %348 = load i32, ptr %24, align 4, !tbaa !12
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !43
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.12, ptr noundef %351) #4
  br label %353

353:                                              ; preds = %345, %340
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %24, align 4, !tbaa !12
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %24, align 4, !tbaa !12
  br label %333, !llvm.loop !45

357:                                              ; preds = %333
  br label %358

358:                                              ; preds = %357, %327
  %359 = load ptr, ptr %9, align 8, !tbaa !3
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.7) #4
  %361 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4, !tbaa !12
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %412

363:                                              ; preds = %358
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %364

364:                                              ; preds = %408, %363
  %365 = load i32, ptr %18, align 4, !tbaa !12
  %366 = load i32, ptr %26, align 4, !tbaa !12
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %411

368:                                              ; preds = %364
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %369

369:                                              ; preds = %375, %368
  %370 = load i32, ptr %19, align 4, !tbaa !12
  %371 = load i32, ptr %29, align 4, !tbaa !12
  %372 = add nsw i32 %371, 2
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %19, align 4, !tbaa !12
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %19, align 4, !tbaa !12
  %378 = load ptr, ptr %9, align 8, !tbaa !3
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.13) #4
  br label %369, !llvm.loop !46

380:                                              ; preds = %369
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %381

381:                                              ; preds = %402, %380
  %382 = load i32, ptr %20, align 4, !tbaa !12
  %383 = load i32, ptr %28, align 4, !tbaa !12
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %405

385:                                              ; preds = %381
  %386 = load i32, ptr %20, align 4, !tbaa !12
  %387 = call i32 @GrayCode(i32 noundef %386)
  %388 = load i32, ptr %26, align 4, !tbaa !12
  %389 = sub nsw i32 %388, 1
  %390 = load i32, ptr %18, align 4, !tbaa !12
  %391 = sub nsw i32 %389, %390
  %392 = shl i32 1, %391
  %393 = and i32 %387, %392
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %385
  %396 = load ptr, ptr %9, align 8, !tbaa !3
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.14) #4
  br label %401

398:                                              ; preds = %385
  %399 = load ptr, ptr %9, align 8, !tbaa !3
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.15) #4
  br label %401

401:                                              ; preds = %398, %395
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %20, align 4, !tbaa !12
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %20, align 4, !tbaa !12
  br label %381, !llvm.loop !47

405:                                              ; preds = %381
  %406 = load ptr, ptr %9, align 8, !tbaa !3
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.7) #4
  br label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %18, align 4, !tbaa !12
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %18, align 4, !tbaa !12
  br label %364, !llvm.loop !48

411:                                              ; preds = %364
  br label %412

412:                                              ; preds = %411, %358
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %413

413:                                              ; preds = %418, %412
  %414 = load i32, ptr %19, align 4, !tbaa !12
  %415 = load i32, ptr %29, align 4, !tbaa !12
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %423

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %19, align 4, !tbaa !12
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %19, align 4, !tbaa !12
  %421 = load ptr, ptr %9, align 8, !tbaa !3
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.13) #4
  br label %413, !llvm.loop !49

423:                                              ; preds = %413
  %424 = load ptr, ptr %9, align 8, !tbaa !3
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.6, i32 noundef 43) #4
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %426

426:                                              ; preds = %453, %423
  %427 = load i32, ptr %21, align 4, !tbaa !12
  %428 = load i32, ptr %28, align 4, !tbaa !12
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %456

430:                                              ; preds = %426
  %431 = load ptr, ptr %9, align 8, !tbaa !3
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.6, i32 noundef 45) #4
  %433 = load ptr, ptr %9, align 8, !tbaa !3
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.6, i32 noundef 45) #4
  %435 = load ptr, ptr %9, align 8, !tbaa !3
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.6, i32 noundef 45) #4
  %437 = load i32, ptr %21, align 4, !tbaa !12
  %438 = load i32, ptr %28, align 4, !tbaa !12
  %439 = sub nsw i32 %438, 1
  %440 = icmp ne i32 %437, %439
  br i1 %440, label %441, label %452

441:                                              ; preds = %430
  %442 = load i32, ptr %21, align 4, !tbaa !12
  %443 = and i32 %442, 1
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load ptr, ptr %9, align 8, !tbaa !3
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.6, i32 noundef 43) #4
  br label %451

448:                                              ; preds = %441
  %449 = load ptr, ptr %9, align 8, !tbaa !3
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.6, i32 noundef 43) #4
  br label %451

451:                                              ; preds = %448, %445
  br label %452

452:                                              ; preds = %451, %430
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %21, align 4, !tbaa !12
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %21, align 4, !tbaa !12
  br label %426, !llvm.loop !50

456:                                              ; preds = %426
  %457 = load ptr, ptr %9, align 8, !tbaa !3
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.6, i32 noundef 43) #4
  %459 = load ptr, ptr %9, align 8, !tbaa !3
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.7) #4
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %461

461:                                              ; preds = %739, %456
  %462 = load i32, ptr %22, align 4, !tbaa !12
  %463 = load i32, ptr %27, align 4, !tbaa !12
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %742

465:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %466

466:                                              ; preds = %487, %465
  %467 = load i32, ptr %20, align 4, !tbaa !12
  %468 = load i32, ptr %25, align 4, !tbaa !12
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %490

470:                                              ; preds = %466
  %471 = load i32, ptr %22, align 4, !tbaa !12
  %472 = call i32 @GrayCode(i32 noundef %471)
  %473 = load i32, ptr %25, align 4, !tbaa !12
  %474 = sub nsw i32 %473, 1
  %475 = load i32, ptr %20, align 4, !tbaa !12
  %476 = sub nsw i32 %474, %475
  %477 = shl i32 1, %476
  %478 = and i32 %472, %477
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %470
  %481 = load ptr, ptr %9, align 8, !tbaa !3
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.16) #4
  br label %486

483:                                              ; preds = %470
  %484 = load ptr, ptr %9, align 8, !tbaa !3
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.17) #4
  br label %486

486:                                              ; preds = %483, %480
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %20, align 4, !tbaa !12
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %20, align 4, !tbaa !12
  br label %466, !llvm.loop !51

490:                                              ; preds = %466
  %491 = load ptr, ptr %9, align 8, !tbaa !3
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.13) #4
  %493 = load ptr, ptr %10, align 8, !tbaa !8
  %494 = load i32, ptr %22, align 4, !tbaa !12
  %495 = call i32 @GrayCode(i32 noundef %494)
  %496 = load i32, ptr %25, align 4, !tbaa !12
  %497 = load i32, ptr %26, align 4, !tbaa !12
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr @s_XVars, i64 %498
  %500 = call ptr @Extra_bddBitsToCube(ptr noundef %493, i32 noundef %495, i32 noundef %496, ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %39, align 8, !tbaa !10
  %501 = load ptr, ptr %39, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %501)
  %502 = load ptr, ptr %9, align 8, !tbaa !3
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.6, i32 noundef 124) #4
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %504

504:                                              ; preds = %634, %490
  %505 = load i32, ptr %23, align 4, !tbaa !12
  %506 = load i32, ptr %28, align 4, !tbaa !12
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %637

508:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  %509 = load ptr, ptr %9, align 8, !tbaa !3
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.13) #4
  %511 = load ptr, ptr %10, align 8, !tbaa !8
  %512 = load i32, ptr %23, align 4, !tbaa !12
  %513 = call i32 @GrayCode(i32 noundef %512)
  %514 = load i32, ptr %26, align 4, !tbaa !12
  %515 = call ptr @Extra_bddBitsToCube(ptr noundef %511, i32 noundef %513, i32 noundef %514, ptr noundef @s_XVars, i32 noundef 1)
  store ptr %515, ptr %40, align 8, !tbaa !10
  %516 = load ptr, ptr %40, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %516)
  %517 = load ptr, ptr %10, align 8, !tbaa !8
  %518 = load ptr, ptr %40, align 8, !tbaa !10
  %519 = load ptr, ptr %39, align 8, !tbaa !10
  %520 = call ptr @Cudd_bddAnd(ptr noundef %517, ptr noundef %518, ptr noundef %519)
  store ptr %520, ptr %41, align 8, !tbaa !10
  %521 = load ptr, ptr %41, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %521)
  %522 = load ptr, ptr %10, align 8, !tbaa !8
  %523 = load ptr, ptr %40, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %522, ptr noundef %523)
  %524 = load ptr, ptr %10, align 8, !tbaa !8
  %525 = load ptr, ptr %11, align 8, !tbaa !10
  %526 = load ptr, ptr %41, align 8, !tbaa !10
  %527 = call ptr @Cudd_Cofactor(ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %42, align 8, !tbaa !10
  %528 = load ptr, ptr %42, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %528)
  %529 = load ptr, ptr %10, align 8, !tbaa !8
  %530 = load ptr, ptr %12, align 8, !tbaa !10
  %531 = load ptr, ptr %41, align 8, !tbaa !10
  %532 = call ptr @Cudd_Cofactor(ptr noundef %529, ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %43, align 8, !tbaa !10
  %533 = load ptr, ptr %43, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %533)
  %534 = load ptr, ptr %10, align 8, !tbaa !8
  %535 = load ptr, ptr %41, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %534, ptr noundef %535)
  %536 = load ptr, ptr %42, align 8, !tbaa !10
  %537 = load ptr, ptr %10, align 8, !tbaa !8
  %538 = getelementptr inbounds nuw %struct.DdManager, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !32
  %540 = icmp eq ptr %536, %539
  br i1 %540, label %541, label %553

541:                                              ; preds = %508
  %542 = load ptr, ptr %43, align 8, !tbaa !10
  %543 = load ptr, ptr %10, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw %struct.DdManager, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !32
  %546 = ptrtoint ptr %545 to i64
  %547 = xor i64 %546, 1
  %548 = inttoptr i64 %547 to ptr
  %549 = icmp eq ptr %542, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %541
  %551 = load ptr, ptr %9, align 8, !tbaa !3
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.6, i32 noundef 49) #4
  br label %611

553:                                              ; preds = %541, %508
  %554 = load ptr, ptr %42, align 8, !tbaa !10
  %555 = load ptr, ptr %10, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw %struct.DdManager, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !32
  %558 = ptrtoint ptr %557 to i64
  %559 = xor i64 %558, 1
  %560 = inttoptr i64 %559 to ptr
  %561 = icmp eq ptr %554, %560
  br i1 %561, label %562, label %571

562:                                              ; preds = %553
  %563 = load ptr, ptr %43, align 8, !tbaa !10
  %564 = load ptr, ptr %10, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw %struct.DdManager, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !32
  %567 = icmp eq ptr %563, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %562
  %569 = load ptr, ptr %9, align 8, !tbaa !3
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.6, i32 noundef 32) #4
  br label %610

571:                                              ; preds = %562, %553
  %572 = load ptr, ptr %42, align 8, !tbaa !10
  %573 = load ptr, ptr %10, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw %struct.DdManager, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !32
  %576 = ptrtoint ptr %575 to i64
  %577 = xor i64 %576, 1
  %578 = inttoptr i64 %577 to ptr
  %579 = icmp eq ptr %572, %578
  br i1 %579, label %580, label %592

580:                                              ; preds = %571
  %581 = load ptr, ptr %43, align 8, !tbaa !10
  %582 = load ptr, ptr %10, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw %struct.DdManager, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !32
  %585 = ptrtoint ptr %584 to i64
  %586 = xor i64 %585, 1
  %587 = inttoptr i64 %586 to ptr
  %588 = icmp eq ptr %581, %587
  br i1 %588, label %589, label %592

589:                                              ; preds = %580
  %590 = load ptr, ptr %9, align 8, !tbaa !3
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef @.str.6, i32 noundef 45) #4
  br label %609

592:                                              ; preds = %580, %571
  %593 = load ptr, ptr %42, align 8, !tbaa !10
  %594 = load ptr, ptr %10, align 8, !tbaa !8
  %595 = getelementptr inbounds nuw %struct.DdManager, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !32
  %597 = icmp eq ptr %593, %596
  br i1 %597, label %598, label %607

598:                                              ; preds = %592
  %599 = load ptr, ptr %43, align 8, !tbaa !10
  %600 = load ptr, ptr %10, align 8, !tbaa !8
  %601 = getelementptr inbounds nuw %struct.DdManager, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !32
  %603 = icmp eq ptr %599, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %598
  %605 = load ptr, ptr %9, align 8, !tbaa !3
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef @.str.6, i32 noundef 63) #4
  br label %608

607:                                              ; preds = %598, %592
  br label %608

608:                                              ; preds = %607, %604
  br label %609

609:                                              ; preds = %608, %589
  br label %610

610:                                              ; preds = %609, %568
  br label %611

611:                                              ; preds = %610, %550
  %612 = load ptr, ptr %10, align 8, !tbaa !8
  %613 = load ptr, ptr %42, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %612, ptr noundef %613)
  %614 = load ptr, ptr %10, align 8, !tbaa !8
  %615 = load ptr, ptr %43, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %614, ptr noundef %615)
  %616 = load ptr, ptr %9, align 8, !tbaa !3
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef @.str.13) #4
  %618 = load i32, ptr %23, align 4, !tbaa !12
  %619 = load i32, ptr %28, align 4, !tbaa !12
  %620 = sub nsw i32 %619, 1
  %621 = icmp ne i32 %618, %620
  br i1 %621, label %622, label %633

622:                                              ; preds = %611
  %623 = load i32, ptr %23, align 4, !tbaa !12
  %624 = and i32 %623, 1
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %629

626:                                              ; preds = %622
  %627 = load ptr, ptr %9, align 8, !tbaa !3
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.6, i32 noundef 124) #4
  br label %632

629:                                              ; preds = %622
  %630 = load ptr, ptr %9, align 8, !tbaa !3
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef @.str.6, i32 noundef 124) #4
  br label %632

632:                                              ; preds = %629, %626
  br label %633

633:                                              ; preds = %632, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %23, align 4, !tbaa !12
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %23, align 4, !tbaa !12
  br label %504, !llvm.loop !52

637:                                              ; preds = %504
  %638 = load ptr, ptr %9, align 8, !tbaa !3
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef @.str.6, i32 noundef 124) #4
  %640 = load ptr, ptr %9, align 8, !tbaa !3
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.7) #4
  %642 = load ptr, ptr %10, align 8, !tbaa !8
  %643 = load ptr, ptr %39, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %642, ptr noundef %643)
  %644 = load i32, ptr %22, align 4, !tbaa !12
  %645 = load i32, ptr %27, align 4, !tbaa !12
  %646 = sub nsw i32 %645, 1
  %647 = icmp ne i32 %644, %646
  br i1 %647, label %648, label %738

648:                                              ; preds = %637
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %649

649:                                              ; preds = %654, %648
  %650 = load i32, ptr %19, align 4, !tbaa !12
  %651 = load i32, ptr %29, align 4, !tbaa !12
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %659

653:                                              ; preds = %649
  br label %654

654:                                              ; preds = %653
  %655 = load i32, ptr %19, align 4, !tbaa !12
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %19, align 4, !tbaa !12
  %657 = load ptr, ptr %9, align 8, !tbaa !3
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef @.str.13) #4
  br label %649, !llvm.loop !53

659:                                              ; preds = %649
  %660 = load i32, ptr %22, align 4, !tbaa !12
  %661 = and i32 %660, 1
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %699

663:                                              ; preds = %659
  %664 = load ptr, ptr %9, align 8, !tbaa !3
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.6, i32 noundef 43) #4
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %666

666:                                              ; preds = %693, %663
  %667 = load i32, ptr %21, align 4, !tbaa !12
  %668 = load i32, ptr %28, align 4, !tbaa !12
  %669 = icmp slt i32 %667, %668
  br i1 %669, label %670, label %696

670:                                              ; preds = %666
  %671 = load ptr, ptr %9, align 8, !tbaa !3
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.6, i32 noundef 45) #4
  %673 = load ptr, ptr %9, align 8, !tbaa !3
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.6, i32 noundef 45) #4
  %675 = load ptr, ptr %9, align 8, !tbaa !3
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef @.str.6, i32 noundef 45) #4
  %677 = load i32, ptr %21, align 4, !tbaa !12
  %678 = load i32, ptr %28, align 4, !tbaa !12
  %679 = sub nsw i32 %678, 1
  %680 = icmp ne i32 %677, %679
  br i1 %680, label %681, label %692

681:                                              ; preds = %670
  %682 = load i32, ptr %21, align 4, !tbaa !12
  %683 = and i32 %682, 1
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %688

685:                                              ; preds = %681
  %686 = load ptr, ptr %9, align 8, !tbaa !3
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef @.str.6, i32 noundef 43) #4
  br label %691

688:                                              ; preds = %681
  %689 = load ptr, ptr %9, align 8, !tbaa !3
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef @.str.6, i32 noundef 43) #4
  br label %691

691:                                              ; preds = %688, %685
  br label %692

692:                                              ; preds = %691, %670
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %21, align 4, !tbaa !12
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %21, align 4, !tbaa !12
  br label %666, !llvm.loop !54

696:                                              ; preds = %666
  %697 = load ptr, ptr %9, align 8, !tbaa !3
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef @.str.6, i32 noundef 43) #4
  br label %735

699:                                              ; preds = %659
  %700 = load ptr, ptr %9, align 8, !tbaa !3
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef @.str.6, i32 noundef 43) #4
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %702

702:                                              ; preds = %729, %699
  %703 = load i32, ptr %21, align 4, !tbaa !12
  %704 = load i32, ptr %28, align 4, !tbaa !12
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %706, label %732

706:                                              ; preds = %702
  %707 = load ptr, ptr %9, align 8, !tbaa !3
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef @.str.6, i32 noundef 45) #4
  %709 = load ptr, ptr %9, align 8, !tbaa !3
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.6, i32 noundef 45) #4
  %711 = load ptr, ptr %9, align 8, !tbaa !3
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef @.str.6, i32 noundef 45) #4
  %713 = load i32, ptr %21, align 4, !tbaa !12
  %714 = load i32, ptr %28, align 4, !tbaa !12
  %715 = sub nsw i32 %714, 1
  %716 = icmp ne i32 %713, %715
  br i1 %716, label %717, label %728

717:                                              ; preds = %706
  %718 = load i32, ptr %21, align 4, !tbaa !12
  %719 = and i32 %718, 1
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %724

721:                                              ; preds = %717
  %722 = load ptr, ptr %9, align 8, !tbaa !3
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef @.str.6, i32 noundef 43) #4
  br label %727

724:                                              ; preds = %717
  %725 = load ptr, ptr %9, align 8, !tbaa !3
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef @.str.6, i32 noundef 43) #4
  br label %727

727:                                              ; preds = %724, %721
  br label %728

728:                                              ; preds = %727, %706
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr %21, align 4, !tbaa !12
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %21, align 4, !tbaa !12
  br label %702, !llvm.loop !55

732:                                              ; preds = %702
  %733 = load ptr, ptr %9, align 8, !tbaa !3
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef @.str.6, i32 noundef 43) #4
  br label %735

735:                                              ; preds = %732, %696
  %736 = load ptr, ptr %9, align 8, !tbaa !3
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef @.str.7) #4
  br label %738

738:                                              ; preds = %735, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %22, align 4, !tbaa !12
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %22, align 4, !tbaa !12
  br label %461, !llvm.loop !56

742:                                              ; preds = %461
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %743

743:                                              ; preds = %748, %742
  %744 = load i32, ptr %19, align 4, !tbaa !12
  %745 = load i32, ptr %29, align 4, !tbaa !12
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %747, label %753

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %19, align 4, !tbaa !12
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %19, align 4, !tbaa !12
  %751 = load ptr, ptr %9, align 8, !tbaa !3
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef @.str.13) #4
  br label %743, !llvm.loop !57

753:                                              ; preds = %743
  %754 = load ptr, ptr %9, align 8, !tbaa !3
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef @.str.6, i32 noundef 43) #4
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %756

756:                                              ; preds = %783, %753
  %757 = load i32, ptr %21, align 4, !tbaa !12
  %758 = load i32, ptr %28, align 4, !tbaa !12
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %786

760:                                              ; preds = %756
  %761 = load ptr, ptr %9, align 8, !tbaa !3
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.6, i32 noundef 45) #4
  %763 = load ptr, ptr %9, align 8, !tbaa !3
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.6, i32 noundef 45) #4
  %765 = load ptr, ptr %9, align 8, !tbaa !3
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.6, i32 noundef 45) #4
  %767 = load i32, ptr %21, align 4, !tbaa !12
  %768 = load i32, ptr %28, align 4, !tbaa !12
  %769 = sub nsw i32 %768, 1
  %770 = icmp ne i32 %767, %769
  br i1 %770, label %771, label %782

771:                                              ; preds = %760
  %772 = load i32, ptr %21, align 4, !tbaa !12
  %773 = and i32 %772, 1
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load ptr, ptr %9, align 8, !tbaa !3
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.6, i32 noundef 43) #4
  br label %781

778:                                              ; preds = %771
  %779 = load ptr, ptr %9, align 8, !tbaa !3
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef @.str.6, i32 noundef 43) #4
  br label %781

781:                                              ; preds = %778, %775
  br label %782

782:                                              ; preds = %781, %760
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %21, align 4, !tbaa !12
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %21, align 4, !tbaa !12
  br label %756, !llvm.loop !58

786:                                              ; preds = %756
  %787 = load ptr, ptr %9, align 8, !tbaa !3
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.6, i32 noundef 43) #4
  %789 = load ptr, ptr %9, align 8, !tbaa !3
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef @.str.7) #4
  %791 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4, !tbaa !12
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %848, label %793

793:                                              ; preds = %786
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %794

794:                                              ; preds = %844, %793
  %795 = load i32, ptr %18, align 4, !tbaa !12
  %796 = load i32, ptr %26, align 4, !tbaa !12
  %797 = icmp slt i32 %795, %796
  br i1 %797, label %798, label %847

798:                                              ; preds = %794
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %799

799:                                              ; preds = %805, %798
  %800 = load i32, ptr %19, align 4, !tbaa !12
  %801 = load i32, ptr %29, align 4, !tbaa !12
  %802 = add nsw i32 %801, 2
  %803 = icmp slt i32 %800, %802
  br i1 %803, label %804, label %810

804:                                              ; preds = %799
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %19, align 4, !tbaa !12
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %19, align 4, !tbaa !12
  %808 = load ptr, ptr %9, align 8, !tbaa !3
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef @.str.13) #4
  br label %799, !llvm.loop !59

810:                                              ; preds = %799
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %811

811:                                              ; preds = %832, %810
  %812 = load i32, ptr %20, align 4, !tbaa !12
  %813 = load i32, ptr %28, align 4, !tbaa !12
  %814 = icmp slt i32 %812, %813
  br i1 %814, label %815, label %835

815:                                              ; preds = %811
  %816 = load i32, ptr %20, align 4, !tbaa !12
  %817 = call i32 @GrayCode(i32 noundef %816)
  %818 = load i32, ptr %26, align 4, !tbaa !12
  %819 = sub nsw i32 %818, 1
  %820 = load i32, ptr %18, align 4, !tbaa !12
  %821 = sub nsw i32 %819, %820
  %822 = shl i32 1, %821
  %823 = and i32 %817, %822
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %828

825:                                              ; preds = %815
  %826 = load ptr, ptr %9, align 8, !tbaa !3
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %826, ptr noundef @.str.14) #4
  br label %831

828:                                              ; preds = %815
  %829 = load ptr, ptr %9, align 8, !tbaa !3
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef @.str.15) #4
  br label %831

831:                                              ; preds = %828, %825
  br label %832

832:                                              ; preds = %831
  %833 = load i32, ptr %20, align 4, !tbaa !12
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %20, align 4, !tbaa !12
  br label %811, !llvm.loop !60

835:                                              ; preds = %811
  %836 = load ptr, ptr %9, align 8, !tbaa !3
  %837 = load i32, ptr %18, align 4, !tbaa !12
  %838 = add nsw i32 97, %837
  %839 = trunc i32 %838 to i8
  %840 = sext i8 %839 to i32
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef @.str.6, i32 noundef %840) #4
  %842 = load ptr, ptr %9, align 8, !tbaa !3
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef @.str.7) #4
  br label %844

844:                                              ; preds = %835
  %845 = load i32, ptr %18, align 4, !tbaa !12
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %18, align 4, !tbaa !12
  br label %794, !llvm.loop !61

847:                                              ; preds = %794
  br label %848

848:                                              ; preds = %847, %786
  store i32 0, ptr %30, align 4
  br label %849

849:                                              ; preds = %848, %262, %154, %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %850 = load i32, ptr %30, align 4
  switch i32 %850, label %852 [
    i32 0, label %851
    i32 1, label %851
  ]

851:                                              ; preds = %849, %849
  ret void

852:                                              ; preds = %849
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GrayCode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = ashr i32 %4, 1
  %6 = xor i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintKMapRelation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = call i32 @Cudd_bddLeq(ptr noundef %36, ptr noundef %37, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %8
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str) #4
  store i32 1, ptr %30, align 4
  br label %611

47:                                               ; preds = %8
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.18) #4
  store i32 1, ptr %30, align 4
  br label %611

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.19) #4
  store i32 1, ptr %30, align 4
  br label %611

65:                                               ; preds = %56
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %24, align 4, !tbaa !12
  %69 = load i32, ptr %24, align 4, !tbaa !12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %24, align 4, !tbaa !12
  %73 = icmp sgt i32 %72, 20
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.8, i32 noundef 20) #4
  store i32 1, ptr %30, align 4
  br label %611

77:                                               ; preds = %71
  %78 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %78, ptr %25, align 4, !tbaa !12
  %79 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %79, ptr %26, align 4, !tbaa !12
  %80 = load i32, ptr %25, align 4, !tbaa !12
  %81 = shl i32 1, %80
  store i32 %81, ptr %27, align 4, !tbaa !12
  %82 = load i32, ptr %26, align 4, !tbaa !12
  %83 = shl i32 1, %82
  store i32 %83, ptr %28, align 4, !tbaa !12
  %84 = load i32, ptr %25, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %29, align 4, !tbaa !12
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.7) #4
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %99, %77
  %89 = load i32, ptr %23, align 4, !tbaa !12
  %90 = load i32, ptr %25, align 4, !tbaa !12
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i32, ptr %26, align 4, !tbaa !12
  %95 = add nsw i32 97, %94
  %96 = load i32, ptr %23, align 4, !tbaa !12
  %97 = add nsw i32 %95, %96
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.6, i32 noundef %97) #4
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %23, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %23, align 4, !tbaa !12
  br label %88, !llvm.loop !62

102:                                              ; preds = %88
  %103 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.11) #4
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %117, %105
  %109 = load i32, ptr %23, align 4, !tbaa !12
  %110 = load i32, ptr %26, align 4, !tbaa !12
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load i32, ptr %23, align 4, !tbaa !12
  %115 = add nsw i32 97, %114
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.6, i32 noundef %115) #4
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %23, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4, !tbaa !12
  br label %108, !llvm.loop !63

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.7) #4
  %124 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %175

126:                                              ; preds = %121
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %171, %126
  %128 = load i32, ptr %17, align 4, !tbaa !12
  %129 = load i32, ptr %26, align 4, !tbaa !12
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %174

131:                                              ; preds = %127
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %138, %131
  %133 = load i32, ptr %18, align 4, !tbaa !12
  %134 = load i32, ptr %29, align 4, !tbaa !12
  %135 = add nsw i32 %134, 2
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %18, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4, !tbaa !12
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.13) #4
  br label %132, !llvm.loop !64

143:                                              ; preds = %132
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %165, %143
  %145 = load i32, ptr %19, align 4, !tbaa !12
  %146 = load i32, ptr %28, align 4, !tbaa !12
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = load i32, ptr %19, align 4, !tbaa !12
  %150 = call i32 @GrayCode(i32 noundef %149)
  %151 = load i32, ptr %26, align 4, !tbaa !12
  %152 = sub nsw i32 %151, 1
  %153 = load i32, ptr %17, align 4, !tbaa !12
  %154 = sub nsw i32 %152, %153
  %155 = shl i32 1, %154
  %156 = and i32 %150, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %148
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.14) #4
  br label %164

161:                                              ; preds = %148
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.15) #4
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %19, align 4, !tbaa !12
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4, !tbaa !12
  br label %144, !llvm.loop !65

168:                                              ; preds = %144
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.7) #4
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %17, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !12
  br label %127, !llvm.loop !66

174:                                              ; preds = %127
  br label %175

175:                                              ; preds = %174, %121
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %181, %175
  %177 = load i32, ptr %18, align 4, !tbaa !12
  %178 = load i32, ptr %29, align 4, !tbaa !12
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %18, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !12
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.13) #4
  br label %176, !llvm.loop !67

186:                                              ; preds = %176
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.6, i32 noundef 43) #4
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %189

189:                                              ; preds = %216, %186
  %190 = load i32, ptr %20, align 4, !tbaa !12
  %191 = load i32, ptr %28, align 4, !tbaa !12
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %219

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.6, i32 noundef 45) #4
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.6, i32 noundef 45) #4
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.6, i32 noundef 45) #4
  %200 = load i32, ptr %20, align 4, !tbaa !12
  %201 = load i32, ptr %28, align 4, !tbaa !12
  %202 = sub nsw i32 %201, 1
  %203 = icmp ne i32 %200, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %193
  %205 = load i32, ptr %20, align 4, !tbaa !12
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.6, i32 noundef 43) #4
  br label %214

211:                                              ; preds = %204
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.6, i32 noundef 43) #4
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214, %193
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %20, align 4, !tbaa !12
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4, !tbaa !12
  br label %189, !llvm.loop !68

219:                                              ; preds = %189
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.6, i32 noundef 43) #4
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.7) #4
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %501, %219
  %225 = load i32, ptr %21, align 4, !tbaa !12
  %226 = load i32, ptr %27, align 4, !tbaa !12
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %504

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %250, %228
  %230 = load i32, ptr %19, align 4, !tbaa !12
  %231 = load i32, ptr %25, align 4, !tbaa !12
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %253

233:                                              ; preds = %229
  %234 = load i32, ptr %21, align 4, !tbaa !12
  %235 = call i32 @GrayCode(i32 noundef %234)
  %236 = load i32, ptr %25, align 4, !tbaa !12
  %237 = sub nsw i32 %236, 1
  %238 = load i32, ptr %19, align 4, !tbaa !12
  %239 = sub nsw i32 %237, %238
  %240 = shl i32 1, %239
  %241 = and i32 %235, %240
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %233
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.16) #4
  br label %249

246:                                              ; preds = %233
  %247 = load ptr, ptr %9, align 8, !tbaa !3
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.17) #4
  br label %249

249:                                              ; preds = %246, %243
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %19, align 4, !tbaa !12
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %19, align 4, !tbaa !12
  br label %229, !llvm.loop !69

253:                                              ; preds = %229
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.13) #4
  %256 = load ptr, ptr %10, align 8, !tbaa !8
  %257 = load i32, ptr %21, align 4, !tbaa !12
  %258 = call i32 @GrayCode(i32 noundef %257)
  %259 = load i32, ptr %13, align 4, !tbaa !12
  %260 = load ptr, ptr %15, align 8, !tbaa !14
  %261 = call ptr @Extra_bddBitsToCube(ptr noundef %256, i32 noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %31, align 8, !tbaa !10
  %262 = load ptr, ptr %31, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %262)
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.6, i32 noundef 124) #4
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %396, %253
  %266 = load i32, ptr %22, align 4, !tbaa !12
  %267 = load i32, ptr %28, align 4, !tbaa !12
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %399

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %270 = load ptr, ptr %9, align 8, !tbaa !3
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.13) #4
  %272 = load ptr, ptr %10, align 8, !tbaa !8
  %273 = load i32, ptr %22, align 4, !tbaa !12
  %274 = call i32 @GrayCode(i32 noundef %273)
  %275 = load i32, ptr %14, align 4, !tbaa !12
  %276 = load ptr, ptr %16, align 8, !tbaa !14
  %277 = call ptr @Extra_bddBitsToCube(ptr noundef %272, i32 noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %32, align 8, !tbaa !10
  %278 = load ptr, ptr %32, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %278)
  %279 = load ptr, ptr %10, align 8, !tbaa !8
  %280 = load ptr, ptr %32, align 8, !tbaa !10
  %281 = load ptr, ptr %31, align 8, !tbaa !10
  %282 = call ptr @Cudd_bddAnd(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %33, align 8, !tbaa !10
  %283 = load ptr, ptr %33, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %283)
  %284 = load ptr, ptr %10, align 8, !tbaa !8
  %285 = load ptr, ptr %32, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %10, align 8, !tbaa !8
  %287 = load ptr, ptr %11, align 8, !tbaa !10
  %288 = load ptr, ptr %33, align 8, !tbaa !10
  %289 = call ptr @Cudd_Cofactor(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %34, align 8, !tbaa !10
  %290 = load ptr, ptr %34, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %290)
  %291 = load ptr, ptr %10, align 8, !tbaa !8
  %292 = load ptr, ptr %12, align 8, !tbaa !10
  %293 = load ptr, ptr %33, align 8, !tbaa !10
  %294 = call ptr @Cudd_Cofactor(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %35, align 8, !tbaa !10
  %295 = load ptr, ptr %35, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %295)
  %296 = load ptr, ptr %10, align 8, !tbaa !8
  %297 = load ptr, ptr %33, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %34, align 8, !tbaa !10
  %299 = load ptr, ptr %10, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw %struct.DdManager, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !32
  %302 = icmp eq ptr %298, %301
  br i1 %302, label %303, label %315

303:                                              ; preds = %269
  %304 = load ptr, ptr %35, align 8, !tbaa !10
  %305 = load ptr, ptr %10, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.DdManager, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  %308 = ptrtoint ptr %307 to i64
  %309 = xor i64 %308, 1
  %310 = inttoptr i64 %309 to ptr
  %311 = icmp eq ptr %304, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %303
  %313 = load ptr, ptr %9, align 8, !tbaa !3
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.6, i32 noundef 49) #4
  br label %373

315:                                              ; preds = %303, %269
  %316 = load ptr, ptr %34, align 8, !tbaa !10
  %317 = load ptr, ptr %10, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.DdManager, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !32
  %320 = ptrtoint ptr %319 to i64
  %321 = xor i64 %320, 1
  %322 = inttoptr i64 %321 to ptr
  %323 = icmp eq ptr %316, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %315
  %325 = load ptr, ptr %35, align 8, !tbaa !10
  %326 = load ptr, ptr %10, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.DdManager, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = icmp eq ptr %325, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = load ptr, ptr %9, align 8, !tbaa !3
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.6, i32 noundef 32) #4
  br label %372

333:                                              ; preds = %324, %315
  %334 = load ptr, ptr %34, align 8, !tbaa !10
  %335 = load ptr, ptr %10, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.DdManager, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !32
  %338 = ptrtoint ptr %337 to i64
  %339 = xor i64 %338, 1
  %340 = inttoptr i64 %339 to ptr
  %341 = icmp eq ptr %334, %340
  br i1 %341, label %342, label %354

342:                                              ; preds = %333
  %343 = load ptr, ptr %35, align 8, !tbaa !10
  %344 = load ptr, ptr %10, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.DdManager, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !32
  %347 = ptrtoint ptr %346 to i64
  %348 = xor i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  %350 = icmp eq ptr %343, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %342
  %352 = load ptr, ptr %9, align 8, !tbaa !3
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.6, i32 noundef 45) #4
  br label %371

354:                                              ; preds = %342, %333
  %355 = load ptr, ptr %34, align 8, !tbaa !10
  %356 = load ptr, ptr %10, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.DdManager, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !32
  %359 = icmp eq ptr %355, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %354
  %361 = load ptr, ptr %35, align 8, !tbaa !10
  %362 = load ptr, ptr %10, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.DdManager, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !32
  %365 = icmp eq ptr %361, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %360
  %367 = load ptr, ptr %9, align 8, !tbaa !3
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.6, i32 noundef 63) #4
  br label %370

369:                                              ; preds = %360, %354
  br label %370

370:                                              ; preds = %369, %366
  br label %371

371:                                              ; preds = %370, %351
  br label %372

372:                                              ; preds = %371, %330
  br label %373

373:                                              ; preds = %372, %312
  %374 = load ptr, ptr %10, align 8, !tbaa !8
  %375 = load ptr, ptr %34, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %10, align 8, !tbaa !8
  %377 = load ptr, ptr %35, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %376, ptr noundef %377)
  %378 = load ptr, ptr %9, align 8, !tbaa !3
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.13) #4
  %380 = load i32, ptr %22, align 4, !tbaa !12
  %381 = load i32, ptr %28, align 4, !tbaa !12
  %382 = sub nsw i32 %381, 1
  %383 = icmp ne i32 %380, %382
  br i1 %383, label %384, label %395

384:                                              ; preds = %373
  %385 = load i32, ptr %22, align 4, !tbaa !12
  %386 = and i32 %385, 1
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load ptr, ptr %9, align 8, !tbaa !3
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.6, i32 noundef 124) #4
  br label %394

391:                                              ; preds = %384
  %392 = load ptr, ptr %9, align 8, !tbaa !3
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.6, i32 noundef 124) #4
  br label %394

394:                                              ; preds = %391, %388
  br label %395

395:                                              ; preds = %394, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %22, align 4, !tbaa !12
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %22, align 4, !tbaa !12
  br label %265, !llvm.loop !70

399:                                              ; preds = %265
  %400 = load ptr, ptr %9, align 8, !tbaa !3
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.6, i32 noundef 124) #4
  %402 = load ptr, ptr %9, align 8, !tbaa !3
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.7) #4
  %404 = load ptr, ptr %10, align 8, !tbaa !8
  %405 = load ptr, ptr %31, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %404, ptr noundef %405)
  %406 = load i32, ptr %21, align 4, !tbaa !12
  %407 = load i32, ptr %27, align 4, !tbaa !12
  %408 = sub nsw i32 %407, 1
  %409 = icmp ne i32 %406, %408
  br i1 %409, label %410, label %500

410:                                              ; preds = %399
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %411

411:                                              ; preds = %416, %410
  %412 = load i32, ptr %18, align 4, !tbaa !12
  %413 = load i32, ptr %29, align 4, !tbaa !12
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %18, align 4, !tbaa !12
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %18, align 4, !tbaa !12
  %419 = load ptr, ptr %9, align 8, !tbaa !3
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.13) #4
  br label %411, !llvm.loop !71

421:                                              ; preds = %411
  %422 = load i32, ptr %21, align 4, !tbaa !12
  %423 = and i32 %422, 1
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %461

425:                                              ; preds = %421
  %426 = load ptr, ptr %9, align 8, !tbaa !3
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.6, i32 noundef 43) #4
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %428

428:                                              ; preds = %455, %425
  %429 = load i32, ptr %20, align 4, !tbaa !12
  %430 = load i32, ptr %28, align 4, !tbaa !12
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %458

432:                                              ; preds = %428
  %433 = load ptr, ptr %9, align 8, !tbaa !3
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.6, i32 noundef 45) #4
  %435 = load ptr, ptr %9, align 8, !tbaa !3
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.6, i32 noundef 45) #4
  %437 = load ptr, ptr %9, align 8, !tbaa !3
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.6, i32 noundef 45) #4
  %439 = load i32, ptr %20, align 4, !tbaa !12
  %440 = load i32, ptr %28, align 4, !tbaa !12
  %441 = sub nsw i32 %440, 1
  %442 = icmp ne i32 %439, %441
  br i1 %442, label %443, label %454

443:                                              ; preds = %432
  %444 = load i32, ptr %20, align 4, !tbaa !12
  %445 = and i32 %444, 1
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load ptr, ptr %9, align 8, !tbaa !3
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.6, i32 noundef 43) #4
  br label %453

450:                                              ; preds = %443
  %451 = load ptr, ptr %9, align 8, !tbaa !3
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.6, i32 noundef 43) #4
  br label %453

453:                                              ; preds = %450, %447
  br label %454

454:                                              ; preds = %453, %432
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %20, align 4, !tbaa !12
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %20, align 4, !tbaa !12
  br label %428, !llvm.loop !72

458:                                              ; preds = %428
  %459 = load ptr, ptr %9, align 8, !tbaa !3
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.6, i32 noundef 43) #4
  br label %497

461:                                              ; preds = %421
  %462 = load ptr, ptr %9, align 8, !tbaa !3
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.6, i32 noundef 43) #4
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %464

464:                                              ; preds = %491, %461
  %465 = load i32, ptr %20, align 4, !tbaa !12
  %466 = load i32, ptr %28, align 4, !tbaa !12
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %494

468:                                              ; preds = %464
  %469 = load ptr, ptr %9, align 8, !tbaa !3
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.6, i32 noundef 45) #4
  %471 = load ptr, ptr %9, align 8, !tbaa !3
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.6, i32 noundef 45) #4
  %473 = load ptr, ptr %9, align 8, !tbaa !3
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.6, i32 noundef 45) #4
  %475 = load i32, ptr %20, align 4, !tbaa !12
  %476 = load i32, ptr %28, align 4, !tbaa !12
  %477 = sub nsw i32 %476, 1
  %478 = icmp ne i32 %475, %477
  br i1 %478, label %479, label %490

479:                                              ; preds = %468
  %480 = load i32, ptr %20, align 4, !tbaa !12
  %481 = and i32 %480, 1
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load ptr, ptr %9, align 8, !tbaa !3
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.6, i32 noundef 43) #4
  br label %489

486:                                              ; preds = %479
  %487 = load ptr, ptr %9, align 8, !tbaa !3
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.6, i32 noundef 43) #4
  br label %489

489:                                              ; preds = %486, %483
  br label %490

490:                                              ; preds = %489, %468
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %20, align 4, !tbaa !12
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %20, align 4, !tbaa !12
  br label %464, !llvm.loop !73

494:                                              ; preds = %464
  %495 = load ptr, ptr %9, align 8, !tbaa !3
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.6, i32 noundef 43) #4
  br label %497

497:                                              ; preds = %494, %458
  %498 = load ptr, ptr %9, align 8, !tbaa !3
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.7) #4
  br label %500

500:                                              ; preds = %497, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %21, align 4, !tbaa !12
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %21, align 4, !tbaa !12
  br label %224, !llvm.loop !74

504:                                              ; preds = %224
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %505

505:                                              ; preds = %510, %504
  %506 = load i32, ptr %18, align 4, !tbaa !12
  %507 = load i32, ptr %29, align 4, !tbaa !12
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %18, align 4, !tbaa !12
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %18, align 4, !tbaa !12
  %513 = load ptr, ptr %9, align 8, !tbaa !3
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.13) #4
  br label %505, !llvm.loop !75

515:                                              ; preds = %505
  %516 = load ptr, ptr %9, align 8, !tbaa !3
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef @.str.6, i32 noundef 43) #4
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %518

518:                                              ; preds = %545, %515
  %519 = load i32, ptr %20, align 4, !tbaa !12
  %520 = load i32, ptr %28, align 4, !tbaa !12
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %548

522:                                              ; preds = %518
  %523 = load ptr, ptr %9, align 8, !tbaa !3
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.6, i32 noundef 45) #4
  %525 = load ptr, ptr %9, align 8, !tbaa !3
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.6, i32 noundef 45) #4
  %527 = load ptr, ptr %9, align 8, !tbaa !3
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.6, i32 noundef 45) #4
  %529 = load i32, ptr %20, align 4, !tbaa !12
  %530 = load i32, ptr %28, align 4, !tbaa !12
  %531 = sub nsw i32 %530, 1
  %532 = icmp ne i32 %529, %531
  br i1 %532, label %533, label %544

533:                                              ; preds = %522
  %534 = load i32, ptr %20, align 4, !tbaa !12
  %535 = and i32 %534, 1
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = load ptr, ptr %9, align 8, !tbaa !3
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef @.str.6, i32 noundef 43) #4
  br label %543

540:                                              ; preds = %533
  %541 = load ptr, ptr %9, align 8, !tbaa !3
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.6, i32 noundef 43) #4
  br label %543

543:                                              ; preds = %540, %537
  br label %544

544:                                              ; preds = %543, %522
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %20, align 4, !tbaa !12
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %20, align 4, !tbaa !12
  br label %518, !llvm.loop !76

548:                                              ; preds = %518
  %549 = load ptr, ptr %9, align 8, !tbaa !3
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.6, i32 noundef 43) #4
  %551 = load ptr, ptr %9, align 8, !tbaa !3
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.7) #4
  %553 = load i32, ptr @fHorizontalVarNamesPrintedAbove, align 4, !tbaa !12
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %610, label %555

555:                                              ; preds = %548
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %556

556:                                              ; preds = %606, %555
  %557 = load i32, ptr %17, align 4, !tbaa !12
  %558 = load i32, ptr %26, align 4, !tbaa !12
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %609

560:                                              ; preds = %556
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %561

561:                                              ; preds = %567, %560
  %562 = load i32, ptr %18, align 4, !tbaa !12
  %563 = load i32, ptr %29, align 4, !tbaa !12
  %564 = add nsw i32 %563, 2
  %565 = icmp slt i32 %562, %564
  br i1 %565, label %566, label %572

566:                                              ; preds = %561
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %18, align 4, !tbaa !12
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %18, align 4, !tbaa !12
  %570 = load ptr, ptr %9, align 8, !tbaa !3
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.13) #4
  br label %561, !llvm.loop !77

572:                                              ; preds = %561
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %573

573:                                              ; preds = %594, %572
  %574 = load i32, ptr %19, align 4, !tbaa !12
  %575 = load i32, ptr %28, align 4, !tbaa !12
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %597

577:                                              ; preds = %573
  %578 = load i32, ptr %19, align 4, !tbaa !12
  %579 = call i32 @GrayCode(i32 noundef %578)
  %580 = load i32, ptr %26, align 4, !tbaa !12
  %581 = sub nsw i32 %580, 1
  %582 = load i32, ptr %17, align 4, !tbaa !12
  %583 = sub nsw i32 %581, %582
  %584 = shl i32 1, %583
  %585 = and i32 %579, %584
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %577
  %588 = load ptr, ptr %9, align 8, !tbaa !3
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef @.str.14) #4
  br label %593

590:                                              ; preds = %577
  %591 = load ptr, ptr %9, align 8, !tbaa !3
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef @.str.15) #4
  br label %593

593:                                              ; preds = %590, %587
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %19, align 4, !tbaa !12
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %19, align 4, !tbaa !12
  br label %573, !llvm.loop !78

597:                                              ; preds = %573
  %598 = load ptr, ptr %9, align 8, !tbaa !3
  %599 = load i32, ptr %17, align 4, !tbaa !12
  %600 = add nsw i32 97, %599
  %601 = trunc i32 %600 to i8
  %602 = sext i8 %601 to i32
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef @.str.6, i32 noundef %602) #4
  %604 = load ptr, ptr %9, align 8, !tbaa !3
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef @.str.7) #4
  br label %606

606:                                              ; preds = %597
  %607 = load i32, ptr %17, align 4, !tbaa !12
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %17, align 4, !tbaa !12
  br label %556, !llvm.loop !79

609:                                              ; preds = %556
  br label %610

610:                                              ; preds = %609, %548
  store i32 0, ptr %30, align 4
  br label %611

611:                                              ; preds = %610, %74, %62, %53, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %612 = load i32, ptr %30, align 4
  switch i32 %612, label %614 [
    i32 0, label %613
    i32 1, label %613
  ]

613:                                              ; preds = %611, %611
  ret void

614:                                              ; preds = %611
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!19, !15, i64 344}
!19 = !{!"DdManager", !20, i64 0, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !22, i64 80, !22, i64 88, !13, i64 96, !13, i64 100, !23, i64 104, !23, i64 112, !23, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !24, i64 152, !24, i64 160, !25, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !23, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !15, i64 280, !21, i64 288, !23, i64 296, !13, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !15, i64 344, !26, i64 352, !15, i64 360, !13, i64 368, !27, i64 376, !27, i64 384, !15, i64 392, !11, i64 400, !28, i64 408, !15, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !23, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !23, i64 464, !23, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !29, i64 520, !29, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !30, i64 560, !28, i64 568, !31, i64 576, !31, i64 584, !31, i64 592, !31, i64 600, !4, i64 608, !4, i64 616, !13, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !13, i64 656, !21, i64 664, !21, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !23, i64 720, !13, i64 728, !11, i64 736, !11, i64 744, !21, i64 752}
!20 = !{!"DdNode", !13, i64 0, !13, i64 4, !11, i64 8, !6, i64 16, !21, i64 32}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!25 = !{!"DdSubtable", !15, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!30 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!31 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!32 = !{!19, !11, i64 40}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!19, !26, i64 328}
!38 = distinct !{!38, !34}
!39 = !{!20, !13, i64 0}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!28, !28, i64 0}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
