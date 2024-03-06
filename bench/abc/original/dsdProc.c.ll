target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dsd_Manager_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.Dsd_Node_t_ = type { i32, ptr, ptr, ptr, i64, i16, i16 }
%struct.st__table = type { ptr, ptr, i32, i32, i32, i32, double, ptr }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [53 x i8] c"\0ADecomposability statistics for individual outputs:\0A\00", align 1
@s_nDecBlocks = internal global i32 0, align 4
@s_nCascades = internal global i32 0, align 4
@s_nLiterals = internal global i32 0, align 4
@s_nExorGates = internal global i32 0, align 4
@s_nReusedBlocks = internal global i32 0, align 4
@s_nPrimeBlocks = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"#%02d: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Ins=%2d. \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Gts=%3d. \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Pri=%3d. \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Max=%3d. \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Reuse=%2d. \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Csc=%2d. \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"T= %.2f s. \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Bdd=%2d. \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"The cumulative decomposability statistics:\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"  Total outputs                             = %5d\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"  Decomposable outputs                      = %5d\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"  Completely decomposable outputs           = %5d\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"  The sum of max gate sizes                 = %5d\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"  Shared BDD size                           = %5d\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"  Decomposition entries                     = %5d\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"  Pure decomposition time                   =  %.2f sec\0A\00", align 1
@HashSuccess = internal global i32 0, align 4
@HashFailure = internal global i32 0, align 4
@Depth = internal global i32 0, align 4
@s_Loops1 = internal global i32 0, align 4
@s_Common = internal global i32 0, align 4
@s_Loops2 = internal global i32 0, align 4
@s_CommonNo = internal global i32 0, align 4
@s_Loops3 = internal global i32 0, align 4
@s_Case4Calls = internal global i32 0, align 4
@s_Case4CallsSpecial = internal global i32 0, align 4
@dsdKernelDecompose_rec.pNonOverlap = internal global [1000 x ptr] zeroinitializer, align 16
@dsdKernelDecompose_rec.pMarkedLeft = internal global [1000 x ptr] zeroinitializer, align 16
@dsdKernelDecompose_rec.pMarkedPols = internal global [1000 x i8] zeroinitializer, align 16
@s_Mark = internal global i32 0, align 4
@s_CacheEntries = internal global i32 0, align 4
@dsdKernelFindCommonComponents.Common = internal global [1000 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @Dsd_Decompose(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
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
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %44, i32 0, i32 6
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %30
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = mul i64 1, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #5
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %48, %3
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %68

68:                                               ; preds = %66, %61
  store i32 0, ptr @s_nDecBlocks, align 4
  %69 = call i64 @Abc_Clock()
  store i64 %69, ptr %9, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 4
  store i32 0, ptr @s_nCascades, align 4
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %212, %68
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %215

76:                                               ; preds = %72
  %77 = call i64 @Abc_Clock()
  store i64 %77, ptr %21, align 8
  %78 = load i32, ptr @s_nLiterals, align 4
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr @s_nDecBlocks, align 4
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr @s_nExorGates, align 4
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr @s_nReusedBlocks, align 4
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr @s_nPrimeBlocks, align 4
  store i32 %82, ptr %20, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @dsdKernelDecompose_rec(ptr noundef %83, ptr noundef %88)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %92, i64 %97
  store ptr %89, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %105, ptr noundef %18, ptr noundef %19)
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr @s_nCascades, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %76
  %110 = load i32, ptr %18, align 4
  br label %113

111:                                              ; preds = %76
  %112 = load i32, ptr @s_nCascades, align 4
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr @s_nCascades, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 5
  br i1 %128, label %140, label %129

129:                                              ; preds = %113
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %130, i32 0, i32 5
  %132 = load i16, ptr %131, align 8
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @Extra_bddSuppSize(ptr noundef %134, ptr noundef %137)
  %139 = icmp ne i32 %133, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %129, %113
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %143

143:                                              ; preds = %140, %129
  %144 = load i32, ptr %19, align 4
  %145 = icmp slt i32 %144, 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %19, align 4
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %11, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %211

157:                                              ; preds = %149
  %158 = load i32, ptr %8, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %158)
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Cudd_SupportSize(ptr noundef %160, ptr noundef %165)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %166)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %174)
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %175)
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef %183)
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %184)
  %186 = load i32, ptr %19, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %186)
  %188 = load i32, ptr @s_nReusedBlocks, align 4
  %189 = load i32, ptr %17, align 4
  %190 = sub nsw i32 %188, %189
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %190)
  %192 = load i32, ptr %18, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %192)
  %194 = call i64 @Abc_Clock()
  %195 = load i64, ptr %21, align 8
  %196 = sub nsw i64 %194, %195
  %197 = sitofp i64 %196 to float
  %198 = fdiv float %197, 1.000000e+06
  %199 = fpext float %198 to double
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %199)
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @Cudd_DagSize(ptr noundef %205)
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %209 = load ptr, ptr @stdout, align 8
  %210 = call i32 @fflush(ptr noundef %209)
  br label %211

211:                                              ; preds = %157, %149
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %72, !llvm.loop !4

215:                                              ; preds = %72
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %248

220:                                              ; preds = %215
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %223 = load i32, ptr %6, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %223)
  %225 = load i32, ptr %12, align 4
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %225)
  %227 = load i32, ptr %13, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %227)
  %229 = load i32, ptr %11, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %229)
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  %233 = call i32 @Cudd_SharingSize(ptr noundef %231, i32 noundef %232)
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %233)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.st__table, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %239)
  %241 = call i64 @Abc_Clock()
  %242 = load i64, ptr %9, align 8
  %243 = sub nsw i64 %241, %242
  %244 = sitofp i64 %243 to float
  %245 = fdiv float %244, 1.000000e+06
  %246 = fpext float %245 to double
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %246)
  br label %248

248:                                              ; preds = %220, %215
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @dsdKernelDecompose_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %6, align 8
  store ptr null, ptr %13, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %27, align 8
  %121 = load ptr, ptr %27, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = icmp ne ptr %121, %122
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %28, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = call i32 @st__lookup(ptr noundef %127, ptr noundef %128, ptr noundef %26)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %2
  %132 = load i32, ptr @HashSuccess, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @HashSuccess, align 4
  %134 = load ptr, ptr %26, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %28, align 4
  %137 = sext i32 %136 to i64
  %138 = xor i64 %135, %137
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %3, align 8
  br label %2094

140:                                              ; preds = %2
  %141 = load i32, ptr @HashFailure, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr @HashFailure, align 4
  %143 = load i32, ptr @Depth, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr @Depth, align 4
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct.DdChildren, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %7, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.DdChildren, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %27, align 8
  %158 = getelementptr inbounds %struct.DdNode, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %10, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.DdManager, ptr %160, i32 0, i32 41
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.DdNode, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 2147483647
  br i1 %177, label %183, label %178

178:                                              ; preds = %140
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 2147483647
  br i1 %182, label %183, label %372

183:                                              ; preds = %178, %140
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.DdManager, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %184, %187
  br i1 %188, label %189, label %255

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.DdManager, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = xor i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  %197 = icmp eq ptr %190, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = load i32, ptr @s_nDecBlocks, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr @s_nDecBlocks, align 4
  %201 = call ptr @Dsd_TreeNodeCreate(i32 noundef 2, i32 noundef 1, i32 noundef %199)
  store ptr %201, ptr %19, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  store ptr null, ptr %205, align 8
  br label %254

206:                                              ; preds = %189
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call ptr @dsdKernelDecompose_rec(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %20, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %22, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @Cudd_bddAnd(ptr noundef %214, ptr noundef %215, ptr noundef %218)
  store ptr %219, ptr %13, align 8
  %220 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %220)
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %247

225:                                              ; preds = %206
  %226 = load ptr, ptr %20, align 8
  %227 = load ptr, ptr %22, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %225
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %230, i32 0, i32 5
  %232 = load i16, ptr %231, align 8
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %233, 1
  %235 = load i32, ptr @s_nDecBlocks, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr @s_nDecBlocks, align 4
  %237 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %234, i32 noundef %235)
  store ptr %237, ptr %19, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %243, i32 0, i32 5
  %245 = load i16, ptr %244, align 8
  %246 = sext i16 %245 to i32
  call void @dsdKernelCopyListPlusOne(ptr noundef %238, ptr noundef %239, ptr noundef %242, i32 noundef %246)
  br label %253

247:                                              ; preds = %225, %206
  %248 = load i32, ptr @s_nDecBlocks, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr @s_nDecBlocks, align 4
  %250 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %248)
  store ptr %250, ptr %19, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %12, align 8
  call void @dsdKernelCopyListPlusOne(ptr noundef %251, ptr noundef %252, ptr noundef %20, i32 noundef 1)
  br label %253

253:                                              ; preds = %247, %229
  br label %254

254:                                              ; preds = %253, %198
  br label %371

255:                                              ; preds = %183
  %256 = load ptr, ptr %4, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = call ptr @dsdKernelDecompose_rec(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %21, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, -2
  %262 = inttoptr i64 %261 to ptr
  store ptr %262, ptr %23, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @Cudd_bddAnd(ptr noundef %263, ptr noundef %264, ptr noundef %267)
  store ptr %268, ptr %13, align 8
  %269 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %269)
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.DdManager, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = xor i64 %274, 1
  %276 = inttoptr i64 %275 to ptr
  %277 = icmp eq ptr %270, %276
  br i1 %277, label %278, label %330

278:                                              ; preds = %255
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %312

283:                                              ; preds = %278
  %284 = load ptr, ptr %21, align 8
  %285 = load ptr, ptr %23, align 8
  %286 = icmp ne ptr %284, %285
  br i1 %286, label %287, label %312

287:                                              ; preds = %283
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %288, i32 0, i32 5
  %290 = load i16, ptr %289, align 8
  %291 = sext i16 %290 to i32
  %292 = add nsw i32 %291, 1
  %293 = load i32, ptr @s_nDecBlocks, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr @s_nDecBlocks, align 4
  %295 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %292, i32 noundef %293)
  store ptr %295, ptr %19, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = xor i64 %298, 1
  %300 = inttoptr i64 %299 to ptr
  %301 = load ptr, ptr %23, align 8
  %302 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %304, i32 0, i32 5
  %306 = load i16, ptr %305, align 8
  %307 = sext i16 %306 to i32
  call void @dsdKernelCopyListPlusOne(ptr noundef %296, ptr noundef %300, ptr noundef %303, i32 noundef %307)
  %308 = load ptr, ptr %19, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = xor i64 %309, 1
  %311 = inttoptr i64 %310 to ptr
  store ptr %311, ptr %19, align 8
  br label %329

312:                                              ; preds = %283, %278
  %313 = load i32, ptr @s_nDecBlocks, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr @s_nDecBlocks, align 4
  %315 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %313)
  store ptr %315, ptr %19, align 8
  %316 = load ptr, ptr %21, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = xor i64 %317, 1
  %319 = inttoptr i64 %318 to ptr
  store ptr %319, ptr %21, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = xor i64 %322, 1
  %324 = inttoptr i64 %323 to ptr
  call void @dsdKernelCopyListPlusOne(ptr noundef %320, ptr noundef %324, ptr noundef %21, i32 noundef 1)
  %325 = load ptr, ptr %19, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = xor i64 %326, 1
  %328 = inttoptr i64 %327 to ptr
  store ptr %328, ptr %19, align 8
  br label %329

329:                                              ; preds = %312, %287
  br label %370

330:                                              ; preds = %255
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %335, label %360

335:                                              ; preds = %330
  %336 = load ptr, ptr %21, align 8
  %337 = load ptr, ptr %23, align 8
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %360

339:                                              ; preds = %335
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %340, i32 0, i32 5
  %342 = load i16, ptr %341, align 8
  %343 = sext i16 %342 to i32
  %344 = add nsw i32 %343, 1
  %345 = load i32, ptr @s_nDecBlocks, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr @s_nDecBlocks, align 4
  %347 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %344, i32 noundef %345)
  store ptr %347, ptr %19, align 8
  %348 = load ptr, ptr %19, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = xor i64 %350, 1
  %352 = inttoptr i64 %351 to ptr
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %356, i32 0, i32 5
  %358 = load i16, ptr %357, align 8
  %359 = sext i16 %358 to i32
  call void @dsdKernelCopyListPlusOne(ptr noundef %348, ptr noundef %352, ptr noundef %355, i32 noundef %359)
  br label %369

360:                                              ; preds = %335, %330
  %361 = load i32, ptr @s_nDecBlocks, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr @s_nDecBlocks, align 4
  %363 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %361)
  store ptr %363, ptr %19, align 8
  %364 = load ptr, ptr %19, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = xor i64 %366, 1
  %368 = inttoptr i64 %367 to ptr
  call void @dsdKernelCopyListPlusOne(ptr noundef %364, ptr noundef %368, ptr noundef %21, i32 noundef 1)
  br label %369

369:                                              ; preds = %360, %339
  br label %370

370:                                              ; preds = %369, %329
  br label %371

371:                                              ; preds = %370, %254
  br label %2051

372:                                              ; preds = %178
  %373 = load ptr, ptr %8, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %441

376:                                              ; preds = %372
  %377 = load ptr, ptr %4, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = call ptr @dsdKernelDecompose_rec(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %20, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, -2
  %383 = inttoptr i64 %382 to ptr
  store ptr %383, ptr %22, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = load ptr, ptr %22, align 8
  %387 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @Cudd_bddAnd(ptr noundef %384, ptr noundef %385, ptr noundef %388)
  store ptr %389, ptr %13, align 8
  %390 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %390)
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %422

395:                                              ; preds = %376
  %396 = load ptr, ptr %22, align 8
  %397 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %396, i32 0, i32 5
  %398 = load i16, ptr %397, align 8
  %399 = sext i16 %398 to i32
  %400 = add nsw i32 %399, 1
  %401 = load i32, ptr @s_nDecBlocks, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr @s_nDecBlocks, align 4
  %403 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %400, i32 noundef %401)
  store ptr %403, ptr %19, align 8
  %404 = load ptr, ptr %19, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = load ptr, ptr %22, align 8
  %407 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %22, align 8
  %410 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %409, i32 0, i32 5
  %411 = load i16, ptr %410, align 8
  %412 = sext i16 %411 to i32
  call void @dsdKernelCopyListPlusOne(ptr noundef %404, ptr noundef %405, ptr noundef %408, i32 noundef %412)
  %413 = load ptr, ptr %20, align 8
  %414 = load ptr, ptr %22, align 8
  %415 = icmp ne ptr %413, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %395
  %417 = load ptr, ptr %19, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = xor i64 %418, 1
  %420 = inttoptr i64 %419 to ptr
  store ptr %420, ptr %19, align 8
  br label %421

421:                                              ; preds = %416, %395
  br label %440

422:                                              ; preds = %376
  %423 = load i32, ptr @s_nDecBlocks, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr @s_nDecBlocks, align 4
  %425 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %423)
  store ptr %425, ptr %19, align 8
  %426 = load ptr, ptr %20, align 8
  %427 = load ptr, ptr %22, align 8
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %429, label %436

429:                                              ; preds = %422
  %430 = load ptr, ptr %19, align 8
  %431 = load ptr, ptr %12, align 8
  call void @dsdKernelCopyListPlusOne(ptr noundef %430, ptr noundef %431, ptr noundef %22, i32 noundef 1)
  %432 = load ptr, ptr %19, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = xor i64 %433, 1
  %435 = inttoptr i64 %434 to ptr
  store ptr %435, ptr %19, align 8
  br label %439

436:                                              ; preds = %422
  %437 = load ptr, ptr %19, align 8
  %438 = load ptr, ptr %12, align 8
  call void @dsdKernelCopyListPlusOne(ptr noundef %437, ptr noundef %438, ptr noundef %20, i32 noundef 1)
  br label %439

439:                                              ; preds = %436, %429
  br label %440

440:                                              ; preds = %439, %421
  br label %2051

441:                                              ; preds = %372
  %442 = load ptr, ptr %4, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = call ptr @dsdKernelDecompose_rec(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %20, align 8
  %445 = load ptr, ptr %4, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = call ptr @dsdKernelDecompose_rec(ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %21, align 8
  %448 = load ptr, ptr %20, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, -2
  %451 = inttoptr i64 %450 to ptr
  store ptr %451, ptr %22, align 8
  %452 = load ptr, ptr %21, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, -2
  %455 = inttoptr i64 %454 to ptr
  store ptr %455, ptr %23, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %22, align 8
  %458 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %23, align 8
  %461 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @Cudd_bddAnd(ptr noundef %456, ptr noundef %459, ptr noundef %462)
  store ptr %463, ptr %14, align 8
  %464 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %464)
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %22, align 8
  %467 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @Extra_bddSuppSize(ptr noundef %465, ptr noundef %468)
  store i32 %469, ptr %17, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @Extra_bddSuppSize(ptr noundef %470, ptr noundef %473)
  store i32 %474, ptr %18, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %14, align 8
  %477 = call i32 @Extra_bddSuppSize(ptr noundef %475, ptr noundef %476)
  store i32 %477, ptr %16, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %14, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = call ptr @Cudd_bddAnd(ptr noundef %478, ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %13, align 8
  %482 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %482)
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %483, ptr noundef %484)
  %485 = load ptr, ptr %4, align 8
  %486 = load ptr, ptr %22, align 8
  %487 = load ptr, ptr %23, align 8
  %488 = call i32 @dsdKernelCheckContainment(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %25, ptr noundef %24)
  store i32 %488, ptr %15, align 4
  %489 = load i32, ptr %15, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %951

491:                                              ; preds = %441
  store i32 -1, ptr %32, align 4
  store ptr null, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %492 = load ptr, ptr %24, align 8
  %493 = load ptr, ptr %22, align 8
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load ptr, ptr %20, align 8
  store ptr %496, ptr %29, align 8
  %497 = load ptr, ptr %21, align 8
  store ptr %497, ptr %30, align 8
  store i32 0, ptr %33, align 4
  br label %501

498:                                              ; preds = %491
  %499 = load ptr, ptr %21, align 8
  store ptr %499, ptr %29, align 8
  %500 = load ptr, ptr %20, align 8
  store ptr %500, ptr %30, align 8
  store i32 1, ptr %33, align 4
  br label %501

501:                                              ; preds = %498, %495
  %502 = load ptr, ptr %25, align 8
  %503 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8
  %505 = icmp eq i32 %504, 5
  br i1 %505, label %506, label %672

506:                                              ; preds = %501
  store i32 -1, ptr %40, align 4
  %507 = load i32, ptr %33, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load ptr, ptr %7, align 8
  store ptr %510, ptr %41, align 8
  %511 = load ptr, ptr %9, align 8
  store ptr %511, ptr %42, align 8
  br label %515

512:                                              ; preds = %506
  %513 = load ptr, ptr %9, align 8
  store ptr %513, ptr %41, align 8
  %514 = load ptr, ptr %7, align 8
  store ptr %514, ptr %42, align 8
  br label %515

515:                                              ; preds = %512, %509
  store i32 0, ptr %39, align 4
  br label %516

516:                                              ; preds = %564, %515
  %517 = load i32, ptr %39, align 4
  %518 = load ptr, ptr %25, align 8
  %519 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %518, i32 0, i32 5
  %520 = load i16, ptr %519, align 8
  %521 = sext i16 %520 to i32
  %522 = icmp slt i32 %517, %521
  br i1 %522, label %523, label %567

523:                                              ; preds = %516
  %524 = load ptr, ptr %25, align 8
  %525 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %39, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %35, align 8
  %531 = load ptr, ptr %6, align 8
  %532 = load ptr, ptr %41, align 8
  %533 = load ptr, ptr %42, align 8
  %534 = load ptr, ptr %35, align 8
  %535 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.DdManager, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %536, ptr noundef %539)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %523
  store i32 1, ptr %40, align 4
  br label %567

543:                                              ; preds = %523
  %544 = load i32, ptr @s_Loops1, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr @s_Loops1, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load ptr, ptr %41, align 8
  %548 = load ptr, ptr %42, align 8
  %549 = load ptr, ptr %35, align 8
  %550 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = xor i64 %552, 1
  %554 = inttoptr i64 %553 to ptr
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct.DdManager, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %554, ptr noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %543
  store i32 0, ptr %40, align 4
  br label %567

561:                                              ; preds = %543
  %562 = load i32, ptr @s_Loops1, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr @s_Loops1, align 4
  br label %564

564:                                              ; preds = %561
  %565 = load i32, ptr %39, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %39, align 4
  br label %516, !llvm.loop !6

567:                                              ; preds = %560, %542, %516
  %568 = load i32, ptr %39, align 4
  %569 = load ptr, ptr %25, align 8
  %570 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %569, i32 0, i32 5
  %571 = load i16, ptr %570, align 8
  %572 = sext i16 %571 to i32
  %573 = icmp ne i32 %568, %572
  br i1 %573, label %574, label %671

574:                                              ; preds = %567
  %575 = load i32, ptr %40, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %610

577:                                              ; preds = %574
  %578 = load i32, ptr %33, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %593

580:                                              ; preds = %577
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %11, align 8
  %583 = load ptr, ptr %25, align 8
  %584 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %39, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %585, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr @Cudd_bddOr(ptr noundef %581, ptr noundef %582, ptr noundef %591)
  store ptr %592, ptr %34, align 8
  br label %609

593:                                              ; preds = %577
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %11, align 8
  %596 = ptrtoint ptr %595 to i64
  %597 = xor i64 %596, 1
  %598 = inttoptr i64 %597 to ptr
  %599 = load ptr, ptr %25, align 8
  %600 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %39, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = call ptr @Cudd_bddOr(ptr noundef %594, ptr noundef %598, ptr noundef %607)
  store ptr %608, ptr %34, align 8
  br label %609

609:                                              ; preds = %593, %580
  br label %643

610:                                              ; preds = %574
  %611 = load i32, ptr %33, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %629

613:                                              ; preds = %610
  %614 = load ptr, ptr %6, align 8
  %615 = load ptr, ptr %11, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = xor i64 %616, 1
  %618 = inttoptr i64 %617 to ptr
  %619 = load ptr, ptr %25, align 8
  %620 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %39, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = call ptr @Cudd_bddAnd(ptr noundef %614, ptr noundef %618, ptr noundef %627)
  store ptr %628, ptr %34, align 8
  br label %642

629:                                              ; preds = %610
  %630 = load ptr, ptr %6, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = load ptr, ptr %25, align 8
  %633 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %39, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = call ptr @Cudd_bddAnd(ptr noundef %630, ptr noundef %631, ptr noundef %640)
  store ptr %641, ptr %34, align 8
  br label %642

642:                                              ; preds = %629, %613
  br label %643

643:                                              ; preds = %642, %609
  %644 = load ptr, ptr %34, align 8
  call void @Cudd_Ref(ptr noundef %644)
  %645 = load ptr, ptr %4, align 8
  %646 = load ptr, ptr %34, align 8
  %647 = call ptr @dsdKernelDecompose_rec(ptr noundef %645, ptr noundef %646)
  store ptr %647, ptr %36, align 8
  %648 = load ptr, ptr %36, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, -2
  %651 = inttoptr i64 %650 to ptr
  store ptr %651, ptr %36, align 8
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %652, ptr noundef %653)
  %654 = load ptr, ptr %25, align 8
  %655 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %654, i32 0, i32 5
  %656 = load i16, ptr %655, align 8
  %657 = sext i16 %656 to i32
  %658 = load i32, ptr @s_nDecBlocks, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr @s_nDecBlocks, align 4
  %660 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %657, i32 noundef %658)
  store ptr %660, ptr %19, align 8
  %661 = load ptr, ptr %19, align 8
  %662 = load ptr, ptr %36, align 8
  %663 = load ptr, ptr %25, align 8
  %664 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %25, align 8
  %667 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %666, i32 0, i32 5
  %668 = load i16, ptr %667, align 8
  %669 = sext i16 %668 to i32
  %670 = load i32, ptr %39, align 4
  call void @dsdKernelCopyListPlusOneMinusOne(ptr noundef %661, ptr noundef %662, ptr noundef %665, i32 noundef %669, i32 noundef %670)
  br label %2051

671:                                              ; preds = %567
  br label %672

672:                                              ; preds = %671, %501
  store i32 0, ptr %31, align 4
  br label %673

673:                                              ; preds = %706, %672
  %674 = load i32, ptr %31, align 4
  %675 = load ptr, ptr %25, align 8
  %676 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %675, i32 0, i32 5
  %677 = load i16, ptr %676, align 8
  %678 = sext i16 %677 to i32
  %679 = icmp slt i32 %674, %678
  br i1 %679, label %680, label %709

680:                                              ; preds = %673
  %681 = load ptr, ptr %25, align 8
  %682 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %31, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %29, align 8
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %703, label %690

690:                                              ; preds = %680
  %691 = load ptr, ptr %25, align 8
  %692 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %691, i32 0, i32 3
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %31, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %693, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %29, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = xor i64 %699, 1
  %701 = inttoptr i64 %700 to ptr
  %702 = icmp eq ptr %697, %701
  br i1 %702, label %703, label %705

703:                                              ; preds = %690, %680
  %704 = load i32, ptr %31, align 4
  store i32 %704, ptr %32, align 4
  br label %709

705:                                              ; preds = %690
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %31, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %31, align 4
  br label %673, !llvm.loop !7

709:                                              ; preds = %703, %673
  %710 = load i32, ptr %31, align 4
  %711 = load ptr, ptr %25, align 8
  %712 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %711, i32 0, i32 5
  %713 = load i16, ptr %712, align 8
  %714 = sext i16 %713 to i32
  %715 = icmp ne i32 %710, %714
  br i1 %715, label %716, label %724

716:                                              ; preds = %709
  %717 = load ptr, ptr %25, align 8
  %718 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %717, i32 0, i32 3
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %32, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8
  store ptr %723, ptr %37, align 8
  store i32 1, ptr %38, align 4
  br label %771

724:                                              ; preds = %709
  %725 = load ptr, ptr %25, align 8
  %726 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 8
  %728 = load ptr, ptr %24, align 8
  %729 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %728, i32 0, i32 0
  %730 = load i32, ptr %729, align 8
  %731 = icmp eq i32 %727, %730
  br i1 %731, label %732, label %770

732:                                              ; preds = %724
  %733 = load ptr, ptr %25, align 8
  %734 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %733, i32 0, i32 0
  %735 = load i32, ptr %734, align 8
  %736 = icmp eq i32 %735, 4
  br i1 %736, label %752, label %737

737:                                              ; preds = %732
  %738 = load ptr, ptr %24, align 8
  %739 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %738, i32 0, i32 0
  %740 = load i32, ptr %739, align 8
  %741 = icmp eq i32 %740, 3
  br i1 %741, label %742, label %770

742:                                              ; preds = %737
  %743 = load ptr, ptr %30, align 8
  %744 = load ptr, ptr %25, align 8
  %745 = icmp eq ptr %743, %744
  %746 = zext i1 %745 to i32
  %747 = load ptr, ptr %29, align 8
  %748 = load ptr, ptr %24, align 8
  %749 = icmp eq ptr %747, %748
  %750 = zext i1 %749 to i32
  %751 = icmp eq i32 %746, %750
  br i1 %751, label %752, label %770

752:                                              ; preds = %742, %732
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %753 = load ptr, ptr %4, align 8
  %754 = load ptr, ptr %25, align 8
  %755 = load ptr, ptr %24, align 8
  %756 = call i32 @dsdKernelFindCommonComponents(ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %756, ptr %46, align 4
  %757 = load i32, ptr %46, align 4
  %758 = load ptr, ptr %24, align 8
  %759 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %758, i32 0, i32 5
  %760 = load i16, ptr %759, align 8
  %761 = sext i16 %760 to i32
  %762 = icmp eq i32 %757, %761
  br i1 %762, label %763, label %769

763:                                              ; preds = %752
  %764 = load ptr, ptr %24, align 8
  store ptr %764, ptr %37, align 8
  %765 = load ptr, ptr %24, align 8
  %766 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %765, i32 0, i32 5
  %767 = load i16, ptr %766, align 8
  %768 = sext i16 %767 to i32
  store i32 %768, ptr %38, align 4
  br label %769

769:                                              ; preds = %763, %752
  br label %770

770:                                              ; preds = %769, %742, %737, %724
  br label %771

771:                                              ; preds = %770, %716
  %772 = load ptr, ptr %37, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %950

774:                                              ; preds = %771
  %775 = load ptr, ptr %37, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = and i64 %776, -2
  %778 = inttoptr i64 %777 to ptr
  store ptr %778, ptr %47, align 8
  %779 = load ptr, ptr %30, align 8
  %780 = load ptr, ptr %25, align 8
  %781 = icmp ne ptr %779, %780
  %782 = zext i1 %781 to i32
  store i32 %782, ptr %48, align 4
  %783 = load ptr, ptr %37, align 8
  %784 = load ptr, ptr %47, align 8
  %785 = icmp ne ptr %783, %784
  %786 = zext i1 %785 to i32
  store i32 %786, ptr %49, align 4
  %787 = load ptr, ptr %29, align 8
  %788 = load ptr, ptr %24, align 8
  %789 = icmp ne ptr %787, %788
  %790 = zext i1 %789 to i32
  store i32 %790, ptr %50, align 4
  %791 = load ptr, ptr %25, align 8
  %792 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %791, i32 0, i32 0
  %793 = load i32, ptr %792, align 8
  %794 = icmp eq i32 %793, 3
  br i1 %794, label %795, label %882

795:                                              ; preds = %774
  %796 = load i32, ptr %48, align 4
  %797 = load i32, ptr %49, align 4
  %798 = xor i32 %796, %797
  %799 = load i32, ptr %50, align 4
  %800 = icmp eq i32 %798, %799
  br i1 %800, label %801, label %881

801:                                              ; preds = %795
  %802 = load i32, ptr %48, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %809

804:                                              ; preds = %801
  %805 = load ptr, ptr %27, align 8
  %806 = ptrtoint ptr %805 to i64
  %807 = xor i64 %806, 1
  %808 = inttoptr i64 %807 to ptr
  br label %811

809:                                              ; preds = %801
  %810 = load ptr, ptr %27, align 8
  br label %811

811:                                              ; preds = %809, %804
  %812 = phi ptr [ %808, %804 ], [ %810, %809 ]
  store ptr %812, ptr %34, align 8
  %813 = load i32, ptr %49, align 4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %822

815:                                              ; preds = %811
  %816 = load ptr, ptr %47, align 8
  %817 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = ptrtoint ptr %818 to i64
  %820 = xor i64 %819, 1
  %821 = inttoptr i64 %820 to ptr
  br label %826

822:                                              ; preds = %811
  %823 = load ptr, ptr %47, align 8
  %824 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  br label %826

826:                                              ; preds = %822, %815
  %827 = phi ptr [ %821, %815 ], [ %825, %822 ]
  store ptr %827, ptr %51, align 8
  %828 = load ptr, ptr %6, align 8
  %829 = load ptr, ptr %34, align 8
  %830 = load ptr, ptr %51, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = xor i64 %831, 1
  %833 = inttoptr i64 %832 to ptr
  %834 = load ptr, ptr %47, align 8
  %835 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  %837 = call ptr @Cudd_bddAndAbstract(ptr noundef %828, ptr noundef %829, ptr noundef %833, ptr noundef %836)
  store ptr %837, ptr %52, align 8
  %838 = load ptr, ptr %52, align 8
  call void @Cudd_Ref(ptr noundef %838)
  %839 = load ptr, ptr %4, align 8
  %840 = load ptr, ptr %52, align 8
  %841 = call ptr @dsdKernelDecompose_rec(ptr noundef %839, ptr noundef %840)
  store ptr %841, ptr %36, align 8
  %842 = load ptr, ptr %6, align 8
  %843 = load ptr, ptr %52, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %842, ptr noundef %843)
  %844 = load i32, ptr %38, align 4
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %860

846:                                              ; preds = %826
  %847 = load i32, ptr @s_nDecBlocks, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr @s_nDecBlocks, align 4
  %849 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %847)
  store ptr %849, ptr %19, align 8
  %850 = load ptr, ptr %36, align 8
  %851 = load ptr, ptr %19, align 8
  %852 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %851, i32 0, i32 3
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds ptr, ptr %853, i64 0
  store ptr %850, ptr %854, align 8
  %855 = load ptr, ptr %37, align 8
  %856 = load ptr, ptr %19, align 8
  %857 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %856, i32 0, i32 3
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds ptr, ptr %858, i64 1
  store ptr %855, ptr %859, align 8
  br label %872

860:                                              ; preds = %826
  %861 = load i32, ptr %38, align 4
  %862 = add nsw i32 %861, 1
  %863 = load i32, ptr @s_nDecBlocks, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr @s_nDecBlocks, align 4
  %865 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %862, i32 noundef %863)
  store ptr %865, ptr %19, align 8
  %866 = load ptr, ptr %19, align 8
  %867 = load ptr, ptr %36, align 8
  %868 = load ptr, ptr %37, align 8
  %869 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %868, i32 0, i32 3
  %870 = load ptr, ptr %869, align 8
  %871 = load i32, ptr %38, align 4
  call void @dsdKernelCopyListPlusOne(ptr noundef %866, ptr noundef %867, ptr noundef %870, i32 noundef %871)
  br label %872

872:                                              ; preds = %860, %846
  %873 = load i32, ptr %48, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %880

875:                                              ; preds = %872
  %876 = load ptr, ptr %19, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = xor i64 %877, 1
  %879 = inttoptr i64 %878 to ptr
  store ptr %879, ptr %19, align 8
  br label %880

880:                                              ; preds = %875, %872
  br label %2051

881:                                              ; preds = %795
  br label %949

882:                                              ; preds = %774
  %883 = load ptr, ptr %25, align 8
  %884 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %883, i32 0, i32 0
  %885 = load i32, ptr %884, align 8
  %886 = icmp eq i32 %885, 4
  br i1 %886, label %887, label %948

887:                                              ; preds = %882
  %888 = load i32, ptr %50, align 4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %887
  %891 = load ptr, ptr %27, align 8
  br label %897

892:                                              ; preds = %887
  %893 = load ptr, ptr %27, align 8
  %894 = ptrtoint ptr %893 to i64
  %895 = xor i64 %894, 1
  %896 = inttoptr i64 %895 to ptr
  br label %897

897:                                              ; preds = %892, %890
  %898 = phi ptr [ %891, %890 ], [ %896, %892 ]
  store ptr %898, ptr %34, align 8
  %899 = load ptr, ptr %6, align 8
  %900 = load ptr, ptr %34, align 8
  %901 = load ptr, ptr %37, align 8
  %902 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %901, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  %904 = call ptr @Cudd_bddXor(ptr noundef %899, ptr noundef %900, ptr noundef %903)
  store ptr %904, ptr %52, align 8
  %905 = load ptr, ptr %52, align 8
  call void @Cudd_Ref(ptr noundef %905)
  %906 = load ptr, ptr %4, align 8
  %907 = load ptr, ptr %52, align 8
  %908 = call ptr @dsdKernelDecompose_rec(ptr noundef %906, ptr noundef %907)
  store ptr %908, ptr %36, align 8
  %909 = load ptr, ptr %6, align 8
  %910 = load ptr, ptr %52, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %909, ptr noundef %910)
  %911 = load i32, ptr %38, align 4
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %913, label %927

913:                                              ; preds = %897
  %914 = load i32, ptr @s_nDecBlocks, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr @s_nDecBlocks, align 4
  %916 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %914)
  store ptr %916, ptr %19, align 8
  %917 = load ptr, ptr %36, align 8
  %918 = load ptr, ptr %19, align 8
  %919 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %918, i32 0, i32 3
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds ptr, ptr %920, i64 0
  store ptr %917, ptr %921, align 8
  %922 = load ptr, ptr %37, align 8
  %923 = load ptr, ptr %19, align 8
  %924 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %923, i32 0, i32 3
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds ptr, ptr %925, i64 1
  store ptr %922, ptr %926, align 8
  br label %939

927:                                              ; preds = %897
  %928 = load i32, ptr %38, align 4
  %929 = add nsw i32 %928, 1
  %930 = load i32, ptr @s_nDecBlocks, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr @s_nDecBlocks, align 4
  %932 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %929, i32 noundef %930)
  store ptr %932, ptr %19, align 8
  %933 = load ptr, ptr %19, align 8
  %934 = load ptr, ptr %36, align 8
  %935 = load ptr, ptr %37, align 8
  %936 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %935, i32 0, i32 3
  %937 = load ptr, ptr %936, align 8
  %938 = load i32, ptr %38, align 4
  call void @dsdKernelCopyListPlusOne(ptr noundef %933, ptr noundef %934, ptr noundef %937, i32 noundef %938)
  br label %939

939:                                              ; preds = %927, %913
  %940 = load i32, ptr %50, align 4
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %947, label %942

942:                                              ; preds = %939
  %943 = load ptr, ptr %19, align 8
  %944 = ptrtoint ptr %943 to i64
  %945 = xor i64 %944, 1
  %946 = inttoptr i64 %945 to ptr
  store ptr %946, ptr %19, align 8
  br label %947

947:                                              ; preds = %942, %939
  br label %2051

948:                                              ; preds = %882
  br label %949

949:                                              ; preds = %948, %881
  br label %950

950:                                              ; preds = %949, %771
  br label %951

951:                                              ; preds = %950, %441
  %952 = load i32, ptr %16, align 4
  %953 = load i32, ptr %17, align 4
  %954 = load i32, ptr %18, align 4
  %955 = add nsw i32 %953, %954
  %956 = icmp eq i32 %952, %955
  br i1 %956, label %957, label %1012

957:                                              ; preds = %951
  %958 = load i32, ptr @s_nDecBlocks, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr @s_nDecBlocks, align 4
  %960 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef 3, i32 noundef %958)
  store ptr %960, ptr %19, align 8
  %961 = load ptr, ptr %6, align 8
  %962 = getelementptr inbounds %struct.DdManager, ptr %961, i32 0, i32 37
  %963 = load ptr, ptr %962, align 8
  %964 = load ptr, ptr %22, align 8
  %965 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %964, i32 0, i32 2
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %struct.DdNode, ptr %966, i32 0, i32 0
  %968 = load i32, ptr %967, align 8
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %963, i64 %969
  %971 = load i32, ptr %970, align 4
  %972 = load ptr, ptr %6, align 8
  %973 = getelementptr inbounds %struct.DdManager, ptr %972, i32 0, i32 37
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %23, align 8
  %976 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %975, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %struct.DdNode, ptr %977, i32 0, i32 0
  %979 = load i32, ptr %978, align 8
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %974, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = icmp slt i32 %971, %982
  br i1 %983, label %984, label %995

984:                                              ; preds = %957
  %985 = load ptr, ptr %22, align 8
  %986 = load ptr, ptr %19, align 8
  %987 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %986, i32 0, i32 3
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds ptr, ptr %988, i64 1
  store ptr %985, ptr %989, align 8
  %990 = load ptr, ptr %23, align 8
  %991 = load ptr, ptr %19, align 8
  %992 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds ptr, ptr %993, i64 2
  store ptr %990, ptr %994, align 8
  br label %1006

995:                                              ; preds = %957
  %996 = load ptr, ptr %23, align 8
  %997 = load ptr, ptr %19, align 8
  %998 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %997, i32 0, i32 3
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds ptr, ptr %999, i64 1
  store ptr %996, ptr %1000, align 8
  %1001 = load ptr, ptr %22, align 8
  %1002 = load ptr, ptr %19, align 8
  %1003 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1002, i32 0, i32 3
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds ptr, ptr %1004, i64 2
  store ptr %1001, ptr %1005, align 8
  br label %1006

1006:                                             ; preds = %995, %984
  %1007 = load ptr, ptr %12, align 8
  %1008 = load ptr, ptr %19, align 8
  %1009 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds ptr, ptr %1010, i64 0
  store ptr %1007, ptr %1011, align 8
  br label %2051

1012:                                             ; preds = %951
  %1013 = load ptr, ptr %22, align 8
  %1014 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1013, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 8
  %1016 = load ptr, ptr %23, align 8
  %1017 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1016, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp eq i32 %1015, %1018
  br i1 %1019, label %1020, label %1442

1020:                                             ; preds = %1012
  %1021 = load ptr, ptr %22, align 8
  %1022 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1021, i32 0, i32 0
  %1023 = load i32, ptr %1022, align 8
  %1024 = icmp ne i32 %1023, 2
  br i1 %1024, label %1025, label %1442

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %22, align 8
  %1027 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1026, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp ne i32 %1028, 3
  br i1 %1029, label %1046, label %1030

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %20, align 8
  %1032 = load ptr, ptr %22, align 8
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %21, align 8
  %1036 = load ptr, ptr %23, align 8
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %1046, label %1038

1038:                                             ; preds = %1034, %1030
  %1039 = load ptr, ptr %20, align 8
  %1040 = load ptr, ptr %22, align 8
  %1041 = icmp ne ptr %1039, %1040
  br i1 %1041, label %1042, label %1442

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %21, align 8
  %1044 = load ptr, ptr %23, align 8
  %1045 = icmp ne ptr %1043, %1044
  br i1 %1045, label %1046, label %1442

1046:                                             ; preds = %1042, %1034, %1025
  %1047 = load ptr, ptr %22, align 8
  %1048 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1047, i32 0, i32 0
  %1049 = load i32, ptr %1048, align 8
  %1050 = icmp ne i32 %1049, 5
  br i1 %1050, label %1061, label %1051

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %22, align 8
  %1053 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1052, i32 0, i32 5
  %1054 = load i16, ptr %1053, align 8
  %1055 = sext i16 %1054 to i32
  %1056 = load ptr, ptr %23, align 8
  %1057 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1056, i32 0, i32 5
  %1058 = load i16, ptr %1057, align 8
  %1059 = sext i16 %1058 to i32
  %1060 = icmp eq i32 %1055, %1059
  br i1 %1060, label %1061, label %1442

1061:                                             ; preds = %1051, %1046
  store ptr null, ptr %54, align 8
  store ptr null, ptr %55, align 8
  %1062 = load ptr, ptr %4, align 8
  %1063 = load ptr, ptr %22, align 8
  %1064 = load ptr, ptr %23, align 8
  %1065 = call i32 @dsdKernelFindCommonComponents(ptr noundef %1062, ptr noundef %1063, ptr noundef %1064, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %1065, ptr %56, align 4
  %1066 = load i32, ptr %56, align 4
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1441

1068:                                             ; preds = %1061
  %1069 = load ptr, ptr %22, align 8
  %1070 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1069, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 8
  %1072 = icmp eq i32 %1071, 3
  br i1 %1072, label %1073, label %1131

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %4, align 8
  %1075 = load ptr, ptr %53, align 8
  %1076 = load i32, ptr %56, align 4
  call void @dsdKernelComputeSumOfComponents(ptr noundef %1074, ptr noundef %1075, i32 noundef %1076, ptr noundef %57, ptr noundef %58, i32 noundef 0)
  %1077 = load ptr, ptr %57, align 8
  call void @Cudd_Ref(ptr noundef %1077)
  %1078 = load ptr, ptr %58, align 8
  call void @Cudd_Ref(ptr noundef %1078)
  %1079 = load ptr, ptr %20, align 8
  %1080 = load ptr, ptr %22, align 8
  %1081 = icmp ne ptr %1079, %1080
  br i1 %1081, label %1082, label %1087

1082:                                             ; preds = %1073
  %1083 = load ptr, ptr %27, align 8
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = xor i64 %1084, 1
  %1086 = inttoptr i64 %1085 to ptr
  br label %1089

1087:                                             ; preds = %1073
  %1088 = load ptr, ptr %27, align 8
  br label %1089

1089:                                             ; preds = %1087, %1082
  %1090 = phi ptr [ %1086, %1082 ], [ %1088, %1087 ]
  store ptr %1090, ptr %59, align 8
  %1091 = load ptr, ptr %6, align 8
  %1092 = load ptr, ptr %59, align 8
  %1093 = load ptr, ptr %57, align 8
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = xor i64 %1094, 1
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load ptr, ptr %58, align 8
  %1098 = call ptr @Cudd_bddAndAbstract(ptr noundef %1091, ptr noundef %1092, ptr noundef %1096, ptr noundef %1097)
  store ptr %1098, ptr %60, align 8
  %1099 = load ptr, ptr %60, align 8
  call void @Cudd_Ref(ptr noundef %1099)
  %1100 = load ptr, ptr %6, align 8
  %1101 = load ptr, ptr %57, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1100, ptr noundef %1101)
  %1102 = load ptr, ptr %6, align 8
  %1103 = load ptr, ptr %58, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1102, ptr noundef %1103)
  %1104 = load i32, ptr %56, align 4
  %1105 = add nsw i32 %1104, 1
  %1106 = load i32, ptr @s_nDecBlocks, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr @s_nDecBlocks, align 4
  %1108 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %1105, i32 noundef %1106)
  store ptr %1108, ptr %19, align 8
  %1109 = load ptr, ptr %19, align 8
  %1110 = load ptr, ptr %53, align 8
  %1111 = load i32, ptr %56, align 4
  call void @dsdKernelCopyListPlusOne(ptr noundef %1109, ptr noundef null, ptr noundef %1110, i32 noundef %1111)
  %1112 = load ptr, ptr %4, align 8
  %1113 = load ptr, ptr %60, align 8
  %1114 = call ptr @dsdKernelDecompose_rec(ptr noundef %1112, ptr noundef %1113)
  store ptr %1114, ptr %61, align 8
  %1115 = load ptr, ptr %6, align 8
  %1116 = load ptr, ptr %60, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1115, ptr noundef %1116)
  %1117 = load ptr, ptr %61, align 8
  %1118 = load ptr, ptr %19, align 8
  %1119 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1118, i32 0, i32 3
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds ptr, ptr %1120, i64 0
  store ptr %1117, ptr %1121, align 8
  %1122 = load ptr, ptr %20, align 8
  %1123 = load ptr, ptr %22, align 8
  %1124 = icmp ne ptr %1122, %1123
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1089
  %1126 = load ptr, ptr %19, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = xor i64 %1127, 1
  %1129 = inttoptr i64 %1128 to ptr
  store ptr %1129, ptr %19, align 8
  br label %1130

1130:                                             ; preds = %1125, %1089
  br label %2051

1131:                                             ; preds = %1068
  %1132 = load ptr, ptr %22, align 8
  %1133 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1132, i32 0, i32 0
  %1134 = load i32, ptr %1133, align 8
  %1135 = icmp eq i32 %1134, 4
  br i1 %1135, label %1136, label %1182

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %4, align 8
  %1138 = load ptr, ptr %53, align 8
  %1139 = load i32, ptr %56, align 4
  call void @dsdKernelComputeSumOfComponents(ptr noundef %1137, ptr noundef %1138, i32 noundef %1139, ptr noundef %62, ptr noundef null, i32 noundef 1)
  %1140 = load ptr, ptr %62, align 8
  call void @Cudd_Ref(ptr noundef %1140)
  %1141 = load ptr, ptr %6, align 8
  %1142 = load ptr, ptr %27, align 8
  %1143 = load ptr, ptr %62, align 8
  %1144 = call ptr @Cudd_bddXor(ptr noundef %1141, ptr noundef %1142, ptr noundef %1143)
  store ptr %1144, ptr %63, align 8
  %1145 = load ptr, ptr %63, align 8
  call void @Cudd_Ref(ptr noundef %1145)
  %1146 = load ptr, ptr %6, align 8
  %1147 = load ptr, ptr %62, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1146, ptr noundef %1147)
  %1148 = load i32, ptr %56, align 4
  %1149 = add nsw i32 %1148, 1
  %1150 = load i32, ptr @s_nDecBlocks, align 4
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr @s_nDecBlocks, align 4
  %1152 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %1149, i32 noundef %1150)
  store ptr %1152, ptr %19, align 8
  %1153 = load ptr, ptr %19, align 8
  %1154 = load ptr, ptr %53, align 8
  %1155 = load i32, ptr %56, align 4
  call void @dsdKernelCopyListPlusOne(ptr noundef %1153, ptr noundef null, ptr noundef %1154, i32 noundef %1155)
  %1156 = load ptr, ptr %4, align 8
  %1157 = load ptr, ptr %63, align 8
  %1158 = call ptr @dsdKernelDecompose_rec(ptr noundef %1156, ptr noundef %1157)
  store ptr %1158, ptr %64, align 8
  %1159 = load ptr, ptr %6, align 8
  %1160 = load ptr, ptr %63, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1159, ptr noundef %1160)
  %1161 = load ptr, ptr %64, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = and i64 %1162, 1
  %1164 = trunc i64 %1163 to i32
  store i32 %1164, ptr %65, align 4
  %1165 = load ptr, ptr %64, align 8
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = and i64 %1166, -2
  %1168 = inttoptr i64 %1167 to ptr
  store ptr %1168, ptr %64, align 8
  %1169 = load ptr, ptr %64, align 8
  %1170 = load ptr, ptr %19, align 8
  %1171 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1170, i32 0, i32 3
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 0
  store ptr %1169, ptr %1173, align 8
  %1174 = load i32, ptr %65, align 4
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %1136
  %1177 = load ptr, ptr %19, align 8
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = xor i64 %1178, 1
  %1180 = inttoptr i64 %1179 to ptr
  store ptr %1180, ptr %19, align 8
  br label %1181

1181:                                             ; preds = %1176, %1136
  br label %2051

1182:                                             ; preds = %1131
  %1183 = load ptr, ptr %22, align 8
  %1184 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1183, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 8
  %1186 = icmp eq i32 %1185, 5
  br i1 %1186, label %1187, label %1438

1187:                                             ; preds = %1182
  %1188 = load i32, ptr %56, align 4
  %1189 = load ptr, ptr %22, align 8
  %1190 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1189, i32 0, i32 5
  %1191 = load i16, ptr %1190, align 8
  %1192 = sext i16 %1191 to i32
  %1193 = sub nsw i32 %1192, 1
  %1194 = icmp eq i32 %1188, %1193
  br i1 %1194, label %1202, label %1195

1195:                                             ; preds = %1187
  %1196 = load i32, ptr %56, align 4
  %1197 = load ptr, ptr %22, align 8
  %1198 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1197, i32 0, i32 5
  %1199 = load i16, ptr %1198, align 8
  %1200 = sext i16 %1199 to i32
  %1201 = icmp eq i32 %1196, %1200
  br i1 %1201, label %1202, label %1438

1202:                                             ; preds = %1195, %1187
  store i32 0, ptr %68, align 4
  %1203 = load i32, ptr %56, align 4
  %1204 = load ptr, ptr %22, align 8
  %1205 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1204, i32 0, i32 5
  %1206 = load i16, ptr %1205, align 8
  %1207 = sext i16 %1206 to i32
  %1208 = icmp eq i32 %1203, %1207
  br i1 %1208, label %1209, label %1314

1209:                                             ; preds = %1202
  %1210 = load i32, ptr @s_Common, align 4
  %1211 = add nsw i32 %1210, 1
  store i32 %1211, ptr @s_Common, align 4
  store i32 0, ptr %69, align 4
  br label %1212

1212:                                             ; preds = %1271, %1209
  %1213 = load i32, ptr %69, align 4
  %1214 = load ptr, ptr %22, align 8
  %1215 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1214, i32 0, i32 5
  %1216 = load i16, ptr %1215, align 8
  %1217 = sext i16 %1216 to i32
  %1218 = icmp slt i32 %1213, %1217
  br i1 %1218, label %1219, label %1274

1219:                                             ; preds = %1212
  %1220 = load ptr, ptr %22, align 8
  %1221 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1220, i32 0, i32 3
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load i32, ptr %69, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds ptr, ptr %1222, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  store ptr %1226, ptr %70, align 8
  %1227 = load ptr, ptr %23, align 8
  %1228 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1227, i32 0, i32 3
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i32, ptr %69, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds ptr, ptr %1229, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  store ptr %1233, ptr %71, align 8
  %1234 = load ptr, ptr %6, align 8
  %1235 = load ptr, ptr %7, align 8
  %1236 = load ptr, ptr %9, align 8
  %1237 = load ptr, ptr %70, align 8
  %1238 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1237, i32 0, i32 1
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load ptr, ptr %71, align 8
  %1241 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1240, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = xor i64 %1243, 1
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1234, ptr noundef %1235, ptr noundef %1236, ptr noundef %1239, ptr noundef %1245)
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1266

1248:                                             ; preds = %1219
  %1249 = load ptr, ptr %6, align 8
  %1250 = load ptr, ptr %7, align 8
  %1251 = load ptr, ptr %9, align 8
  %1252 = load ptr, ptr %70, align 8
  %1253 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1252, i32 0, i32 1
  %1254 = load ptr, ptr %1253, align 8
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = xor i64 %1255, 1
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load ptr, ptr %71, align 8
  %1259 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1258, i32 0, i32 1
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1249, ptr noundef %1250, ptr noundef %1251, ptr noundef %1257, ptr noundef %1260)
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1248
  %1264 = load ptr, ptr %70, align 8
  store ptr %1264, ptr %54, align 8
  %1265 = load ptr, ptr %71, align 8
  store ptr %1265, ptr %55, align 8
  store i32 2, ptr %68, align 4
  br label %1274

1266:                                             ; preds = %1248, %1219
  %1267 = load i32, ptr @s_Loops2, align 4
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr @s_Loops2, align 4
  %1269 = load i32, ptr @s_Loops2, align 4
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr @s_Loops2, align 4
  br label %1271

1271:                                             ; preds = %1266
  %1272 = load i32, ptr %69, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %69, align 4
  br label %1212, !llvm.loop !8

1274:                                             ; preds = %1263, %1212
  %1275 = load i32, ptr %68, align 4
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1313

1277:                                             ; preds = %1274
  store i32 0, ptr %56, align 4
  store i32 0, ptr %69, align 4
  br label %1278

1278:                                             ; preds = %1309, %1277
  %1279 = load i32, ptr %69, align 4
  %1280 = load ptr, ptr %22, align 8
  %1281 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1280, i32 0, i32 5
  %1282 = load i16, ptr %1281, align 8
  %1283 = sext i16 %1282 to i32
  %1284 = icmp slt i32 %1279, %1283
  br i1 %1284, label %1285, label %1312

1285:                                             ; preds = %1278
  %1286 = load ptr, ptr %22, align 8
  %1287 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1286, i32 0, i32 3
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load i32, ptr %69, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds ptr, ptr %1288, i64 %1290
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %54, align 8
  %1294 = icmp ne ptr %1292, %1293
  br i1 %1294, label %1295, label %1308

1295:                                             ; preds = %1285
  %1296 = load ptr, ptr %22, align 8
  %1297 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1296, i32 0, i32 3
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load i32, ptr %69, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds ptr, ptr %1298, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %53, align 8
  %1304 = load i32, ptr %56, align 4
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %56, align 4
  %1306 = sext i32 %1304 to i64
  %1307 = getelementptr inbounds ptr, ptr %1303, i64 %1306
  store ptr %1302, ptr %1307, align 8
  br label %1308

1308:                                             ; preds = %1295, %1285
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load i32, ptr %69, align 4
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %69, align 4
  br label %1278, !llvm.loop !9

1312:                                             ; preds = %1278
  br label %1313

1313:                                             ; preds = %1312, %1274
  br label %1382

1314:                                             ; preds = %1202
  %1315 = load i32, ptr @s_CommonNo, align 4
  %1316 = add nsw i32 %1315, 1
  store i32 %1316, ptr @s_CommonNo, align 4
  %1317 = load ptr, ptr %6, align 8
  %1318 = load ptr, ptr %7, align 8
  %1319 = load ptr, ptr %9, align 8
  %1320 = load ptr, ptr %54, align 8
  %1321 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1320, i32 0, i32 1
  %1322 = load ptr, ptr %1321, align 8
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = xor i64 %1323, 1
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load ptr, ptr %55, align 8
  %1327 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1326, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = xor i64 %1329, 1
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1317, ptr noundef %1318, ptr noundef %1319, ptr noundef %1325, ptr noundef %1331)
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1334, label %1347

1334:                                             ; preds = %1314
  %1335 = load ptr, ptr %6, align 8
  %1336 = load ptr, ptr %7, align 8
  %1337 = load ptr, ptr %9, align 8
  %1338 = load ptr, ptr %54, align 8
  %1339 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1338, i32 0, i32 1
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load ptr, ptr %55, align 8
  %1342 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1341, i32 0, i32 1
  %1343 = load ptr, ptr %1342, align 8
  %1344 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1335, ptr noundef %1336, ptr noundef %1337, ptr noundef %1340, ptr noundef %1343)
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1334
  store i32 1, ptr %68, align 4
  br label %1379

1347:                                             ; preds = %1334, %1314
  %1348 = load ptr, ptr %6, align 8
  %1349 = load ptr, ptr %7, align 8
  %1350 = load ptr, ptr %9, align 8
  %1351 = load ptr, ptr %54, align 8
  %1352 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load ptr, ptr %55, align 8
  %1355 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1354, i32 0, i32 1
  %1356 = load ptr, ptr %1355, align 8
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = xor i64 %1357, 1
  %1359 = inttoptr i64 %1358 to ptr
  %1360 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1353, ptr noundef %1359)
  %1361 = icmp ne i32 %1360, 0
  br i1 %1361, label %1362, label %1378

1362:                                             ; preds = %1347
  %1363 = load ptr, ptr %6, align 8
  %1364 = load ptr, ptr %7, align 8
  %1365 = load ptr, ptr %9, align 8
  %1366 = load ptr, ptr %54, align 8
  %1367 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1366, i32 0, i32 1
  %1368 = load ptr, ptr %1367, align 8
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = xor i64 %1369, 1
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = load ptr, ptr %55, align 8
  %1373 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1372, i32 0, i32 1
  %1374 = load ptr, ptr %1373, align 8
  %1375 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1363, ptr noundef %1364, ptr noundef %1365, ptr noundef %1371, ptr noundef %1374)
  %1376 = icmp ne i32 %1375, 0
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1362
  store i32 2, ptr %68, align 4
  br label %1378

1378:                                             ; preds = %1377, %1362, %1347
  br label %1379

1379:                                             ; preds = %1378, %1346
  %1380 = load i32, ptr @s_Loops3, align 4
  %1381 = add nsw i32 %1380, 4
  store i32 %1381, ptr @s_Loops3, align 4
  br label %1382

1382:                                             ; preds = %1379, %1313
  %1383 = load i32, ptr %68, align 4
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1437

1385:                                             ; preds = %1382
  %1386 = load i32, ptr %68, align 4
  %1387 = icmp eq i32 %1386, 1
  br i1 %1387, label %1388, label %1398

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr %6, align 8
  %1390 = load ptr, ptr %11, align 8
  %1391 = load ptr, ptr %55, align 8
  %1392 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1391, i32 0, i32 1
  %1393 = load ptr, ptr %1392, align 8
  %1394 = load ptr, ptr %54, align 8
  %1395 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1394, i32 0, i32 1
  %1396 = load ptr, ptr %1395, align 8
  %1397 = call ptr @Cudd_bddIte(ptr noundef %1389, ptr noundef %1390, ptr noundef %1393, ptr noundef %1396)
  store ptr %1397, ptr %67, align 8
  br label %1411

1398:                                             ; preds = %1385
  %1399 = load ptr, ptr %6, align 8
  %1400 = load ptr, ptr %11, align 8
  %1401 = load ptr, ptr %55, align 8
  %1402 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1401, i32 0, i32 1
  %1403 = load ptr, ptr %1402, align 8
  %1404 = ptrtoint ptr %1403 to i64
  %1405 = xor i64 %1404, 1
  %1406 = inttoptr i64 %1405 to ptr
  %1407 = load ptr, ptr %54, align 8
  %1408 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1407, i32 0, i32 1
  %1409 = load ptr, ptr %1408, align 8
  %1410 = call ptr @Cudd_bddIte(ptr noundef %1399, ptr noundef %1400, ptr noundef %1406, ptr noundef %1409)
  store ptr %1410, ptr %67, align 8
  br label %1411

1411:                                             ; preds = %1398, %1388
  %1412 = load ptr, ptr %67, align 8
  call void @Cudd_Ref(ptr noundef %1412)
  %1413 = load ptr, ptr %22, align 8
  %1414 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1413, i32 0, i32 5
  %1415 = load i16, ptr %1414, align 8
  %1416 = sext i16 %1415 to i32
  %1417 = load i32, ptr @s_nDecBlocks, align 4
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr @s_nDecBlocks, align 4
  %1419 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %1416, i32 noundef %1417)
  store ptr %1419, ptr %19, align 8
  %1420 = load ptr, ptr %19, align 8
  %1421 = load ptr, ptr %53, align 8
  %1422 = load i32, ptr %56, align 4
  call void @dsdKernelCopyListPlusOne(ptr noundef %1420, ptr noundef null, ptr noundef %1421, i32 noundef %1422)
  %1423 = load ptr, ptr %4, align 8
  %1424 = load ptr, ptr %67, align 8
  %1425 = call ptr @dsdKernelDecompose_rec(ptr noundef %1423, ptr noundef %1424)
  store ptr %1425, ptr %66, align 8
  %1426 = load ptr, ptr %6, align 8
  %1427 = load ptr, ptr %67, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1426, ptr noundef %1427)
  %1428 = load ptr, ptr %66, align 8
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = and i64 %1429, -2
  %1431 = inttoptr i64 %1430 to ptr
  store ptr %1431, ptr %66, align 8
  %1432 = load ptr, ptr %66, align 8
  %1433 = load ptr, ptr %19, align 8
  %1434 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1433, i32 0, i32 3
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds ptr, ptr %1435, i64 0
  store ptr %1432, ptr %1436, align 8
  br label %2051

1437:                                             ; preds = %1382
  br label %1438

1438:                                             ; preds = %1437, %1195, %1182
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  br label %1441

1441:                                             ; preds = %1440, %1061
  br label %1442

1442:                                             ; preds = %1441, %1051, %1042, %1038, %1020, %1012
  %1443 = load ptr, ptr %4, align 8
  %1444 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %1443, i32 0, i32 2
  %1445 = load i32, ptr %1444, align 8
  %1446 = load ptr, ptr %6, align 8
  %1447 = getelementptr inbounds %struct.DdManager, ptr %1446, i32 0, i32 37
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load i32, ptr %10, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i32, ptr %1448, i64 %1450
  %1452 = load i32, ptr %1451, align 4
  %1453 = sub nsw i32 %1445, %1452
  store i32 %1453, ptr %72, align 4
  store i32 0, ptr %73, align 4
  store ptr null, ptr %78, align 8
  %1454 = load i32, ptr %72, align 4
  %1455 = load i32, ptr @s_nDecBlocks, align 4
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr @s_nDecBlocks, align 4
  %1457 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %1454, i32 noundef %1455)
  store ptr %1457, ptr %19, align 8
  %1458 = load ptr, ptr %12, align 8
  %1459 = load ptr, ptr %19, align 8
  %1460 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1459, i32 0, i32 3
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load i32, ptr %73, align 4
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %73, align 4
  %1464 = sext i32 %1462 to i64
  %1465 = getelementptr inbounds ptr, ptr %1461, i64 %1464
  store ptr %1458, ptr %1465, align 8
  %1466 = load i32, ptr @s_Case4Calls, align 4
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr @s_Case4Calls, align 4
  %1468 = load ptr, ptr %22, align 8
  %1469 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1468, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 8
  %1471 = icmp eq i32 %1470, 5
  br i1 %1471, label %1472, label %1479

1472:                                             ; preds = %1442
  %1473 = load i32, ptr %17, align 4
  %1474 = load ptr, ptr %22, align 8
  %1475 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1474, i32 0, i32 5
  %1476 = load i16, ptr %1475, align 8
  %1477 = sext i16 %1476 to i32
  %1478 = icmp eq i32 %1473, %1477
  br i1 %1478, label %1491, label %1479

1479:                                             ; preds = %1472, %1442
  %1480 = load ptr, ptr %23, align 8
  %1481 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1480, i32 0, i32 0
  %1482 = load i32, ptr %1481, align 8
  %1483 = icmp eq i32 %1482, 5
  br i1 %1483, label %1484, label %1499

1484:                                             ; preds = %1479
  %1485 = load i32, ptr %18, align 4
  %1486 = load ptr, ptr %23, align 8
  %1487 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1486, i32 0, i32 5
  %1488 = load i16, ptr %1487, align 8
  %1489 = sext i16 %1488 to i32
  %1490 = icmp eq i32 %1485, %1489
  br i1 %1490, label %1491, label %1499

1491:                                             ; preds = %1484, %1472
  %1492 = load ptr, ptr %22, align 8
  %1493 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1492, i32 0, i32 2
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load ptr, ptr %23, align 8
  %1496 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1495, i32 0, i32 2
  %1497 = load ptr, ptr %1496, align 8
  %1498 = icmp eq ptr %1494, %1497
  br i1 %1498, label %1523, label %1499

1499:                                             ; preds = %1491, %1484, %1479
  %1500 = load ptr, ptr %22, align 8
  %1501 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1500, i32 0, i32 0
  %1502 = load i32, ptr %1501, align 8
  %1503 = icmp eq i32 %1502, 5
  br i1 %1503, label %1504, label %1629

1504:                                             ; preds = %1499
  %1505 = load i32, ptr %17, align 4
  %1506 = load ptr, ptr %22, align 8
  %1507 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1506, i32 0, i32 5
  %1508 = load i16, ptr %1507, align 8
  %1509 = sext i16 %1508 to i32
  %1510 = icmp eq i32 %1505, %1509
  br i1 %1510, label %1511, label %1629

1511:                                             ; preds = %1504
  %1512 = load ptr, ptr %23, align 8
  %1513 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1512, i32 0, i32 0
  %1514 = load i32, ptr %1513, align 8
  %1515 = icmp eq i32 %1514, 5
  br i1 %1515, label %1516, label %1629

1516:                                             ; preds = %1511
  %1517 = load i32, ptr %18, align 4
  %1518 = load ptr, ptr %23, align 8
  %1519 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1518, i32 0, i32 5
  %1520 = load i16, ptr %1519, align 8
  %1521 = sext i16 %1520 to i32
  %1522 = icmp eq i32 %1517, %1521
  br i1 %1522, label %1523, label %1629

1523:                                             ; preds = %1516, %1491
  %1524 = load i32, ptr @s_Case4CallsSpecial, align 4
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, ptr @s_Case4CallsSpecial, align 4
  %1526 = load ptr, ptr %22, align 8
  %1527 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1526, i32 0, i32 2
  %1528 = load ptr, ptr %1527, align 8
  store ptr %1528, ptr %74, align 8
  %1529 = load ptr, ptr %23, align 8
  %1530 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1529, i32 0, i32 2
  %1531 = load ptr, ptr %1530, align 8
  store ptr %1531, ptr %75, align 8
  br label %1532

1532:                                             ; preds = %1626, %1523
  %1533 = load ptr, ptr %74, align 8
  %1534 = getelementptr inbounds %struct.DdNode, ptr %1533, i32 0, i32 0
  %1535 = load i32, ptr %1534, align 8
  %1536 = icmp eq i32 %1535, 2147483647
  br i1 %1536, label %1537, label %1541

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %74, align 8
  %1539 = getelementptr inbounds %struct.DdNode, ptr %1538, i32 0, i32 0
  %1540 = load i32, ptr %1539, align 8
  br label %1551

1541:                                             ; preds = %1532
  %1542 = load ptr, ptr %6, align 8
  %1543 = getelementptr inbounds %struct.DdManager, ptr %1542, i32 0, i32 37
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load ptr, ptr %74, align 8
  %1546 = getelementptr inbounds %struct.DdNode, ptr %1545, i32 0, i32 0
  %1547 = load i32, ptr %1546, align 8
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds i32, ptr %1544, i64 %1548
  %1550 = load i32, ptr %1549, align 4
  br label %1551

1551:                                             ; preds = %1541, %1537
  %1552 = phi i32 [ %1540, %1537 ], [ %1550, %1541 ]
  store i32 %1552, ptr %82, align 4
  %1553 = load ptr, ptr %75, align 8
  %1554 = getelementptr inbounds %struct.DdNode, ptr %1553, i32 0, i32 0
  %1555 = load i32, ptr %1554, align 8
  %1556 = icmp eq i32 %1555, 2147483647
  br i1 %1556, label %1557, label %1561

1557:                                             ; preds = %1551
  %1558 = load ptr, ptr %75, align 8
  %1559 = getelementptr inbounds %struct.DdNode, ptr %1558, i32 0, i32 0
  %1560 = load i32, ptr %1559, align 8
  br label %1571

1561:                                             ; preds = %1551
  %1562 = load ptr, ptr %6, align 8
  %1563 = getelementptr inbounds %struct.DdManager, ptr %1562, i32 0, i32 37
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load ptr, ptr %75, align 8
  %1566 = getelementptr inbounds %struct.DdNode, ptr %1565, i32 0, i32 0
  %1567 = load i32, ptr %1566, align 8
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr inbounds i32, ptr %1564, i64 %1568
  %1570 = load i32, ptr %1569, align 4
  br label %1571

1571:                                             ; preds = %1561, %1557
  %1572 = phi i32 [ %1560, %1557 ], [ %1570, %1561 ]
  store i32 %1572, ptr %83, align 4
  %1573 = load i32, ptr %82, align 4
  %1574 = load i32, ptr %83, align 4
  %1575 = icmp sle i32 %1573, %1574
  br i1 %1575, label %1576, label %1582

1576:                                             ; preds = %1571
  %1577 = load i32, ptr %82, align 4
  store i32 %1577, ptr %84, align 4
  %1578 = load ptr, ptr %74, align 8
  %1579 = getelementptr inbounds %struct.DdNode, ptr %1578, i32 0, i32 3
  %1580 = getelementptr inbounds %struct.DdChildren, ptr %1579, i32 0, i32 0
  %1581 = load ptr, ptr %1580, align 8
  store ptr %1581, ptr %74, align 8
  br label %1584

1582:                                             ; preds = %1571
  %1583 = load i32, ptr %83, align 4
  store i32 %1583, ptr %84, align 4
  br label %1584

1584:                                             ; preds = %1582, %1576
  %1585 = load i32, ptr %83, align 4
  %1586 = load i32, ptr %82, align 4
  %1587 = icmp sle i32 %1585, %1586
  br i1 %1587, label %1588, label %1593

1588:                                             ; preds = %1584
  %1589 = load ptr, ptr %75, align 8
  %1590 = getelementptr inbounds %struct.DdNode, ptr %1589, i32 0, i32 3
  %1591 = getelementptr inbounds %struct.DdChildren, ptr %1590, i32 0, i32 0
  %1592 = load ptr, ptr %1591, align 8
  store ptr %1592, ptr %75, align 8
  br label %1593

1593:                                             ; preds = %1588, %1584
  %1594 = load ptr, ptr %4, align 8
  %1595 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %1594, i32 0, i32 5
  %1596 = load ptr, ptr %1595, align 8
  %1597 = load ptr, ptr %6, align 8
  %1598 = getelementptr inbounds %struct.DdManager, ptr %1597, i32 0, i32 39
  %1599 = load ptr, ptr %1598, align 8
  %1600 = load i32, ptr %84, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds i32, ptr %1599, i64 %1601
  %1603 = load i32, ptr %1602, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds ptr, ptr %1596, i64 %1604
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load ptr, ptr %19, align 8
  %1608 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1607, i32 0, i32 3
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load i32, ptr %73, align 4
  %1611 = add nsw i32 %1610, 1
  store i32 %1611, ptr %73, align 4
  %1612 = sext i32 %1610 to i64
  %1613 = getelementptr inbounds ptr, ptr %1609, i64 %1612
  store ptr %1606, ptr %1613, align 8
  br label %1614

1614:                                             ; preds = %1593
  %1615 = load ptr, ptr %74, align 8
  %1616 = load ptr, ptr %6, align 8
  %1617 = getelementptr inbounds %struct.DdManager, ptr %1616, i32 0, i32 1
  %1618 = load ptr, ptr %1617, align 8
  %1619 = icmp ne ptr %1615, %1618
  br i1 %1619, label %1626, label %1620

1620:                                             ; preds = %1614
  %1621 = load ptr, ptr %75, align 8
  %1622 = load ptr, ptr %6, align 8
  %1623 = getelementptr inbounds %struct.DdManager, ptr %1622, i32 0, i32 1
  %1624 = load ptr, ptr %1623, align 8
  %1625 = icmp ne ptr %1621, %1624
  br label %1626

1626:                                             ; preds = %1620, %1614
  %1627 = phi i1 [ true, %1614 ], [ %1625, %1620 ]
  br i1 %1627, label %1532, label %1628, !llvm.loop !10

1628:                                             ; preds = %1626
  br label %2046

1629:                                             ; preds = %1516, %1511, %1504, %1499
  %1630 = load ptr, ptr %22, align 8
  %1631 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1630, i32 0, i32 2
  %1632 = load ptr, ptr %1631, align 8
  store ptr %1632, ptr %76, align 8
  %1633 = load ptr, ptr %23, align 8
  %1634 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1633, i32 0, i32 2
  %1635 = load ptr, ptr %1634, align 8
  store ptr %1635, ptr %77, align 8
  %1636 = load ptr, ptr %22, align 8
  %1637 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1636, i32 0, i32 2
  %1638 = load ptr, ptr %1637, align 8
  store ptr %1638, ptr %74, align 8
  %1639 = load ptr, ptr %74, align 8
  call void @Cudd_Ref(ptr noundef %1639)
  %1640 = load ptr, ptr %23, align 8
  %1641 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1640, i32 0, i32 2
  %1642 = load ptr, ptr %1641, align 8
  store ptr %1642, ptr %75, align 8
  %1643 = load ptr, ptr %75, align 8
  call void @Cudd_Ref(ptr noundef %1643)
  br label %1644

1644:                                             ; preds = %2040, %1629
  %1645 = load ptr, ptr %74, align 8
  %1646 = load ptr, ptr %6, align 8
  %1647 = getelementptr inbounds %struct.DdManager, ptr %1646, i32 0, i32 1
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp ne ptr %1645, %1648
  br i1 %1649, label %1656, label %1650

1650:                                             ; preds = %1644
  %1651 = load ptr, ptr %75, align 8
  %1652 = load ptr, ptr %6, align 8
  %1653 = getelementptr inbounds %struct.DdManager, ptr %1652, i32 0, i32 1
  %1654 = load ptr, ptr %1653, align 8
  %1655 = icmp ne ptr %1651, %1654
  br label %1656

1656:                                             ; preds = %1650, %1644
  %1657 = phi i1 [ true, %1644 ], [ %1655, %1650 ]
  br i1 %1657, label %1658, label %2041

1658:                                             ; preds = %1656
  %1659 = load ptr, ptr %74, align 8
  %1660 = getelementptr inbounds %struct.DdNode, ptr %1659, i32 0, i32 0
  %1661 = load i32, ptr %1660, align 8
  %1662 = icmp eq i32 %1661, 2147483647
  br i1 %1662, label %1663, label %1667

1663:                                             ; preds = %1658
  %1664 = load ptr, ptr %74, align 8
  %1665 = getelementptr inbounds %struct.DdNode, ptr %1664, i32 0, i32 0
  %1666 = load i32, ptr %1665, align 8
  br label %1677

1667:                                             ; preds = %1658
  %1668 = load ptr, ptr %6, align 8
  %1669 = getelementptr inbounds %struct.DdManager, ptr %1668, i32 0, i32 37
  %1670 = load ptr, ptr %1669, align 8
  %1671 = load ptr, ptr %74, align 8
  %1672 = getelementptr inbounds %struct.DdNode, ptr %1671, i32 0, i32 0
  %1673 = load i32, ptr %1672, align 8
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr inbounds i32, ptr %1670, i64 %1674
  %1676 = load i32, ptr %1675, align 4
  br label %1677

1677:                                             ; preds = %1667, %1663
  %1678 = phi i32 [ %1666, %1663 ], [ %1676, %1667 ]
  store i32 %1678, ptr %85, align 4
  %1679 = load ptr, ptr %75, align 8
  %1680 = getelementptr inbounds %struct.DdNode, ptr %1679, i32 0, i32 0
  %1681 = load i32, ptr %1680, align 8
  %1682 = icmp eq i32 %1681, 2147483647
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1677
  %1684 = load ptr, ptr %75, align 8
  %1685 = getelementptr inbounds %struct.DdNode, ptr %1684, i32 0, i32 0
  %1686 = load i32, ptr %1685, align 8
  br label %1697

1687:                                             ; preds = %1677
  %1688 = load ptr, ptr %6, align 8
  %1689 = getelementptr inbounds %struct.DdManager, ptr %1688, i32 0, i32 37
  %1690 = load ptr, ptr %1689, align 8
  %1691 = load ptr, ptr %75, align 8
  %1692 = getelementptr inbounds %struct.DdNode, ptr %1691, i32 0, i32 0
  %1693 = load i32, ptr %1692, align 8
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds i32, ptr %1690, i64 %1694
  %1696 = load i32, ptr %1695, align 4
  br label %1697

1697:                                             ; preds = %1687, %1683
  %1698 = phi i32 [ %1686, %1683 ], [ %1696, %1687 ]
  store i32 %1698, ptr %86, align 4
  %1699 = load i32, ptr %86, align 4
  store i32 %1699, ptr %87, align 4
  store i32 0, ptr %88, align 4
  %1700 = load i32, ptr %85, align 4
  %1701 = load i32, ptr %86, align 4
  %1702 = icmp slt i32 %1700, %1701
  br i1 %1702, label %1703, label %1707

1703:                                             ; preds = %1697
  %1704 = load ptr, ptr %22, align 8
  store ptr %1704, ptr %78, align 8
  %1705 = load ptr, ptr %23, align 8
  store ptr %1705, ptr %79, align 8
  %1706 = load i32, ptr %85, align 4
  store i32 %1706, ptr %87, align 4
  br label %1716

1707:                                             ; preds = %1697
  %1708 = load i32, ptr %85, align 4
  %1709 = load i32, ptr %86, align 4
  %1710 = icmp sgt i32 %1708, %1709
  br i1 %1710, label %1711, label %1714

1711:                                             ; preds = %1707
  %1712 = load ptr, ptr %23, align 8
  store ptr %1712, ptr %78, align 8
  %1713 = load ptr, ptr %22, align 8
  store ptr %1713, ptr %79, align 8
  br label %1715

1714:                                             ; preds = %1707
  store i32 1, ptr %88, align 4
  br label %1715

1715:                                             ; preds = %1714, %1711
  br label %1716

1716:                                             ; preds = %1715, %1703
  %1717 = load ptr, ptr %6, align 8
  %1718 = getelementptr inbounds %struct.DdManager, ptr %1717, i32 0, i32 41
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load ptr, ptr %6, align 8
  %1721 = getelementptr inbounds %struct.DdManager, ptr %1720, i32 0, i32 39
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load i32, ptr %87, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds i32, ptr %1722, i64 %1724
  %1726 = load i32, ptr %1725, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds ptr, ptr %1719, i64 %1727
  %1729 = load ptr, ptr %1728, align 8
  store ptr %1729, ptr %89, align 8
  %1730 = load i32, ptr %88, align 4
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1881, label %1732

1732:                                             ; preds = %1716
  %1733 = load i32, ptr %85, align 4
  %1734 = load i32, ptr %86, align 4
  %1735 = icmp slt i32 %1733, %1734
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr %77, align 8
  br label %1740

1738:                                             ; preds = %1732
  %1739 = load ptr, ptr %76, align 8
  br label %1740

1740:                                             ; preds = %1738, %1736
  %1741 = phi ptr [ %1737, %1736 ], [ %1739, %1738 ]
  store ptr %1741, ptr %91, align 8
  store ptr null, ptr %93, align 8
  %1742 = load ptr, ptr %78, align 8
  store ptr %1742, ptr %94, align 8
  br label %1743

1743:                                             ; preds = %1751, %1740
  %1744 = load ptr, ptr %6, align 8
  %1745 = load ptr, ptr %94, align 8
  %1746 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1745, i32 0, i32 2
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr %91, align 8
  %1749 = call i32 @Extra_bddSuppOverlapping(ptr noundef %1744, ptr noundef %1747, ptr noundef %1748)
  %1750 = icmp ne i32 %1749, 0
  br i1 %1750, label %1751, label %1757

1751:                                             ; preds = %1743
  %1752 = load ptr, ptr %94, align 8
  store ptr %1752, ptr %93, align 8
  %1753 = load ptr, ptr %4, align 8
  %1754 = load ptr, ptr %94, align 8
  %1755 = load ptr, ptr %89, align 8
  %1756 = call ptr @dsdKernelFindContainingComponent(ptr noundef %1753, ptr noundef %1754, ptr noundef %1755, ptr noundef %92)
  store ptr %1756, ptr %94, align 8
  br label %1743, !llvm.loop !11

1757:                                             ; preds = %1743
  %1758 = load ptr, ptr %93, align 8
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %1765, label %1760

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %93, align 8
  %1762 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1761, i32 0, i32 0
  %1763 = load i32, ptr %1762, align 8
  %1764 = icmp eq i32 %1763, 5
  br i1 %1764, label %1765, label %1777

1765:                                             ; preds = %1760, %1757
  %1766 = load ptr, ptr %94, align 8
  %1767 = load ptr, ptr %19, align 8
  %1768 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1767, i32 0, i32 3
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load i32, ptr %73, align 4
  %1771 = add nsw i32 %1770, 1
  store i32 %1771, ptr %73, align 4
  %1772 = sext i32 %1770 to i64
  %1773 = getelementptr inbounds ptr, ptr %1769, i64 %1772
  store ptr %1766, ptr %1773, align 8
  %1774 = load ptr, ptr %94, align 8
  %1775 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1774, i32 0, i32 2
  %1776 = load ptr, ptr %1775, align 8
  store ptr %1776, ptr %90, align 8
  br label %1860

1777:                                             ; preds = %1760
  store i32 0, ptr %96, align 4
  store i32 0, ptr %95, align 4
  br label %1778

1778:                                             ; preds = %1816, %1777
  %1779 = load i32, ptr %95, align 4
  %1780 = load ptr, ptr %93, align 8
  %1781 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1780, i32 0, i32 5
  %1782 = load i16, ptr %1781, align 8
  %1783 = sext i16 %1782 to i32
  %1784 = icmp slt i32 %1779, %1783
  br i1 %1784, label %1785, label %1819

1785:                                             ; preds = %1778
  %1786 = load ptr, ptr %93, align 8
  %1787 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1786, i32 0, i32 3
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load i32, ptr %95, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds ptr, ptr %1788, i64 %1790
  %1792 = load ptr, ptr %1791, align 8
  %1793 = ptrtoint ptr %1792 to i64
  %1794 = and i64 %1793, -2
  %1795 = inttoptr i64 %1794 to ptr
  store ptr %1795, ptr %80, align 8
  %1796 = load ptr, ptr %6, align 8
  %1797 = load ptr, ptr %80, align 8
  %1798 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1797, i32 0, i32 2
  %1799 = load ptr, ptr %1798, align 8
  %1800 = load ptr, ptr %91, align 8
  %1801 = call i32 @Extra_bddSuppOverlapping(ptr noundef %1796, ptr noundef %1799, ptr noundef %1800)
  %1802 = icmp ne i32 %1801, 0
  br i1 %1802, label %1815, label %1803

1803:                                             ; preds = %1785
  %1804 = load ptr, ptr %93, align 8
  %1805 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1804, i32 0, i32 3
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load i32, ptr %95, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds ptr, ptr %1806, i64 %1808
  %1810 = load ptr, ptr %1809, align 8
  %1811 = load i32, ptr %96, align 4
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %96, align 4
  %1813 = sext i32 %1811 to i64
  %1814 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pNonOverlap, i64 0, i64 %1813
  store ptr %1810, ptr %1814, align 8
  br label %1815

1815:                                             ; preds = %1803, %1785
  br label %1816

1816:                                             ; preds = %1815
  %1817 = load i32, ptr %95, align 4
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %95, align 4
  br label %1778, !llvm.loop !12

1819:                                             ; preds = %1778
  %1820 = load i32, ptr %96, align 4
  %1821 = icmp eq i32 %1820, 1
  br i1 %1821, label %1822, label %1834

1822:                                             ; preds = %1819
  %1823 = load ptr, ptr %94, align 8
  %1824 = load ptr, ptr %19, align 8
  %1825 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1824, i32 0, i32 3
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load i32, ptr %73, align 4
  %1828 = add nsw i32 %1827, 1
  store i32 %1828, ptr %73, align 4
  %1829 = sext i32 %1827 to i64
  %1830 = getelementptr inbounds ptr, ptr %1826, i64 %1829
  store ptr %1823, ptr %1830, align 8
  %1831 = load ptr, ptr %94, align 8
  %1832 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1831, i32 0, i32 2
  %1833 = load ptr, ptr %1832, align 8
  store ptr %1833, ptr %90, align 8
  br label %1859

1834:                                             ; preds = %1819
  %1835 = load ptr, ptr %4, align 8
  %1836 = load i32, ptr %96, align 4
  %1837 = load ptr, ptr %93, align 8
  %1838 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1837, i32 0, i32 0
  %1839 = load i32, ptr %1838, align 8
  %1840 = icmp eq i32 %1839, 4
  %1841 = zext i1 %1840 to i32
  call void @dsdKernelComputeSumOfComponents(ptr noundef %1835, ptr noundef @dsdKernelDecompose_rec.pNonOverlap, i32 noundef %1836, ptr noundef %97, ptr noundef null, i32 noundef %1841)
  %1842 = load ptr, ptr %97, align 8
  call void @Cudd_Ref(ptr noundef %1842)
  %1843 = load ptr, ptr %4, align 8
  %1844 = load ptr, ptr %97, align 8
  %1845 = call ptr @dsdKernelDecompose_rec(ptr noundef %1843, ptr noundef %1844)
  store ptr %1845, ptr %81, align 8
  %1846 = load ptr, ptr %6, align 8
  %1847 = load ptr, ptr %97, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1846, ptr noundef %1847)
  %1848 = load ptr, ptr %81, align 8
  %1849 = load ptr, ptr %19, align 8
  %1850 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1849, i32 0, i32 3
  %1851 = load ptr, ptr %1850, align 8
  %1852 = load i32, ptr %73, align 4
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %73, align 4
  %1854 = sext i32 %1852 to i64
  %1855 = getelementptr inbounds ptr, ptr %1851, i64 %1854
  store ptr %1848, ptr %1855, align 8
  %1856 = load ptr, ptr %81, align 8
  %1857 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1856, i32 0, i32 2
  %1858 = load ptr, ptr %1857, align 8
  store ptr %1858, ptr %90, align 8
  br label %1859

1859:                                             ; preds = %1834, %1822
  br label %1860

1860:                                             ; preds = %1859, %1765
  %1861 = load i32, ptr %85, align 4
  %1862 = load i32, ptr %86, align 4
  %1863 = icmp slt i32 %1861, %1862
  br i1 %1863, label %1864, label %1872

1864:                                             ; preds = %1860
  %1865 = load ptr, ptr %6, align 8
  %1866 = load ptr, ptr %74, align 8
  store ptr %1866, ptr %14, align 8
  %1867 = load ptr, ptr %90, align 8
  %1868 = call ptr @Cudd_bddExistAbstract(ptr noundef %1865, ptr noundef %1866, ptr noundef %1867)
  store ptr %1868, ptr %74, align 8
  %1869 = load ptr, ptr %74, align 8
  call void @Cudd_Ref(ptr noundef %1869)
  %1870 = load ptr, ptr %6, align 8
  %1871 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1870, ptr noundef %1871)
  br label %1880

1872:                                             ; preds = %1860
  %1873 = load ptr, ptr %6, align 8
  %1874 = load ptr, ptr %75, align 8
  store ptr %1874, ptr %14, align 8
  %1875 = load ptr, ptr %90, align 8
  %1876 = call ptr @Cudd_bddExistAbstract(ptr noundef %1873, ptr noundef %1874, ptr noundef %1875)
  store ptr %1876, ptr %75, align 8
  %1877 = load ptr, ptr %75, align 8
  call void @Cudd_Ref(ptr noundef %1877)
  %1878 = load ptr, ptr %6, align 8
  %1879 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1878, ptr noundef %1879)
  br label %1880

1880:                                             ; preds = %1872, %1864
  br label %2040

1881:                                             ; preds = %1716
  store i32 0, ptr %98, align 4
  store i32 0, ptr %99, align 4
  %1882 = load ptr, ptr %22, align 8
  store ptr %1882, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store ptr null, ptr %102, align 8
  %1883 = load ptr, ptr %23, align 8
  store ptr %1883, ptr %103, align 8
  store i32 0, ptr %104, align 4
  store ptr null, ptr %105, align 8
  %1884 = load ptr, ptr %22, align 8
  store ptr %1884, ptr %106, align 8
  store i32 1, ptr %107, align 4
  %1885 = load i32, ptr @s_Mark, align 4
  %1886 = add nsw i32 %1885, 1
  store i32 %1886, ptr @s_Mark, align 4
  br label %1887

1887:                                             ; preds = %1903, %1881
  %1888 = load i32, ptr @s_Mark, align 4
  %1889 = sext i32 %1888 to i64
  %1890 = load ptr, ptr %100, align 8
  %1891 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1890, i32 0, i32 4
  store i64 %1889, ptr %1891, align 8
  %1892 = load ptr, ptr %100, align 8
  %1893 = load i32, ptr %98, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %1894
  store ptr %1892, ptr %1895, align 8
  %1896 = load i32, ptr %99, align 4
  %1897 = trunc i32 %1896 to i8
  %1898 = load i32, ptr %98, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %1899
  store i8 %1897, ptr %1900, align 1
  %1901 = load i32, ptr %98, align 4
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %98, align 4
  br label %1903

1903:                                             ; preds = %1887
  %1904 = load ptr, ptr %4, align 8
  %1905 = load ptr, ptr %100, align 8
  %1906 = load ptr, ptr %89, align 8
  %1907 = call ptr @dsdKernelFindContainingComponent(ptr noundef %1904, ptr noundef %1905, ptr noundef %1906, ptr noundef %99)
  store ptr %1907, ptr %100, align 8
  %1908 = icmp ne ptr %1907, null
  br i1 %1908, label %1887, label %1909, !llvm.loop !13

1909:                                             ; preds = %1903
  br label %1910

1910:                                             ; preds = %1917, %1909
  %1911 = load ptr, ptr %103, align 8
  %1912 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1911, i32 0, i32 4
  %1913 = load i64, ptr %1912, align 8
  %1914 = load i32, ptr @s_Mark, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = icmp ne i64 %1913, %1915
  br i1 %1916, label %1917, label %1923

1917:                                             ; preds = %1910
  %1918 = load ptr, ptr %103, align 8
  store ptr %1918, ptr %102, align 8
  %1919 = load ptr, ptr %4, align 8
  %1920 = load ptr, ptr %103, align 8
  %1921 = load ptr, ptr %89, align 8
  %1922 = call ptr @dsdKernelFindContainingComponent(ptr noundef %1919, ptr noundef %1920, ptr noundef %1921, ptr noundef %101)
  store ptr %1922, ptr %103, align 8
  br label %1910, !llvm.loop !14

1923:                                             ; preds = %1910
  br label %1924

1924:                                             ; preds = %1928, %1923
  %1925 = load ptr, ptr %106, align 8
  %1926 = load ptr, ptr %103, align 8
  %1927 = icmp ne ptr %1925, %1926
  br i1 %1927, label %1928, label %1941

1928:                                             ; preds = %1924
  %1929 = load ptr, ptr %106, align 8
  store ptr %1929, ptr %105, align 8
  %1930 = load i32, ptr %107, align 4
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %1931
  %1933 = load ptr, ptr %1932, align 8
  store ptr %1933, ptr %106, align 8
  %1934 = load i32, ptr %107, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %1935
  %1937 = load i8, ptr %1936, align 1
  %1938 = sext i8 %1937 to i32
  store i32 %1938, ptr %104, align 4
  %1939 = load i32, ptr %107, align 4
  %1940 = add nsw i32 %1939, 1
  store i32 %1940, ptr %107, align 4
  br label %1924, !llvm.loop !15

1941:                                             ; preds = %1924
  %1942 = load ptr, ptr %105, align 8
  %1943 = icmp ne ptr %1942, null
  br i1 %1943, label %1944, label %1964

1944:                                             ; preds = %1941
  %1945 = load ptr, ptr %102, align 8
  %1946 = icmp ne ptr %1945, null
  br i1 %1946, label %1947, label %1964

1947:                                             ; preds = %1944
  %1948 = load ptr, ptr %105, align 8
  %1949 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1948, i32 0, i32 0
  %1950 = load i32, ptr %1949, align 8
  %1951 = load ptr, ptr %102, align 8
  %1952 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1951, i32 0, i32 0
  %1953 = load i32, ptr %1952, align 8
  %1954 = icmp ne i32 %1950, %1953
  br i1 %1954, label %1964, label %1955

1955:                                             ; preds = %1947
  %1956 = load ptr, ptr %105, align 8
  %1957 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1956, i32 0, i32 0
  %1958 = load i32, ptr %1957, align 8
  %1959 = icmp eq i32 %1958, 5
  br i1 %1959, label %1964, label %1960

1960:                                             ; preds = %1955
  %1961 = load i32, ptr %104, align 4
  %1962 = load i32, ptr %101, align 4
  %1963 = icmp ne i32 %1961, %1962
  br i1 %1963, label %1964, label %1976

1964:                                             ; preds = %1960, %1955, %1947, %1944, %1941
  %1965 = load ptr, ptr %103, align 8
  %1966 = load ptr, ptr %19, align 8
  %1967 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1966, i32 0, i32 3
  %1968 = load ptr, ptr %1967, align 8
  %1969 = load i32, ptr %73, align 4
  %1970 = add nsw i32 %1969, 1
  store i32 %1970, ptr %73, align 4
  %1971 = sext i32 %1969 to i64
  %1972 = getelementptr inbounds ptr, ptr %1968, i64 %1971
  store ptr %1965, ptr %1972, align 8
  %1973 = load ptr, ptr %103, align 8
  %1974 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1973, i32 0, i32 2
  %1975 = load ptr, ptr %1974, align 8
  store ptr %1975, ptr %90, align 8
  br label %2025

1976:                                             ; preds = %1960
  store ptr null, ptr %109, align 8
  store ptr null, ptr %110, align 8
  %1977 = load ptr, ptr %4, align 8
  %1978 = load ptr, ptr %105, align 8
  %1979 = load ptr, ptr %102, align 8
  %1980 = call i32 @dsdKernelFindCommonComponents(ptr noundef %1977, ptr noundef %1978, ptr noundef %1979, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %1980, ptr %111, align 4
  %1981 = load i32, ptr %111, align 4
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %1986, label %1983

1983:                                             ; preds = %1976
  %1984 = load i32, ptr %111, align 4
  %1985 = icmp eq i32 %1984, 1
  br i1 %1985, label %1986, label %1998

1986:                                             ; preds = %1983, %1976
  %1987 = load ptr, ptr %106, align 8
  %1988 = load ptr, ptr %19, align 8
  %1989 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1988, i32 0, i32 3
  %1990 = load ptr, ptr %1989, align 8
  %1991 = load i32, ptr %73, align 4
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr %73, align 4
  %1993 = sext i32 %1991 to i64
  %1994 = getelementptr inbounds ptr, ptr %1990, i64 %1993
  store ptr %1987, ptr %1994, align 8
  %1995 = load ptr, ptr %106, align 8
  %1996 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %1995, i32 0, i32 2
  %1997 = load ptr, ptr %1996, align 8
  store ptr %1997, ptr %90, align 8
  br label %2024

1998:                                             ; preds = %1983
  %1999 = load ptr, ptr %4, align 8
  %2000 = load ptr, ptr %108, align 8
  %2001 = load i32, ptr %111, align 4
  %2002 = load ptr, ptr %105, align 8
  %2003 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %2002, i32 0, i32 0
  %2004 = load i32, ptr %2003, align 8
  %2005 = icmp eq i32 %2004, 4
  %2006 = zext i1 %2005 to i32
  call void @dsdKernelComputeSumOfComponents(ptr noundef %1999, ptr noundef %2000, i32 noundef %2001, ptr noundef %112, ptr noundef null, i32 noundef %2006)
  %2007 = load ptr, ptr %112, align 8
  call void @Cudd_Ref(ptr noundef %2007)
  %2008 = load ptr, ptr %4, align 8
  %2009 = load ptr, ptr %112, align 8
  %2010 = call ptr @dsdKernelDecompose_rec(ptr noundef %2008, ptr noundef %2009)
  store ptr %2010, ptr %81, align 8
  %2011 = load ptr, ptr %6, align 8
  %2012 = load ptr, ptr %112, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %2011, ptr noundef %2012)
  %2013 = load ptr, ptr %81, align 8
  %2014 = load ptr, ptr %19, align 8
  %2015 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %2014, i32 0, i32 3
  %2016 = load ptr, ptr %2015, align 8
  %2017 = load i32, ptr %73, align 4
  %2018 = add nsw i32 %2017, 1
  store i32 %2018, ptr %73, align 4
  %2019 = sext i32 %2017 to i64
  %2020 = getelementptr inbounds ptr, ptr %2016, i64 %2019
  store ptr %2013, ptr %2020, align 8
  %2021 = load ptr, ptr %81, align 8
  %2022 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %2021, i32 0, i32 2
  %2023 = load ptr, ptr %2022, align 8
  store ptr %2023, ptr %90, align 8
  br label %2024

2024:                                             ; preds = %1998, %1986
  br label %2025

2025:                                             ; preds = %2024, %1964
  %2026 = load ptr, ptr %6, align 8
  %2027 = load ptr, ptr %74, align 8
  store ptr %2027, ptr %14, align 8
  %2028 = load ptr, ptr %90, align 8
  %2029 = call ptr @Cudd_bddExistAbstract(ptr noundef %2026, ptr noundef %2027, ptr noundef %2028)
  store ptr %2029, ptr %74, align 8
  %2030 = load ptr, ptr %74, align 8
  call void @Cudd_Ref(ptr noundef %2030)
  %2031 = load ptr, ptr %6, align 8
  %2032 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %2031, ptr noundef %2032)
  %2033 = load ptr, ptr %6, align 8
  %2034 = load ptr, ptr %75, align 8
  store ptr %2034, ptr %14, align 8
  %2035 = load ptr, ptr %90, align 8
  %2036 = call ptr @Cudd_bddExistAbstract(ptr noundef %2033, ptr noundef %2034, ptr noundef %2035)
  store ptr %2036, ptr %75, align 8
  %2037 = load ptr, ptr %75, align 8
  call void @Cudd_Ref(ptr noundef %2037)
  %2038 = load ptr, ptr %6, align 8
  %2039 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %2038, ptr noundef %2039)
  br label %2040

2040:                                             ; preds = %2025, %1880
  br label %1644, !llvm.loop !16

2041:                                             ; preds = %1656
  %2042 = load ptr, ptr %6, align 8
  %2043 = load ptr, ptr %74, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %2042, ptr noundef %2043)
  %2044 = load ptr, ptr %6, align 8
  %2045 = load ptr, ptr %75, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %2044, ptr noundef %2045)
  br label %2046

2046:                                             ; preds = %2041, %1628
  %2047 = load i32, ptr %73, align 4
  %2048 = trunc i32 %2047 to i16
  %2049 = load ptr, ptr %19, align 8
  %2050 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %2049, i32 0, i32 5
  store i16 %2048, ptr %2050, align 8
  br label %2051

2051:                                             ; preds = %2046, %1411, %1181, %1130, %1006, %947, %880, %643, %440, %371
  %2052 = load ptr, ptr %19, align 8
  %2053 = ptrtoint ptr %2052 to i64
  %2054 = and i64 %2053, -2
  %2055 = inttoptr i64 %2054 to ptr
  store ptr %2055, ptr %113, align 8
  %2056 = load ptr, ptr %113, align 8
  %2057 = load ptr, ptr %19, align 8
  %2058 = icmp eq ptr %2056, %2057
  br i1 %2058, label %2059, label %2063

2059:                                             ; preds = %2051
  %2060 = load ptr, ptr %27, align 8
  %2061 = load ptr, ptr %113, align 8
  %2062 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %2061, i32 0, i32 1
  store ptr %2060, ptr %2062, align 8
  br label %2070

2063:                                             ; preds = %2051
  %2064 = load ptr, ptr %27, align 8
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = xor i64 %2065, 1
  %2067 = inttoptr i64 %2066 to ptr
  %2068 = load ptr, ptr %113, align 8
  %2069 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %2068, i32 0, i32 1
  store ptr %2067, ptr %2069, align 8
  br label %2070

2070:                                             ; preds = %2063, %2059
  %2071 = load ptr, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %2071)
  %2072 = load ptr, ptr %13, align 8
  %2073 = load ptr, ptr %113, align 8
  %2074 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %2073, i32 0, i32 2
  store ptr %2072, ptr %2074, align 8
  %2075 = load ptr, ptr %4, align 8
  %2076 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %2075, i32 0, i32 1
  %2077 = load ptr, ptr %2076, align 8
  %2078 = load ptr, ptr %27, align 8
  %2079 = load ptr, ptr %19, align 8
  %2080 = call i32 @st__insert(ptr noundef %2077, ptr noundef %2078, ptr noundef %2079)
  %2081 = icmp ne i32 %2080, 0
  br i1 %2081, label %2082, label %2083

2082:                                             ; preds = %2070
  br label %2083

2083:                                             ; preds = %2082, %2070
  %2084 = load i32, ptr @s_CacheEntries, align 4
  %2085 = add nsw i32 %2084, 1
  store i32 %2085, ptr @s_CacheEntries, align 4
  %2086 = load i32, ptr @Depth, align 4
  %2087 = add nsw i32 %2086, -1
  store i32 %2087, ptr @Depth, align 4
  %2088 = load ptr, ptr %19, align 8
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = load i32, ptr %28, align 4
  %2091 = sext i32 %2090 to i64
  %2092 = xor i64 %2089, %2091
  %2093 = inttoptr i64 %2092 to ptr
  store ptr %2093, ptr %3, align 8
  br label %2094

2094:                                             ; preds = %2083, %131
  %2095 = load ptr, ptr %3, align 8
  ret ptr %2095
}

declare void @Dsd_TreeNodeGetInfoOne(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) #3

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #3

declare i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef) #3

declare i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef) #3

declare i32 @Cudd_DagSize(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Dsd_DecomposeOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @dsdKernelDecompose_rec(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #4
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Dsd_TreeNodeCreate(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dsdKernelCopyListPlusOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  store ptr %10, ptr %14, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %24, ptr %31, align 8
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %15, !llvm.loop !17

35:                                               ; preds = %15
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dsdKernelCheckContainment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Extra_bddSuppCheckContainment(ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %13, ptr noundef %14)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %47

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %39, ptr %40, align 8
  br label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %36
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

declare i32 @Dsd_CheckRootFunctionIdentity(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dsdKernelCopyListPlusOneMinusOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  store ptr %13, ptr %17, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %18

18:                                               ; preds = %40, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %31, ptr %38, align 8
  br label %39

39:                                               ; preds = %26, %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %18, !llvm.loop !18

43:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsdKernelFindCommonComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %184, %6
  %22 = load i32, ptr %19, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 8
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load i32, ptr %20, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 8
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %29, %33
  br label %35

35:                                               ; preds = %28, %21
  %36 = phi i1 [ false, %21 ], [ %34, %28 ]
  br i1 %36, label %37, label %185

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %20, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %74, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %37
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %18, align 4
  br label %95

91:                                               ; preds = %37
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %18, align 4
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i32, ptr %18, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %157

101:                                              ; preds = %95
  %102 = load i32, ptr %18, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %157

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %20, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %114, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %107
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelFindCommonComponents.Common, i64 0, i64 %133
  store ptr %130, ptr %134, align 8
  br label %152

135:                                              ; preds = %107
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  store ptr %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %135, %123
  %153 = load i32, ptr %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4
  %155 = load i32, ptr %20, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4
  br label %184

157:                                              ; preds = %101, %95
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.DdNode, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds ptr, ptr %166, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  store ptr %171, ptr %172, align 8
  br label %183

173:                                              ; preds = %157
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %20, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %20, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  store ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %173, %163
  br label %184

184:                                              ; preds = %183, %152
  br label %21, !llvm.loop !19

185:                                              ; preds = %35
  %186 = load i32, ptr %19, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %187, i32 0, i32 5
  %189 = load i16, ptr %188, align 8
  %190 = sext i16 %189 to i32
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %185
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  store ptr %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %192, %185
  %202 = load i32, ptr %20, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %203, i32 0, i32 5
  %205 = load i16, ptr %204, align 8
  %206 = sext i16 %205 to i32
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %201
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %12, align 8
  store ptr %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %208, %201
  %218 = load ptr, ptr %10, align 8
  store ptr @dsdKernelFindCommonComponents.Common, ptr %218, align 8
  %219 = load i32, ptr %13, align 4
  ret i32 %219
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dsdKernelComputeSumOfComponents(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %6
  store i32 0, ptr %20, align 4
  br label %39

39:                                               ; preds = %98, %38
  %40 = load i32, ptr %20, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %101

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %20, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %43
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %67

63:                                               ; preds = %43
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi ptr [ %62, %56 ], [ %66, %63 ]
  store ptr %68, ptr %15, align 8
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call ptr @Cudd_bddXor(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %14, align 8
  br label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %14, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @Cudd_bddOr(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %14, align 8
  br label %81

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %17, align 8
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Cudd_bddAnd(ptr noundef %88, ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  call void @Cudd_Ref(ptr noundef %94)
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %87, %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %20, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %20, align 4
  br label %39, !llvm.loop !20

101:                                              ; preds = %39
  %102 = load ptr, ptr %14, align 8
  call void @Cudd_Deref(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %10, align 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %17, align 8
  call void @Cudd_Deref(ptr noundef %108)
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %11, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %101
  ret void
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Extra_bddSuppOverlapping(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @dsdKernelFindContainingComponent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 8
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %64

18:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %60, %18
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Dsd_Manager_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Extra_bddSuppContainVar(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %26
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Dsd_Node_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %47, %54
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %9, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %5, align 8
  br label %64

59:                                               ; preds = %26
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %19, !llvm.loop !21

63:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %64

64:                                               ; preds = %63, %46, %17
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Extra_bddSuppCheckContainment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

declare i32 @Extra_bddSuppContainVar(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
