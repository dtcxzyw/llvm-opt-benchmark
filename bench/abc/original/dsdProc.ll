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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  call void @free(ptr noundef %43) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %44, i32 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !20
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %30
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8, !tbaa !19
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = mul i64 1, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %48, %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !21
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %68

68:                                               ; preds = %66, %61
  store i32 0, ptr @s_nDecBlocks, align 4, !tbaa !10
  %69 = call i64 @Abc_Clock()
  store i64 %69, ptr %9, align 8, !tbaa !22
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 4, !tbaa !24
  store i32 0, ptr @s_nCascades, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %212, %68
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %215

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %77 = call i64 @Abc_Clock()
  store i64 %77, ptr %21, align 8, !tbaa !22
  %78 = load i32, ptr @s_nLiterals, align 4, !tbaa !10
  store i32 %78, ptr %14, align 4, !tbaa !10
  %79 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  store i32 %79, ptr %15, align 4, !tbaa !10
  %80 = load i32, ptr @s_nExorGates, align 4, !tbaa !10
  store i32 %80, ptr %16, align 4, !tbaa !10
  %81 = load i32, ptr @s_nReusedBlocks, align 4, !tbaa !10
  store i32 %81, ptr %17, align 4, !tbaa !10
  %82 = load i32, ptr @s_nPrimeBlocks, align 4, !tbaa !10
  store i32 %82, ptr %20, align 4, !tbaa !10
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = call ptr @dsdKernelDecompose_rec(ptr noundef %83, ptr noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !24
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %92, i64 %97
  store ptr %89, ptr %98, align 8, !tbaa !27
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load i32, ptr %8, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %105, ptr noundef %18, ptr noundef %19)
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = load i32, ptr @s_nCascades, align 4, !tbaa !10
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %76
  %110 = load i32, ptr %18, align 4, !tbaa !10
  br label %113

111:                                              ; preds = %76
  %112 = load i32, ptr @s_nCascades, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr @s_nCascades, align 4, !tbaa !10
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %10, align 8, !tbaa !27
  %125 = load ptr, ptr %10, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !28
  %128 = icmp ne i32 %127, 5
  br i1 %128, label %140, label %129

129:                                              ; preds = %113
  %130 = load ptr, ptr %10, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %130, i32 0, i32 5
  %132 = load i16, ptr %131, align 8, !tbaa !31
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %7, align 8, !tbaa !18
  %135 = load ptr, ptr %10, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = call i32 @Extra_bddSuppSize(ptr noundef %134, ptr noundef %137)
  %139 = icmp ne i32 %133, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %129, %113
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %140, %129
  %144 = load i32, ptr %19, align 4, !tbaa !10
  %145 = icmp slt i32 %144, 3
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, ptr %19, align 4, !tbaa !10
  %151 = load i32, ptr %11, align 4, !tbaa !10
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %11, align 4, !tbaa !10
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !21
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %211

157:                                              ; preds = %149
  %158 = load i32, ptr %8, align 4, !tbaa !10
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %158)
  %160 = load ptr, ptr %7, align 8, !tbaa !18
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = load i32, ptr %8, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = call i32 @Cudd_SupportSize(ptr noundef %160, ptr noundef %165)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %166)
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = load i32, ptr %8, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = call i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %174)
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %175)
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %180 = load i32, ptr %8, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = call i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef %183)
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %184)
  %186 = load i32, ptr %19, align 4, !tbaa !10
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %186)
  %188 = load i32, ptr @s_nReusedBlocks, align 4, !tbaa !10
  %189 = load i32, ptr %17, align 4, !tbaa !10
  %190 = sub nsw i32 %188, %189
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %190)
  %192 = load i32, ptr %18, align 4, !tbaa !10
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %192)
  %194 = call i64 @Abc_Clock()
  %195 = load i64, ptr %21, align 8, !tbaa !22
  %196 = sub nsw i64 %194, %195
  %197 = sitofp i64 %196 to float
  %198 = fdiv float %197, 1.000000e+06
  %199 = fpext float %198 to double
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %199)
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = load i32, ptr %8, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !25
  %206 = call i32 @Cudd_DagSize(ptr noundef %205)
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %206)
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %209 = load ptr, ptr @stdout, align 8, !tbaa !33
  %210 = call i32 @fflush(ptr noundef %209)
  br label %211

211:                                              ; preds = %157, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4, !tbaa !10
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4, !tbaa !10
  br label %72, !llvm.loop !35

215:                                              ; preds = %72
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8, !tbaa !21
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %248

220:                                              ; preds = %215
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %223 = load i32, ptr %6, align 4, !tbaa !10
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %223)
  %225 = load i32, ptr %12, align 4, !tbaa !10
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %225)
  %227 = load i32, ptr %13, align 4, !tbaa !10
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %227)
  %229 = load i32, ptr %11, align 4, !tbaa !10
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %229)
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  %232 = load i32, ptr %6, align 4, !tbaa !10
  %233 = call i32 @Cudd_SharingSize(ptr noundef %231, i32 noundef %232)
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %233)
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.st__table, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !38
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %239)
  %241 = call i64 @Abc_Clock()
  %242 = load i64, ptr %9, align 8, !tbaa !22
  %243 = sub nsw i64 %241, %242
  %244 = sitofp i64 %243 to float
  %245 = fdiv float %244, 1.000000e+06
  %246 = fpext float %245 to double
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %246)
  br label %248

248:                                              ; preds = %220, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #4

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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  store ptr %117, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %118 = load ptr, ptr %5, align 8, !tbaa !25
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %122 = load ptr, ptr %27, align 8, !tbaa !25
  %123 = load ptr, ptr %5, align 8, !tbaa !25
  %124 = icmp ne ptr %122, %123
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %28, align 4, !tbaa !10
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = load ptr, ptr %27, align 8, !tbaa !25
  %130 = call i32 @st__lookup(ptr noundef %128, ptr noundef %129, ptr noundef %26)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %2
  %133 = load i32, ptr @HashSuccess, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr @HashSuccess, align 4, !tbaa !10
  %135 = load ptr, ptr %26, align 8, !tbaa !27
  %136 = ptrtoint ptr %135 to i64
  %137 = load i32, ptr %28, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = xor i64 %136, %138
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %29, align 4
  br label %2110

141:                                              ; preds = %2
  %142 = load i32, ptr @HashFailure, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @HashFailure, align 4, !tbaa !10
  %144 = load i32, ptr @Depth, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr @Depth, align 4, !tbaa !10
  %146 = load ptr, ptr %27, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.DdChildren, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  store ptr %149, ptr %7, align 8, !tbaa !25
  %150 = load ptr, ptr %7, align 8, !tbaa !25
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %8, align 8, !tbaa !25
  %154 = load ptr, ptr %27, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.DdChildren, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  store ptr %157, ptr %9, align 8, !tbaa !25
  %158 = load ptr, ptr %27, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.DdNode, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !43
  store i32 %160, ptr %10, align 4, !tbaa !10
  %161 = load ptr, ptr %6, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.DdManager, ptr %161, i32 0, i32 41
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = load i32, ptr %10, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  store ptr %167, ptr %11, align 8, !tbaa !25
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = load i32, ptr %10, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  store ptr %174, ptr %12, align 8, !tbaa !27
  store ptr null, ptr %13, align 8, !tbaa !25
  %175 = load ptr, ptr %8, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !43
  %178 = icmp eq i32 %177, 2147483647
  br i1 %178, label %184, label %179

179:                                              ; preds = %141
  %180 = load ptr, ptr %9, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !43
  %183 = icmp eq i32 %182, 2147483647
  br i1 %183, label %184, label %373

184:                                              ; preds = %179, %141
  %185 = load ptr, ptr %9, align 8, !tbaa !25
  %186 = load ptr, ptr %6, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.DdManager, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %189 = icmp eq ptr %185, %188
  br i1 %189, label %190, label %256

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !25
  %192 = load ptr, ptr %6, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.DdManager, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = ptrtoint ptr %194 to i64
  %196 = xor i64 %195, 1
  %197 = inttoptr i64 %196 to ptr
  %198 = icmp eq ptr %191, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %190
  %200 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr @s_nDecBlocks, align 4, !tbaa !10
  %202 = call ptr @Dsd_TreeNodeCreate(i32 noundef 2, i32 noundef 1, i32 noundef %200)
  store ptr %202, ptr %19, align 8, !tbaa !27
  %203 = load ptr, ptr %19, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !58
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  store ptr null, ptr %206, align 8, !tbaa !27
  br label %255

207:                                              ; preds = %190
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = load ptr, ptr %7, align 8, !tbaa !25
  %210 = call ptr @dsdKernelDecompose_rec(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %20, align 8, !tbaa !27
  %211 = load ptr, ptr %20, align 8, !tbaa !27
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  store ptr %214, ptr %22, align 8, !tbaa !27
  %215 = load ptr, ptr %6, align 8, !tbaa !18
  %216 = load ptr, ptr %11, align 8, !tbaa !25
  %217 = load ptr, ptr %22, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = call ptr @Cudd_bddAnd(ptr noundef %215, ptr noundef %216, ptr noundef %219)
  store ptr %220, ptr %13, align 8, !tbaa !25
  %221 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %221)
  %222 = load ptr, ptr %22, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !28
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %248

226:                                              ; preds = %207
  %227 = load ptr, ptr %20, align 8, !tbaa !27
  %228 = load ptr, ptr %22, align 8, !tbaa !27
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %226
  %231 = load ptr, ptr %20, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %231, i32 0, i32 5
  %233 = load i16, ptr %232, align 8, !tbaa !31
  %234 = sext i16 %233 to i32
  %235 = add nsw i32 %234, 1
  %236 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr @s_nDecBlocks, align 4, !tbaa !10
  %238 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %235, i32 noundef %236)
  store ptr %238, ptr %19, align 8, !tbaa !27
  %239 = load ptr, ptr %19, align 8, !tbaa !27
  %240 = load ptr, ptr %12, align 8, !tbaa !27
  %241 = load ptr, ptr %20, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !58
  %244 = load ptr, ptr %20, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %244, i32 0, i32 5
  %246 = load i16, ptr %245, align 8, !tbaa !31
  %247 = sext i16 %246 to i32
  call void @dsdKernelCopyListPlusOne(ptr noundef %239, ptr noundef %240, ptr noundef %243, i32 noundef %247)
  br label %254

248:                                              ; preds = %226, %207
  %249 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr @s_nDecBlocks, align 4, !tbaa !10
  %251 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %249)
  store ptr %251, ptr %19, align 8, !tbaa !27
  %252 = load ptr, ptr %19, align 8, !tbaa !27
  %253 = load ptr, ptr %12, align 8, !tbaa !27
  call void @dsdKernelCopyListPlusOne(ptr noundef %252, ptr noundef %253, ptr noundef %20, i32 noundef 1)
  br label %254

254:                                              ; preds = %248, %230
  br label %255

255:                                              ; preds = %254, %199
  br label %372

256:                                              ; preds = %184
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = load ptr, ptr %9, align 8, !tbaa !25
  %259 = call ptr @dsdKernelDecompose_rec(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %21, align 8, !tbaa !27
  %260 = load ptr, ptr %21, align 8, !tbaa !27
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %23, align 8, !tbaa !27
  %264 = load ptr, ptr %6, align 8, !tbaa !18
  %265 = load ptr, ptr %11, align 8, !tbaa !25
  %266 = load ptr, ptr %23, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  %269 = call ptr @Cudd_bddAnd(ptr noundef %264, ptr noundef %265, ptr noundef %268)
  store ptr %269, ptr %13, align 8, !tbaa !25
  %270 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %270)
  %271 = load ptr, ptr %7, align 8, !tbaa !25
  %272 = load ptr, ptr %6, align 8, !tbaa !18
  %273 = getelementptr inbounds nuw %struct.DdManager, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !57
  %275 = ptrtoint ptr %274 to i64
  %276 = xor i64 %275, 1
  %277 = inttoptr i64 %276 to ptr
  %278 = icmp eq ptr %271, %277
  br i1 %278, label %279, label %331

279:                                              ; preds = %256
  %280 = load ptr, ptr %23, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !28
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %313

284:                                              ; preds = %279
  %285 = load ptr, ptr %21, align 8, !tbaa !27
  %286 = load ptr, ptr %23, align 8, !tbaa !27
  %287 = icmp ne ptr %285, %286
  br i1 %287, label %288, label %313

288:                                              ; preds = %284
  %289 = load ptr, ptr %23, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %289, i32 0, i32 5
  %291 = load i16, ptr %290, align 8, !tbaa !31
  %292 = sext i16 %291 to i32
  %293 = add nsw i32 %292, 1
  %294 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr @s_nDecBlocks, align 4, !tbaa !10
  %296 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %293, i32 noundef %294)
  store ptr %296, ptr %19, align 8, !tbaa !27
  %297 = load ptr, ptr %19, align 8, !tbaa !27
  %298 = load ptr, ptr %12, align 8, !tbaa !27
  %299 = ptrtoint ptr %298 to i64
  %300 = xor i64 %299, 1
  %301 = inttoptr i64 %300 to ptr
  %302 = load ptr, ptr %23, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !58
  %305 = load ptr, ptr %23, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %305, i32 0, i32 5
  %307 = load i16, ptr %306, align 8, !tbaa !31
  %308 = sext i16 %307 to i32
  call void @dsdKernelCopyListPlusOne(ptr noundef %297, ptr noundef %301, ptr noundef %304, i32 noundef %308)
  %309 = load ptr, ptr %19, align 8, !tbaa !27
  %310 = ptrtoint ptr %309 to i64
  %311 = xor i64 %310, 1
  %312 = inttoptr i64 %311 to ptr
  store ptr %312, ptr %19, align 8, !tbaa !27
  br label %330

313:                                              ; preds = %284, %279
  %314 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr @s_nDecBlocks, align 4, !tbaa !10
  %316 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %314)
  store ptr %316, ptr %19, align 8, !tbaa !27
  %317 = load ptr, ptr %21, align 8, !tbaa !27
  %318 = ptrtoint ptr %317 to i64
  %319 = xor i64 %318, 1
  %320 = inttoptr i64 %319 to ptr
  store ptr %320, ptr %21, align 8, !tbaa !27
  %321 = load ptr, ptr %19, align 8, !tbaa !27
  %322 = load ptr, ptr %12, align 8, !tbaa !27
  %323 = ptrtoint ptr %322 to i64
  %324 = xor i64 %323, 1
  %325 = inttoptr i64 %324 to ptr
  call void @dsdKernelCopyListPlusOne(ptr noundef %321, ptr noundef %325, ptr noundef %21, i32 noundef 1)
  %326 = load ptr, ptr %19, align 8, !tbaa !27
  %327 = ptrtoint ptr %326 to i64
  %328 = xor i64 %327, 1
  %329 = inttoptr i64 %328 to ptr
  store ptr %329, ptr %19, align 8, !tbaa !27
  br label %330

330:                                              ; preds = %313, %288
  br label %371

331:                                              ; preds = %256
  %332 = load ptr, ptr %23, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !28
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %361

336:                                              ; preds = %331
  %337 = load ptr, ptr %21, align 8, !tbaa !27
  %338 = load ptr, ptr %23, align 8, !tbaa !27
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %361

340:                                              ; preds = %336
  %341 = load ptr, ptr %21, align 8, !tbaa !27
  %342 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %341, i32 0, i32 5
  %343 = load i16, ptr %342, align 8, !tbaa !31
  %344 = sext i16 %343 to i32
  %345 = add nsw i32 %344, 1
  %346 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr @s_nDecBlocks, align 4, !tbaa !10
  %348 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %345, i32 noundef %346)
  store ptr %348, ptr %19, align 8, !tbaa !27
  %349 = load ptr, ptr %19, align 8, !tbaa !27
  %350 = load ptr, ptr %12, align 8, !tbaa !27
  %351 = ptrtoint ptr %350 to i64
  %352 = xor i64 %351, 1
  %353 = inttoptr i64 %352 to ptr
  %354 = load ptr, ptr %21, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !58
  %357 = load ptr, ptr %21, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %357, i32 0, i32 5
  %359 = load i16, ptr %358, align 8, !tbaa !31
  %360 = sext i16 %359 to i32
  call void @dsdKernelCopyListPlusOne(ptr noundef %349, ptr noundef %353, ptr noundef %356, i32 noundef %360)
  br label %370

361:                                              ; preds = %336, %331
  %362 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr @s_nDecBlocks, align 4, !tbaa !10
  %364 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %362)
  store ptr %364, ptr %19, align 8, !tbaa !27
  %365 = load ptr, ptr %19, align 8, !tbaa !27
  %366 = load ptr, ptr %12, align 8, !tbaa !27
  %367 = ptrtoint ptr %366 to i64
  %368 = xor i64 %367, 1
  %369 = inttoptr i64 %368 to ptr
  call void @dsdKernelCopyListPlusOne(ptr noundef %365, ptr noundef %369, ptr noundef %21, i32 noundef 1)
  br label %370

370:                                              ; preds = %361, %340
  br label %371

371:                                              ; preds = %370, %330
  br label %372

372:                                              ; preds = %371, %255
  br label %2067

373:                                              ; preds = %179
  %374 = load ptr, ptr %8, align 8, !tbaa !25
  %375 = load ptr, ptr %9, align 8, !tbaa !25
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %442

377:                                              ; preds = %373
  %378 = load ptr, ptr %4, align 8, !tbaa !3
  %379 = load ptr, ptr %7, align 8, !tbaa !25
  %380 = call ptr @dsdKernelDecompose_rec(ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %20, align 8, !tbaa !27
  %381 = load ptr, ptr %20, align 8, !tbaa !27
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, -2
  %384 = inttoptr i64 %383 to ptr
  store ptr %384, ptr %22, align 8, !tbaa !27
  %385 = load ptr, ptr %6, align 8, !tbaa !18
  %386 = load ptr, ptr %11, align 8, !tbaa !25
  %387 = load ptr, ptr %22, align 8, !tbaa !27
  %388 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !32
  %390 = call ptr @Cudd_bddAnd(ptr noundef %385, ptr noundef %386, ptr noundef %389)
  store ptr %390, ptr %13, align 8, !tbaa !25
  %391 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %391)
  %392 = load ptr, ptr %22, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !28
  %395 = icmp eq i32 %394, 4
  br i1 %395, label %396, label %423

396:                                              ; preds = %377
  %397 = load ptr, ptr %22, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %397, i32 0, i32 5
  %399 = load i16, ptr %398, align 8, !tbaa !31
  %400 = sext i16 %399 to i32
  %401 = add nsw i32 %400, 1
  %402 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr @s_nDecBlocks, align 4, !tbaa !10
  %404 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %401, i32 noundef %402)
  store ptr %404, ptr %19, align 8, !tbaa !27
  %405 = load ptr, ptr %19, align 8, !tbaa !27
  %406 = load ptr, ptr %12, align 8, !tbaa !27
  %407 = load ptr, ptr %22, align 8, !tbaa !27
  %408 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !58
  %410 = load ptr, ptr %22, align 8, !tbaa !27
  %411 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %410, i32 0, i32 5
  %412 = load i16, ptr %411, align 8, !tbaa !31
  %413 = sext i16 %412 to i32
  call void @dsdKernelCopyListPlusOne(ptr noundef %405, ptr noundef %406, ptr noundef %409, i32 noundef %413)
  %414 = load ptr, ptr %20, align 8, !tbaa !27
  %415 = load ptr, ptr %22, align 8, !tbaa !27
  %416 = icmp ne ptr %414, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %396
  %418 = load ptr, ptr %19, align 8, !tbaa !27
  %419 = ptrtoint ptr %418 to i64
  %420 = xor i64 %419, 1
  %421 = inttoptr i64 %420 to ptr
  store ptr %421, ptr %19, align 8, !tbaa !27
  br label %422

422:                                              ; preds = %417, %396
  br label %441

423:                                              ; preds = %377
  %424 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr @s_nDecBlocks, align 4, !tbaa !10
  %426 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %424)
  store ptr %426, ptr %19, align 8, !tbaa !27
  %427 = load ptr, ptr %20, align 8, !tbaa !27
  %428 = load ptr, ptr %22, align 8, !tbaa !27
  %429 = icmp ne ptr %427, %428
  br i1 %429, label %430, label %437

430:                                              ; preds = %423
  %431 = load ptr, ptr %19, align 8, !tbaa !27
  %432 = load ptr, ptr %12, align 8, !tbaa !27
  call void @dsdKernelCopyListPlusOne(ptr noundef %431, ptr noundef %432, ptr noundef %22, i32 noundef 1)
  %433 = load ptr, ptr %19, align 8, !tbaa !27
  %434 = ptrtoint ptr %433 to i64
  %435 = xor i64 %434, 1
  %436 = inttoptr i64 %435 to ptr
  store ptr %436, ptr %19, align 8, !tbaa !27
  br label %440

437:                                              ; preds = %423
  %438 = load ptr, ptr %19, align 8, !tbaa !27
  %439 = load ptr, ptr %12, align 8, !tbaa !27
  call void @dsdKernelCopyListPlusOne(ptr noundef %438, ptr noundef %439, ptr noundef %20, i32 noundef 1)
  br label %440

440:                                              ; preds = %437, %430
  br label %441

441:                                              ; preds = %440, %422
  br label %2067

442:                                              ; preds = %373
  %443 = load ptr, ptr %4, align 8, !tbaa !3
  %444 = load ptr, ptr %7, align 8, !tbaa !25
  %445 = call ptr @dsdKernelDecompose_rec(ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %20, align 8, !tbaa !27
  %446 = load ptr, ptr %4, align 8, !tbaa !3
  %447 = load ptr, ptr %9, align 8, !tbaa !25
  %448 = call ptr @dsdKernelDecompose_rec(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %21, align 8, !tbaa !27
  %449 = load ptr, ptr %20, align 8, !tbaa !27
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, -2
  %452 = inttoptr i64 %451 to ptr
  store ptr %452, ptr %22, align 8, !tbaa !27
  %453 = load ptr, ptr %21, align 8, !tbaa !27
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, -2
  %456 = inttoptr i64 %455 to ptr
  store ptr %456, ptr %23, align 8, !tbaa !27
  %457 = load ptr, ptr %6, align 8, !tbaa !18
  %458 = load ptr, ptr %22, align 8, !tbaa !27
  %459 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !32
  %461 = load ptr, ptr %23, align 8, !tbaa !27
  %462 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !32
  %464 = call ptr @Cudd_bddAnd(ptr noundef %457, ptr noundef %460, ptr noundef %463)
  store ptr %464, ptr %14, align 8, !tbaa !25
  %465 = load ptr, ptr %14, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %465)
  %466 = load ptr, ptr %6, align 8, !tbaa !18
  %467 = load ptr, ptr %22, align 8, !tbaa !27
  %468 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !32
  %470 = call i32 @Extra_bddSuppSize(ptr noundef %466, ptr noundef %469)
  store i32 %470, ptr %17, align 4, !tbaa !10
  %471 = load ptr, ptr %6, align 8, !tbaa !18
  %472 = load ptr, ptr %23, align 8, !tbaa !27
  %473 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !32
  %475 = call i32 @Extra_bddSuppSize(ptr noundef %471, ptr noundef %474)
  store i32 %475, ptr %18, align 4, !tbaa !10
  %476 = load ptr, ptr %6, align 8, !tbaa !18
  %477 = load ptr, ptr %14, align 8, !tbaa !25
  %478 = call i32 @Extra_bddSuppSize(ptr noundef %476, ptr noundef %477)
  store i32 %478, ptr %16, align 4, !tbaa !10
  %479 = load ptr, ptr %6, align 8, !tbaa !18
  %480 = load ptr, ptr %14, align 8, !tbaa !25
  %481 = load ptr, ptr %11, align 8, !tbaa !25
  %482 = call ptr @Cudd_bddAnd(ptr noundef %479, ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %13, align 8, !tbaa !25
  %483 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %483)
  %484 = load ptr, ptr %6, align 8, !tbaa !18
  %485 = load ptr, ptr %14, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %484, ptr noundef %485)
  %486 = load ptr, ptr %4, align 8, !tbaa !3
  %487 = load ptr, ptr %22, align 8, !tbaa !27
  %488 = load ptr, ptr %23, align 8, !tbaa !27
  %489 = call i32 @dsdKernelCheckContainment(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %25, ptr noundef %24)
  store i32 %489, ptr %15, align 4, !tbaa !10
  %490 = load i32, ptr %15, align 4, !tbaa !10
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %961

492:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 -1, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store ptr null, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 -1, ptr %39, align 4, !tbaa !10
  %493 = load ptr, ptr %24, align 8, !tbaa !27
  %494 = load ptr, ptr %22, align 8, !tbaa !27
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %497, ptr %30, align 8, !tbaa !27
  %498 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %498, ptr %31, align 8, !tbaa !27
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %502

499:                                              ; preds = %492
  %500 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %500, ptr %30, align 8, !tbaa !27
  %501 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %501, ptr %31, align 8, !tbaa !27
  store i32 1, ptr %34, align 4, !tbaa !10
  br label %502

502:                                              ; preds = %499, %496
  %503 = load ptr, ptr %25, align 8, !tbaa !27
  %504 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8, !tbaa !28
  %506 = icmp eq i32 %505, 5
  br i1 %506, label %507, label %676

507:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 -1, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %508 = load i32, ptr %34, align 4, !tbaa !10
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %511, ptr %42, align 8, !tbaa !25
  %512 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %512, ptr %43, align 8, !tbaa !25
  br label %516

513:                                              ; preds = %507
  %514 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %514, ptr %42, align 8, !tbaa !25
  %515 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %515, ptr %43, align 8, !tbaa !25
  br label %516

516:                                              ; preds = %513, %510
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %517

517:                                              ; preds = %565, %516
  %518 = load i32, ptr %40, align 4, !tbaa !10
  %519 = load ptr, ptr %25, align 8, !tbaa !27
  %520 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %519, i32 0, i32 5
  %521 = load i16, ptr %520, align 8, !tbaa !31
  %522 = sext i16 %521 to i32
  %523 = icmp slt i32 %518, %522
  br i1 %523, label %524, label %568

524:                                              ; preds = %517
  %525 = load ptr, ptr %25, align 8, !tbaa !27
  %526 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !58
  %528 = load i32, ptr %40, align 4, !tbaa !10
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !27
  store ptr %531, ptr %36, align 8, !tbaa !27
  %532 = load ptr, ptr %6, align 8, !tbaa !18
  %533 = load ptr, ptr %42, align 8, !tbaa !25
  %534 = load ptr, ptr %43, align 8, !tbaa !25
  %535 = load ptr, ptr %36, align 8, !tbaa !27
  %536 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !59
  %538 = load ptr, ptr %6, align 8, !tbaa !18
  %539 = getelementptr inbounds nuw %struct.DdManager, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !57
  %541 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %537, ptr noundef %540)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %524
  store i32 1, ptr %41, align 4, !tbaa !10
  br label %568

544:                                              ; preds = %524
  %545 = load i32, ptr @s_Loops1, align 4, !tbaa !10
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr @s_Loops1, align 4, !tbaa !10
  %547 = load ptr, ptr %6, align 8, !tbaa !18
  %548 = load ptr, ptr %42, align 8, !tbaa !25
  %549 = load ptr, ptr %43, align 8, !tbaa !25
  %550 = load ptr, ptr %36, align 8, !tbaa !27
  %551 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !59
  %553 = ptrtoint ptr %552 to i64
  %554 = xor i64 %553, 1
  %555 = inttoptr i64 %554 to ptr
  %556 = load ptr, ptr %6, align 8, !tbaa !18
  %557 = getelementptr inbounds nuw %struct.DdManager, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !57
  %559 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %555, ptr noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %544
  store i32 0, ptr %41, align 4, !tbaa !10
  br label %568

562:                                              ; preds = %544
  %563 = load i32, ptr @s_Loops1, align 4, !tbaa !10
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr @s_Loops1, align 4, !tbaa !10
  br label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %40, align 4, !tbaa !10
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %40, align 4, !tbaa !10
  br label %517, !llvm.loop !60

568:                                              ; preds = %561, %543, %517
  %569 = load i32, ptr %40, align 4, !tbaa !10
  %570 = load ptr, ptr %25, align 8, !tbaa !27
  %571 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %570, i32 0, i32 5
  %572 = load i16, ptr %571, align 8, !tbaa !31
  %573 = sext i16 %572 to i32
  %574 = icmp ne i32 %569, %573
  br i1 %574, label %575, label %672

575:                                              ; preds = %568
  %576 = load i32, ptr %41, align 4, !tbaa !10
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %611

578:                                              ; preds = %575
  %579 = load i32, ptr %34, align 4, !tbaa !10
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %594

581:                                              ; preds = %578
  %582 = load ptr, ptr %6, align 8, !tbaa !18
  %583 = load ptr, ptr %11, align 8, !tbaa !25
  %584 = load ptr, ptr %25, align 8, !tbaa !27
  %585 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !58
  %587 = load i32, ptr %40, align 4, !tbaa !10
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %586, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !27
  %591 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !59
  %593 = call ptr @Cudd_bddOr(ptr noundef %582, ptr noundef %583, ptr noundef %592)
  store ptr %593, ptr %35, align 8, !tbaa !25
  br label %610

594:                                              ; preds = %578
  %595 = load ptr, ptr %6, align 8, !tbaa !18
  %596 = load ptr, ptr %11, align 8, !tbaa !25
  %597 = ptrtoint ptr %596 to i64
  %598 = xor i64 %597, 1
  %599 = inttoptr i64 %598 to ptr
  %600 = load ptr, ptr %25, align 8, !tbaa !27
  %601 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !58
  %603 = load i32, ptr %40, align 4, !tbaa !10
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !27
  %607 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !59
  %609 = call ptr @Cudd_bddOr(ptr noundef %595, ptr noundef %599, ptr noundef %608)
  store ptr %609, ptr %35, align 8, !tbaa !25
  br label %610

610:                                              ; preds = %594, %581
  br label %644

611:                                              ; preds = %575
  %612 = load i32, ptr %34, align 4, !tbaa !10
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %630

614:                                              ; preds = %611
  %615 = load ptr, ptr %6, align 8, !tbaa !18
  %616 = load ptr, ptr %11, align 8, !tbaa !25
  %617 = ptrtoint ptr %616 to i64
  %618 = xor i64 %617, 1
  %619 = inttoptr i64 %618 to ptr
  %620 = load ptr, ptr %25, align 8, !tbaa !27
  %621 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !58
  %623 = load i32, ptr %40, align 4, !tbaa !10
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !27
  %627 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !59
  %629 = call ptr @Cudd_bddAnd(ptr noundef %615, ptr noundef %619, ptr noundef %628)
  store ptr %629, ptr %35, align 8, !tbaa !25
  br label %643

630:                                              ; preds = %611
  %631 = load ptr, ptr %6, align 8, !tbaa !18
  %632 = load ptr, ptr %11, align 8, !tbaa !25
  %633 = load ptr, ptr %25, align 8, !tbaa !27
  %634 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8, !tbaa !58
  %636 = load i32, ptr %40, align 4, !tbaa !10
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !27
  %640 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !59
  %642 = call ptr @Cudd_bddAnd(ptr noundef %631, ptr noundef %632, ptr noundef %641)
  store ptr %642, ptr %35, align 8, !tbaa !25
  br label %643

643:                                              ; preds = %630, %614
  br label %644

644:                                              ; preds = %643, %610
  %645 = load ptr, ptr %35, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %645)
  %646 = load ptr, ptr %4, align 8, !tbaa !3
  %647 = load ptr, ptr %35, align 8, !tbaa !25
  %648 = call ptr @dsdKernelDecompose_rec(ptr noundef %646, ptr noundef %647)
  store ptr %648, ptr %37, align 8, !tbaa !27
  %649 = load ptr, ptr %37, align 8, !tbaa !27
  %650 = ptrtoint ptr %649 to i64
  %651 = and i64 %650, -2
  %652 = inttoptr i64 %651 to ptr
  store ptr %652, ptr %37, align 8, !tbaa !27
  %653 = load ptr, ptr %6, align 8, !tbaa !18
  %654 = load ptr, ptr %35, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %653, ptr noundef %654)
  %655 = load ptr, ptr %25, align 8, !tbaa !27
  %656 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %655, i32 0, i32 5
  %657 = load i16, ptr %656, align 8, !tbaa !31
  %658 = sext i16 %657 to i32
  %659 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr @s_nDecBlocks, align 4, !tbaa !10
  %661 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %658, i32 noundef %659)
  store ptr %661, ptr %19, align 8, !tbaa !27
  %662 = load ptr, ptr %19, align 8, !tbaa !27
  %663 = load ptr, ptr %37, align 8, !tbaa !27
  %664 = load ptr, ptr %25, align 8, !tbaa !27
  %665 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8, !tbaa !58
  %667 = load ptr, ptr %25, align 8, !tbaa !27
  %668 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %667, i32 0, i32 5
  %669 = load i16, ptr %668, align 8, !tbaa !31
  %670 = sext i16 %669 to i32
  %671 = load i32, ptr %40, align 4, !tbaa !10
  call void @dsdKernelCopyListPlusOneMinusOne(ptr noundef %662, ptr noundef %663, ptr noundef %666, i32 noundef %670, i32 noundef %671)
  store i32 2, ptr %29, align 4
  br label %673

672:                                              ; preds = %568
  store i32 0, ptr %29, align 4
  br label %673

673:                                              ; preds = %644, %672
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  %674 = load i32, ptr %29, align 4
  switch i32 %674, label %958 [
    i32 0, label %675
  ]

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675, %502
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %677

677:                                              ; preds = %710, %676
  %678 = load i32, ptr %32, align 4, !tbaa !10
  %679 = load ptr, ptr %25, align 8, !tbaa !27
  %680 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %679, i32 0, i32 5
  %681 = load i16, ptr %680, align 8, !tbaa !31
  %682 = sext i16 %681 to i32
  %683 = icmp slt i32 %678, %682
  br i1 %683, label %684, label %713

684:                                              ; preds = %677
  %685 = load ptr, ptr %25, align 8, !tbaa !27
  %686 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %685, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8, !tbaa !58
  %688 = load i32, ptr %32, align 4, !tbaa !10
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !27
  %692 = load ptr, ptr %30, align 8, !tbaa !27
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %707, label %694

694:                                              ; preds = %684
  %695 = load ptr, ptr %25, align 8, !tbaa !27
  %696 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8, !tbaa !58
  %698 = load i32, ptr %32, align 4, !tbaa !10
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds ptr, ptr %697, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !27
  %702 = load ptr, ptr %30, align 8, !tbaa !27
  %703 = ptrtoint ptr %702 to i64
  %704 = xor i64 %703, 1
  %705 = inttoptr i64 %704 to ptr
  %706 = icmp eq ptr %701, %705
  br i1 %706, label %707, label %709

707:                                              ; preds = %694, %684
  %708 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %708, ptr %33, align 4, !tbaa !10
  br label %713

709:                                              ; preds = %694
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %32, align 4, !tbaa !10
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %32, align 4, !tbaa !10
  br label %677, !llvm.loop !61

713:                                              ; preds = %707, %677
  %714 = load i32, ptr %32, align 4, !tbaa !10
  %715 = load ptr, ptr %25, align 8, !tbaa !27
  %716 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %715, i32 0, i32 5
  %717 = load i16, ptr %716, align 8, !tbaa !31
  %718 = sext i16 %717 to i32
  %719 = icmp ne i32 %714, %718
  br i1 %719, label %720, label %728

720:                                              ; preds = %713
  %721 = load ptr, ptr %25, align 8, !tbaa !27
  %722 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8, !tbaa !58
  %724 = load i32, ptr %33, align 4, !tbaa !10
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds ptr, ptr %723, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !27
  store ptr %727, ptr %38, align 8, !tbaa !27
  store i32 1, ptr %39, align 4, !tbaa !10
  br label %775

728:                                              ; preds = %713
  %729 = load ptr, ptr %25, align 8, !tbaa !27
  %730 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %729, i32 0, i32 0
  %731 = load i32, ptr %730, align 8, !tbaa !28
  %732 = load ptr, ptr %24, align 8, !tbaa !27
  %733 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %732, i32 0, i32 0
  %734 = load i32, ptr %733, align 8, !tbaa !28
  %735 = icmp eq i32 %731, %734
  br i1 %735, label %736, label %774

736:                                              ; preds = %728
  %737 = load ptr, ptr %25, align 8, !tbaa !27
  %738 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %737, i32 0, i32 0
  %739 = load i32, ptr %738, align 8, !tbaa !28
  %740 = icmp eq i32 %739, 4
  br i1 %740, label %756, label %741

741:                                              ; preds = %736
  %742 = load ptr, ptr %24, align 8, !tbaa !27
  %743 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %742, i32 0, i32 0
  %744 = load i32, ptr %743, align 8, !tbaa !28
  %745 = icmp eq i32 %744, 3
  br i1 %745, label %746, label %774

746:                                              ; preds = %741
  %747 = load ptr, ptr %31, align 8, !tbaa !27
  %748 = load ptr, ptr %25, align 8, !tbaa !27
  %749 = icmp eq ptr %747, %748
  %750 = zext i1 %749 to i32
  %751 = load ptr, ptr %30, align 8, !tbaa !27
  %752 = load ptr, ptr %24, align 8, !tbaa !27
  %753 = icmp eq ptr %751, %752
  %754 = zext i1 %753 to i32
  %755 = icmp eq i32 %750, %754
  br i1 %755, label %756, label %774

756:                                              ; preds = %746, %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  store ptr null, ptr %45, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  store ptr null, ptr %46, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %757 = load ptr, ptr %4, align 8, !tbaa !3
  %758 = load ptr, ptr %25, align 8, !tbaa !27
  %759 = load ptr, ptr %24, align 8, !tbaa !27
  %760 = call i32 @dsdKernelFindCommonComponents(ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %760, ptr %47, align 4, !tbaa !10
  %761 = load i32, ptr %47, align 4, !tbaa !10
  %762 = load ptr, ptr %24, align 8, !tbaa !27
  %763 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %762, i32 0, i32 5
  %764 = load i16, ptr %763, align 8, !tbaa !31
  %765 = sext i16 %764 to i32
  %766 = icmp eq i32 %761, %765
  br i1 %766, label %767, label %773

767:                                              ; preds = %756
  %768 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %768, ptr %38, align 8, !tbaa !27
  %769 = load ptr, ptr %24, align 8, !tbaa !27
  %770 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %769, i32 0, i32 5
  %771 = load i16, ptr %770, align 8, !tbaa !31
  %772 = sext i16 %771 to i32
  store i32 %772, ptr %39, align 4, !tbaa !10
  br label %773

773:                                              ; preds = %767, %756
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  br label %774

774:                                              ; preds = %773, %746, %741, %728
  br label %775

775:                                              ; preds = %774, %720
  %776 = load ptr, ptr %38, align 8, !tbaa !27
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %957

778:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %779 = load ptr, ptr %38, align 8, !tbaa !27
  %780 = ptrtoint ptr %779 to i64
  %781 = and i64 %780, -2
  %782 = inttoptr i64 %781 to ptr
  store ptr %782, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %783 = load ptr, ptr %31, align 8, !tbaa !27
  %784 = load ptr, ptr %25, align 8, !tbaa !27
  %785 = icmp ne ptr %783, %784
  %786 = zext i1 %785 to i32
  store i32 %786, ptr %49, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %787 = load ptr, ptr %38, align 8, !tbaa !27
  %788 = load ptr, ptr %48, align 8, !tbaa !27
  %789 = icmp ne ptr %787, %788
  %790 = zext i1 %789 to i32
  store i32 %790, ptr %50, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %791 = load ptr, ptr %30, align 8, !tbaa !27
  %792 = load ptr, ptr %24, align 8, !tbaa !27
  %793 = icmp ne ptr %791, %792
  %794 = zext i1 %793 to i32
  store i32 %794, ptr %51, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %795 = load ptr, ptr %25, align 8, !tbaa !27
  %796 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %795, i32 0, i32 0
  %797 = load i32, ptr %796, align 8, !tbaa !28
  %798 = icmp eq i32 %797, 3
  br i1 %798, label %799, label %886

799:                                              ; preds = %778
  %800 = load i32, ptr %49, align 4, !tbaa !10
  %801 = load i32, ptr %50, align 4, !tbaa !10
  %802 = xor i32 %800, %801
  %803 = load i32, ptr %51, align 4, !tbaa !10
  %804 = icmp eq i32 %802, %803
  br i1 %804, label %805, label %885

805:                                              ; preds = %799
  %806 = load i32, ptr %49, align 4, !tbaa !10
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %813

808:                                              ; preds = %805
  %809 = load ptr, ptr %27, align 8, !tbaa !25
  %810 = ptrtoint ptr %809 to i64
  %811 = xor i64 %810, 1
  %812 = inttoptr i64 %811 to ptr
  br label %815

813:                                              ; preds = %805
  %814 = load ptr, ptr %27, align 8, !tbaa !25
  br label %815

815:                                              ; preds = %813, %808
  %816 = phi ptr [ %812, %808 ], [ %814, %813 ]
  store ptr %816, ptr %35, align 8, !tbaa !25
  %817 = load i32, ptr %50, align 4, !tbaa !10
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %826

819:                                              ; preds = %815
  %820 = load ptr, ptr %48, align 8, !tbaa !27
  %821 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !59
  %823 = ptrtoint ptr %822 to i64
  %824 = xor i64 %823, 1
  %825 = inttoptr i64 %824 to ptr
  br label %830

826:                                              ; preds = %815
  %827 = load ptr, ptr %48, align 8, !tbaa !27
  %828 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !59
  br label %830

830:                                              ; preds = %826, %819
  %831 = phi ptr [ %825, %819 ], [ %829, %826 ]
  store ptr %831, ptr %52, align 8, !tbaa !25
  %832 = load ptr, ptr %6, align 8, !tbaa !18
  %833 = load ptr, ptr %35, align 8, !tbaa !25
  %834 = load ptr, ptr %52, align 8, !tbaa !25
  %835 = ptrtoint ptr %834 to i64
  %836 = xor i64 %835, 1
  %837 = inttoptr i64 %836 to ptr
  %838 = load ptr, ptr %48, align 8, !tbaa !27
  %839 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %838, i32 0, i32 2
  %840 = load ptr, ptr %839, align 8, !tbaa !32
  %841 = call ptr @Cudd_bddAndAbstract(ptr noundef %832, ptr noundef %833, ptr noundef %837, ptr noundef %840)
  store ptr %841, ptr %53, align 8, !tbaa !25
  %842 = load ptr, ptr %53, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %842)
  %843 = load ptr, ptr %4, align 8, !tbaa !3
  %844 = load ptr, ptr %53, align 8, !tbaa !25
  %845 = call ptr @dsdKernelDecompose_rec(ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %37, align 8, !tbaa !27
  %846 = load ptr, ptr %6, align 8, !tbaa !18
  %847 = load ptr, ptr %53, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %846, ptr noundef %847)
  %848 = load i32, ptr %39, align 4, !tbaa !10
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %850, label %864

850:                                              ; preds = %830
  %851 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr @s_nDecBlocks, align 4, !tbaa !10
  %853 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %851)
  store ptr %853, ptr %19, align 8, !tbaa !27
  %854 = load ptr, ptr %37, align 8, !tbaa !27
  %855 = load ptr, ptr %19, align 8, !tbaa !27
  %856 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %856, align 8, !tbaa !58
  %858 = getelementptr inbounds ptr, ptr %857, i64 0
  store ptr %854, ptr %858, align 8, !tbaa !27
  %859 = load ptr, ptr %38, align 8, !tbaa !27
  %860 = load ptr, ptr %19, align 8, !tbaa !27
  %861 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %860, i32 0, i32 3
  %862 = load ptr, ptr %861, align 8, !tbaa !58
  %863 = getelementptr inbounds ptr, ptr %862, i64 1
  store ptr %859, ptr %863, align 8, !tbaa !27
  br label %876

864:                                              ; preds = %830
  %865 = load i32, ptr %39, align 4, !tbaa !10
  %866 = add nsw i32 %865, 1
  %867 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr @s_nDecBlocks, align 4, !tbaa !10
  %869 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %866, i32 noundef %867)
  store ptr %869, ptr %19, align 8, !tbaa !27
  %870 = load ptr, ptr %19, align 8, !tbaa !27
  %871 = load ptr, ptr %37, align 8, !tbaa !27
  %872 = load ptr, ptr %38, align 8, !tbaa !27
  %873 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8, !tbaa !58
  %875 = load i32, ptr %39, align 4, !tbaa !10
  call void @dsdKernelCopyListPlusOne(ptr noundef %870, ptr noundef %871, ptr noundef %874, i32 noundef %875)
  br label %876

876:                                              ; preds = %864, %850
  %877 = load i32, ptr %49, align 4, !tbaa !10
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %884

879:                                              ; preds = %876
  %880 = load ptr, ptr %19, align 8, !tbaa !27
  %881 = ptrtoint ptr %880 to i64
  %882 = xor i64 %881, 1
  %883 = inttoptr i64 %882 to ptr
  store ptr %883, ptr %19, align 8, !tbaa !27
  br label %884

884:                                              ; preds = %879, %876
  store i32 2, ptr %29, align 4
  br label %954

885:                                              ; preds = %799
  br label %953

886:                                              ; preds = %778
  %887 = load ptr, ptr %25, align 8, !tbaa !27
  %888 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %887, i32 0, i32 0
  %889 = load i32, ptr %888, align 8, !tbaa !28
  %890 = icmp eq i32 %889, 4
  br i1 %890, label %891, label %952

891:                                              ; preds = %886
  %892 = load i32, ptr %51, align 4, !tbaa !10
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = load ptr, ptr %27, align 8, !tbaa !25
  br label %901

896:                                              ; preds = %891
  %897 = load ptr, ptr %27, align 8, !tbaa !25
  %898 = ptrtoint ptr %897 to i64
  %899 = xor i64 %898, 1
  %900 = inttoptr i64 %899 to ptr
  br label %901

901:                                              ; preds = %896, %894
  %902 = phi ptr [ %895, %894 ], [ %900, %896 ]
  store ptr %902, ptr %35, align 8, !tbaa !25
  %903 = load ptr, ptr %6, align 8, !tbaa !18
  %904 = load ptr, ptr %35, align 8, !tbaa !25
  %905 = load ptr, ptr %38, align 8, !tbaa !27
  %906 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8, !tbaa !59
  %908 = call ptr @Cudd_bddXor(ptr noundef %903, ptr noundef %904, ptr noundef %907)
  store ptr %908, ptr %53, align 8, !tbaa !25
  %909 = load ptr, ptr %53, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %909)
  %910 = load ptr, ptr %4, align 8, !tbaa !3
  %911 = load ptr, ptr %53, align 8, !tbaa !25
  %912 = call ptr @dsdKernelDecompose_rec(ptr noundef %910, ptr noundef %911)
  store ptr %912, ptr %37, align 8, !tbaa !27
  %913 = load ptr, ptr %6, align 8, !tbaa !18
  %914 = load ptr, ptr %53, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %913, ptr noundef %914)
  %915 = load i32, ptr %39, align 4, !tbaa !10
  %916 = icmp eq i32 %915, 1
  br i1 %916, label %917, label %931

917:                                              ; preds = %901
  %918 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr @s_nDecBlocks, align 4, !tbaa !10
  %920 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %918)
  store ptr %920, ptr %19, align 8, !tbaa !27
  %921 = load ptr, ptr %37, align 8, !tbaa !27
  %922 = load ptr, ptr %19, align 8, !tbaa !27
  %923 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8, !tbaa !58
  %925 = getelementptr inbounds ptr, ptr %924, i64 0
  store ptr %921, ptr %925, align 8, !tbaa !27
  %926 = load ptr, ptr %38, align 8, !tbaa !27
  %927 = load ptr, ptr %19, align 8, !tbaa !27
  %928 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %928, align 8, !tbaa !58
  %930 = getelementptr inbounds ptr, ptr %929, i64 1
  store ptr %926, ptr %930, align 8, !tbaa !27
  br label %943

931:                                              ; preds = %901
  %932 = load i32, ptr %39, align 4, !tbaa !10
  %933 = add nsw i32 %932, 1
  %934 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr @s_nDecBlocks, align 4, !tbaa !10
  %936 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %933, i32 noundef %934)
  store ptr %936, ptr %19, align 8, !tbaa !27
  %937 = load ptr, ptr %19, align 8, !tbaa !27
  %938 = load ptr, ptr %37, align 8, !tbaa !27
  %939 = load ptr, ptr %38, align 8, !tbaa !27
  %940 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8, !tbaa !58
  %942 = load i32, ptr %39, align 4, !tbaa !10
  call void @dsdKernelCopyListPlusOne(ptr noundef %937, ptr noundef %938, ptr noundef %941, i32 noundef %942)
  br label %943

943:                                              ; preds = %931, %917
  %944 = load i32, ptr %51, align 4, !tbaa !10
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %951, label %946

946:                                              ; preds = %943
  %947 = load ptr, ptr %19, align 8, !tbaa !27
  %948 = ptrtoint ptr %947 to i64
  %949 = xor i64 %948, 1
  %950 = inttoptr i64 %949 to ptr
  store ptr %950, ptr %19, align 8, !tbaa !27
  br label %951

951:                                              ; preds = %946, %943
  store i32 2, ptr %29, align 4
  br label %954

952:                                              ; preds = %886
  br label %953

953:                                              ; preds = %952, %885
  store i32 0, ptr %29, align 4
  br label %954

954:                                              ; preds = %951, %884, %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  %955 = load i32, ptr %29, align 4
  switch i32 %955, label %958 [
    i32 0, label %956
  ]

956:                                              ; preds = %954
  br label %957

957:                                              ; preds = %956, %775
  store i32 0, ptr %29, align 4
  br label %958

958:                                              ; preds = %957, %954, %673
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %959 = load i32, ptr %29, align 4
  switch i32 %959, label %2110 [
    i32 0, label %960
    i32 2, label %2067
  ]

960:                                              ; preds = %958
  br label %961

961:                                              ; preds = %960, %442
  %962 = load i32, ptr %16, align 4, !tbaa !10
  %963 = load i32, ptr %17, align 4, !tbaa !10
  %964 = load i32, ptr %18, align 4, !tbaa !10
  %965 = add nsw i32 %963, %964
  %966 = icmp eq i32 %962, %965
  br i1 %966, label %967, label %1022

967:                                              ; preds = %961
  %968 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr @s_nDecBlocks, align 4, !tbaa !10
  %970 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef 3, i32 noundef %968)
  store ptr %970, ptr %19, align 8, !tbaa !27
  %971 = load ptr, ptr %6, align 8, !tbaa !18
  %972 = getelementptr inbounds nuw %struct.DdManager, ptr %971, i32 0, i32 37
  %973 = load ptr, ptr %972, align 8, !tbaa !62
  %974 = load ptr, ptr %22, align 8, !tbaa !27
  %975 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %974, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8, !tbaa !32
  %977 = getelementptr inbounds nuw %struct.DdNode, ptr %976, i32 0, i32 0
  %978 = load i32, ptr %977, align 8, !tbaa !43
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds nuw i32, ptr %973, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !10
  %982 = load ptr, ptr %6, align 8, !tbaa !18
  %983 = getelementptr inbounds nuw %struct.DdManager, ptr %982, i32 0, i32 37
  %984 = load ptr, ptr %983, align 8, !tbaa !62
  %985 = load ptr, ptr %23, align 8, !tbaa !27
  %986 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %985, i32 0, i32 2
  %987 = load ptr, ptr %986, align 8, !tbaa !32
  %988 = getelementptr inbounds nuw %struct.DdNode, ptr %987, i32 0, i32 0
  %989 = load i32, ptr %988, align 8, !tbaa !43
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw i32, ptr %984, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !10
  %993 = icmp slt i32 %981, %992
  br i1 %993, label %994, label %1005

994:                                              ; preds = %967
  %995 = load ptr, ptr %22, align 8, !tbaa !27
  %996 = load ptr, ptr %19, align 8, !tbaa !27
  %997 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %996, i32 0, i32 3
  %998 = load ptr, ptr %997, align 8, !tbaa !58
  %999 = getelementptr inbounds ptr, ptr %998, i64 1
  store ptr %995, ptr %999, align 8, !tbaa !27
  %1000 = load ptr, ptr %23, align 8, !tbaa !27
  %1001 = load ptr, ptr %19, align 8, !tbaa !27
  %1002 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %1002, align 8, !tbaa !58
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 2
  store ptr %1000, ptr %1004, align 8, !tbaa !27
  br label %1016

1005:                                             ; preds = %967
  %1006 = load ptr, ptr %23, align 8, !tbaa !27
  %1007 = load ptr, ptr %19, align 8, !tbaa !27
  %1008 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1007, i32 0, i32 3
  %1009 = load ptr, ptr %1008, align 8, !tbaa !58
  %1010 = getelementptr inbounds ptr, ptr %1009, i64 1
  store ptr %1006, ptr %1010, align 8, !tbaa !27
  %1011 = load ptr, ptr %22, align 8, !tbaa !27
  %1012 = load ptr, ptr %19, align 8, !tbaa !27
  %1013 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1012, i32 0, i32 3
  %1014 = load ptr, ptr %1013, align 8, !tbaa !58
  %1015 = getelementptr inbounds ptr, ptr %1014, i64 2
  store ptr %1011, ptr %1015, align 8, !tbaa !27
  br label %1016

1016:                                             ; preds = %1005, %994
  %1017 = load ptr, ptr %12, align 8, !tbaa !27
  %1018 = load ptr, ptr %19, align 8, !tbaa !27
  %1019 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1018, i32 0, i32 3
  %1020 = load ptr, ptr %1019, align 8, !tbaa !58
  %1021 = getelementptr inbounds ptr, ptr %1020, i64 0
  store ptr %1017, ptr %1021, align 8, !tbaa !27
  br label %2067

1022:                                             ; preds = %961
  %1023 = load ptr, ptr %22, align 8, !tbaa !27
  %1024 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1023, i32 0, i32 0
  %1025 = load i32, ptr %1024, align 8, !tbaa !28
  %1026 = load ptr, ptr %23, align 8, !tbaa !27
  %1027 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1026, i32 0, i32 0
  %1028 = load i32, ptr %1027, align 8, !tbaa !28
  %1029 = icmp eq i32 %1025, %1028
  br i1 %1029, label %1030, label %1458

1030:                                             ; preds = %1022
  %1031 = load ptr, ptr %22, align 8, !tbaa !27
  %1032 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1031, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 8, !tbaa !28
  %1034 = icmp ne i32 %1033, 2
  br i1 %1034, label %1035, label %1458

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %22, align 8, !tbaa !27
  %1037 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1036, i32 0, i32 0
  %1038 = load i32, ptr %1037, align 8, !tbaa !28
  %1039 = icmp ne i32 %1038, 3
  br i1 %1039, label %1056, label %1040

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %20, align 8, !tbaa !27
  %1042 = load ptr, ptr %22, align 8, !tbaa !27
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %21, align 8, !tbaa !27
  %1046 = load ptr, ptr %23, align 8, !tbaa !27
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %1056, label %1048

1048:                                             ; preds = %1044, %1040
  %1049 = load ptr, ptr %20, align 8, !tbaa !27
  %1050 = load ptr, ptr %22, align 8, !tbaa !27
  %1051 = icmp ne ptr %1049, %1050
  br i1 %1051, label %1052, label %1458

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %21, align 8, !tbaa !27
  %1054 = load ptr, ptr %23, align 8, !tbaa !27
  %1055 = icmp ne ptr %1053, %1054
  br i1 %1055, label %1056, label %1458

1056:                                             ; preds = %1052, %1044, %1035
  %1057 = load ptr, ptr %22, align 8, !tbaa !27
  %1058 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1057, i32 0, i32 0
  %1059 = load i32, ptr %1058, align 8, !tbaa !28
  %1060 = icmp ne i32 %1059, 5
  br i1 %1060, label %1071, label %1061

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %22, align 8, !tbaa !27
  %1063 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1062, i32 0, i32 5
  %1064 = load i16, ptr %1063, align 8, !tbaa !31
  %1065 = sext i16 %1064 to i32
  %1066 = load ptr, ptr %23, align 8, !tbaa !27
  %1067 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1066, i32 0, i32 5
  %1068 = load i16, ptr %1067, align 8, !tbaa !31
  %1069 = sext i16 %1068 to i32
  %1070 = icmp eq i32 %1065, %1069
  br i1 %1070, label %1071, label %1458

1071:                                             ; preds = %1061, %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  store ptr null, ptr %55, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  store ptr null, ptr %56, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %1072 = load ptr, ptr %4, align 8, !tbaa !3
  %1073 = load ptr, ptr %22, align 8, !tbaa !27
  %1074 = load ptr, ptr %23, align 8, !tbaa !27
  %1075 = call i32 @dsdKernelFindCommonComponents(ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %1075, ptr %57, align 4, !tbaa !10
  %1076 = load i32, ptr %57, align 4, !tbaa !10
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1454

1078:                                             ; preds = %1071
  %1079 = load ptr, ptr %22, align 8, !tbaa !27
  %1080 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1079, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 8, !tbaa !28
  %1082 = icmp eq i32 %1081, 3
  br i1 %1082, label %1083, label %1141

1083:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #6
  %1084 = load ptr, ptr %4, align 8, !tbaa !3
  %1085 = load ptr, ptr %54, align 8, !tbaa !63
  %1086 = load i32, ptr %57, align 4, !tbaa !10
  call void @dsdKernelComputeSumOfComponents(ptr noundef %1084, ptr noundef %1085, i32 noundef %1086, ptr noundef %58, ptr noundef %59, i32 noundef 0)
  %1087 = load ptr, ptr %58, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %1087)
  %1088 = load ptr, ptr %59, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %1088)
  %1089 = load ptr, ptr %20, align 8, !tbaa !27
  %1090 = load ptr, ptr %22, align 8, !tbaa !27
  %1091 = icmp ne ptr %1089, %1090
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1083
  %1093 = load ptr, ptr %27, align 8, !tbaa !25
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = xor i64 %1094, 1
  %1096 = inttoptr i64 %1095 to ptr
  br label %1099

1097:                                             ; preds = %1083
  %1098 = load ptr, ptr %27, align 8, !tbaa !25
  br label %1099

1099:                                             ; preds = %1097, %1092
  %1100 = phi ptr [ %1096, %1092 ], [ %1098, %1097 ]
  store ptr %1100, ptr %60, align 8, !tbaa !25
  %1101 = load ptr, ptr %6, align 8, !tbaa !18
  %1102 = load ptr, ptr %60, align 8, !tbaa !25
  %1103 = load ptr, ptr %58, align 8, !tbaa !25
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = xor i64 %1104, 1
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load ptr, ptr %59, align 8, !tbaa !25
  %1108 = call ptr @Cudd_bddAndAbstract(ptr noundef %1101, ptr noundef %1102, ptr noundef %1106, ptr noundef %1107)
  store ptr %1108, ptr %61, align 8, !tbaa !25
  %1109 = load ptr, ptr %61, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %1109)
  %1110 = load ptr, ptr %6, align 8, !tbaa !18
  %1111 = load ptr, ptr %58, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %1110, ptr noundef %1111)
  %1112 = load ptr, ptr %6, align 8, !tbaa !18
  %1113 = load ptr, ptr %59, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %1112, ptr noundef %1113)
  %1114 = load i32, ptr %57, align 4, !tbaa !10
  %1115 = add nsw i32 %1114, 1
  %1116 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr @s_nDecBlocks, align 4, !tbaa !10
  %1118 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %1115, i32 noundef %1116)
  store ptr %1118, ptr %19, align 8, !tbaa !27
  %1119 = load ptr, ptr %19, align 8, !tbaa !27
  %1120 = load ptr, ptr %54, align 8, !tbaa !63
  %1121 = load i32, ptr %57, align 4, !tbaa !10
  call void @dsdKernelCopyListPlusOne(ptr noundef %1119, ptr noundef null, ptr noundef %1120, i32 noundef %1121)
  %1122 = load ptr, ptr %4, align 8, !tbaa !3
  %1123 = load ptr, ptr %61, align 8, !tbaa !25
  %1124 = call ptr @dsdKernelDecompose_rec(ptr noundef %1122, ptr noundef %1123)
  store ptr %1124, ptr %62, align 8, !tbaa !27
  %1125 = load ptr, ptr %6, align 8, !tbaa !18
  %1126 = load ptr, ptr %61, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %1125, ptr noundef %1126)
  %1127 = load ptr, ptr %62, align 8, !tbaa !27
  %1128 = load ptr, ptr %19, align 8, !tbaa !27
  %1129 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1128, i32 0, i32 3
  %1130 = load ptr, ptr %1129, align 8, !tbaa !58
  %1131 = getelementptr inbounds ptr, ptr %1130, i64 0
  store ptr %1127, ptr %1131, align 8, !tbaa !27
  %1132 = load ptr, ptr %20, align 8, !tbaa !27
  %1133 = load ptr, ptr %22, align 8, !tbaa !27
  %1134 = icmp ne ptr %1132, %1133
  br i1 %1134, label %1135, label %1140

1135:                                             ; preds = %1099
  %1136 = load ptr, ptr %19, align 8, !tbaa !27
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = xor i64 %1137, 1
  %1139 = inttoptr i64 %1138 to ptr
  store ptr %1139, ptr %19, align 8, !tbaa !27
  br label %1140

1140:                                             ; preds = %1135, %1099
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  br label %1455

1141:                                             ; preds = %1078
  %1142 = load ptr, ptr %22, align 8, !tbaa !27
  %1143 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1142, i32 0, i32 0
  %1144 = load i32, ptr %1143, align 8, !tbaa !28
  %1145 = icmp eq i32 %1144, 4
  br i1 %1145, label %1146, label %1192

1146:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  %1147 = load ptr, ptr %4, align 8, !tbaa !3
  %1148 = load ptr, ptr %54, align 8, !tbaa !63
  %1149 = load i32, ptr %57, align 4, !tbaa !10
  call void @dsdKernelComputeSumOfComponents(ptr noundef %1147, ptr noundef %1148, i32 noundef %1149, ptr noundef %63, ptr noundef null, i32 noundef 1)
  %1150 = load ptr, ptr %63, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %1150)
  %1151 = load ptr, ptr %6, align 8, !tbaa !18
  %1152 = load ptr, ptr %27, align 8, !tbaa !25
  %1153 = load ptr, ptr %63, align 8, !tbaa !25
  %1154 = call ptr @Cudd_bddXor(ptr noundef %1151, ptr noundef %1152, ptr noundef %1153)
  store ptr %1154, ptr %64, align 8, !tbaa !25
  %1155 = load ptr, ptr %64, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %1155)
  %1156 = load ptr, ptr %6, align 8, !tbaa !18
  %1157 = load ptr, ptr %63, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %1156, ptr noundef %1157)
  %1158 = load i32, ptr %57, align 4, !tbaa !10
  %1159 = add nsw i32 %1158, 1
  %1160 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr @s_nDecBlocks, align 4, !tbaa !10
  %1162 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %1159, i32 noundef %1160)
  store ptr %1162, ptr %19, align 8, !tbaa !27
  %1163 = load ptr, ptr %19, align 8, !tbaa !27
  %1164 = load ptr, ptr %54, align 8, !tbaa !63
  %1165 = load i32, ptr %57, align 4, !tbaa !10
  call void @dsdKernelCopyListPlusOne(ptr noundef %1163, ptr noundef null, ptr noundef %1164, i32 noundef %1165)
  %1166 = load ptr, ptr %4, align 8, !tbaa !3
  %1167 = load ptr, ptr %64, align 8, !tbaa !25
  %1168 = call ptr @dsdKernelDecompose_rec(ptr noundef %1166, ptr noundef %1167)
  store ptr %1168, ptr %65, align 8, !tbaa !27
  %1169 = load ptr, ptr %6, align 8, !tbaa !18
  %1170 = load ptr, ptr %64, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %1169, ptr noundef %1170)
  %1171 = load ptr, ptr %65, align 8, !tbaa !27
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = and i64 %1172, 1
  %1174 = trunc i64 %1173 to i32
  store i32 %1174, ptr %66, align 4, !tbaa !10
  %1175 = load ptr, ptr %65, align 8, !tbaa !27
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = and i64 %1176, -2
  %1178 = inttoptr i64 %1177 to ptr
  store ptr %1178, ptr %65, align 8, !tbaa !27
  %1179 = load ptr, ptr %65, align 8, !tbaa !27
  %1180 = load ptr, ptr %19, align 8, !tbaa !27
  %1181 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1180, i32 0, i32 3
  %1182 = load ptr, ptr %1181, align 8, !tbaa !58
  %1183 = getelementptr inbounds ptr, ptr %1182, i64 0
  store ptr %1179, ptr %1183, align 8, !tbaa !27
  %1184 = load i32, ptr %66, align 4, !tbaa !10
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1191

1186:                                             ; preds = %1146
  %1187 = load ptr, ptr %19, align 8, !tbaa !27
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = xor i64 %1188, 1
  %1190 = inttoptr i64 %1189 to ptr
  store ptr %1190, ptr %19, align 8, !tbaa !27
  br label %1191

1191:                                             ; preds = %1186, %1146
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  br label %1455

1192:                                             ; preds = %1141
  %1193 = load ptr, ptr %22, align 8, !tbaa !27
  %1194 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1193, i32 0, i32 0
  %1195 = load i32, ptr %1194, align 8, !tbaa !28
  %1196 = icmp eq i32 %1195, 5
  br i1 %1196, label %1197, label %1451

1197:                                             ; preds = %1192
  %1198 = load i32, ptr %57, align 4, !tbaa !10
  %1199 = load ptr, ptr %22, align 8, !tbaa !27
  %1200 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1199, i32 0, i32 5
  %1201 = load i16, ptr %1200, align 8, !tbaa !31
  %1202 = sext i16 %1201 to i32
  %1203 = sub nsw i32 %1202, 1
  %1204 = icmp eq i32 %1198, %1203
  br i1 %1204, label %1212, label %1205

1205:                                             ; preds = %1197
  %1206 = load i32, ptr %57, align 4, !tbaa !10
  %1207 = load ptr, ptr %22, align 8, !tbaa !27
  %1208 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1207, i32 0, i32 5
  %1209 = load i16, ptr %1208, align 8, !tbaa !31
  %1210 = sext i16 %1209 to i32
  %1211 = icmp eq i32 %1206, %1210
  br i1 %1211, label %1212, label %1451

1212:                                             ; preds = %1205, %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #6
  store i32 0, ptr %69, align 4, !tbaa !10
  %1213 = load i32, ptr %57, align 4, !tbaa !10
  %1214 = load ptr, ptr %22, align 8, !tbaa !27
  %1215 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1214, i32 0, i32 5
  %1216 = load i16, ptr %1215, align 8, !tbaa !31
  %1217 = sext i16 %1216 to i32
  %1218 = icmp eq i32 %1213, %1217
  br i1 %1218, label %1219, label %1324

1219:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #6
  %1220 = load i32, ptr @s_Common, align 4, !tbaa !10
  %1221 = add nsw i32 %1220, 1
  store i32 %1221, ptr @s_Common, align 4, !tbaa !10
  store i32 0, ptr %70, align 4, !tbaa !10
  br label %1222

1222:                                             ; preds = %1281, %1219
  %1223 = load i32, ptr %70, align 4, !tbaa !10
  %1224 = load ptr, ptr %22, align 8, !tbaa !27
  %1225 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1224, i32 0, i32 5
  %1226 = load i16, ptr %1225, align 8, !tbaa !31
  %1227 = sext i16 %1226 to i32
  %1228 = icmp slt i32 %1223, %1227
  br i1 %1228, label %1229, label %1284

1229:                                             ; preds = %1222
  %1230 = load ptr, ptr %22, align 8, !tbaa !27
  %1231 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1230, i32 0, i32 3
  %1232 = load ptr, ptr %1231, align 8, !tbaa !58
  %1233 = load i32, ptr %70, align 4, !tbaa !10
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds ptr, ptr %1232, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !27
  store ptr %1236, ptr %71, align 8, !tbaa !27
  %1237 = load ptr, ptr %23, align 8, !tbaa !27
  %1238 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1237, i32 0, i32 3
  %1239 = load ptr, ptr %1238, align 8, !tbaa !58
  %1240 = load i32, ptr %70, align 4, !tbaa !10
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds ptr, ptr %1239, i64 %1241
  %1243 = load ptr, ptr %1242, align 8, !tbaa !27
  store ptr %1243, ptr %72, align 8, !tbaa !27
  %1244 = load ptr, ptr %6, align 8, !tbaa !18
  %1245 = load ptr, ptr %7, align 8, !tbaa !25
  %1246 = load ptr, ptr %9, align 8, !tbaa !25
  %1247 = load ptr, ptr %71, align 8, !tbaa !27
  %1248 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1247, i32 0, i32 1
  %1249 = load ptr, ptr %1248, align 8, !tbaa !59
  %1250 = load ptr, ptr %72, align 8, !tbaa !27
  %1251 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1250, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8, !tbaa !59
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = xor i64 %1253, 1
  %1255 = inttoptr i64 %1254 to ptr
  %1256 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1244, ptr noundef %1245, ptr noundef %1246, ptr noundef %1249, ptr noundef %1255)
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1276

1258:                                             ; preds = %1229
  %1259 = load ptr, ptr %6, align 8, !tbaa !18
  %1260 = load ptr, ptr %7, align 8, !tbaa !25
  %1261 = load ptr, ptr %9, align 8, !tbaa !25
  %1262 = load ptr, ptr %71, align 8, !tbaa !27
  %1263 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1262, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8, !tbaa !59
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = xor i64 %1265, 1
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = load ptr, ptr %72, align 8, !tbaa !27
  %1269 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1268, i32 0, i32 1
  %1270 = load ptr, ptr %1269, align 8, !tbaa !59
  %1271 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1259, ptr noundef %1260, ptr noundef %1261, ptr noundef %1267, ptr noundef %1270)
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1258
  %1274 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %1274, ptr %55, align 8, !tbaa !27
  %1275 = load ptr, ptr %72, align 8, !tbaa !27
  store ptr %1275, ptr %56, align 8, !tbaa !27
  store i32 2, ptr %69, align 4, !tbaa !10
  br label %1284

1276:                                             ; preds = %1258, %1229
  %1277 = load i32, ptr @s_Loops2, align 4, !tbaa !10
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr @s_Loops2, align 4, !tbaa !10
  %1279 = load i32, ptr @s_Loops2, align 4, !tbaa !10
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, ptr @s_Loops2, align 4, !tbaa !10
  br label %1281

1281:                                             ; preds = %1276
  %1282 = load i32, ptr %70, align 4, !tbaa !10
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %70, align 4, !tbaa !10
  br label %1222, !llvm.loop !64

1284:                                             ; preds = %1273, %1222
  %1285 = load i32, ptr %69, align 4, !tbaa !10
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1323

1287:                                             ; preds = %1284
  store i32 0, ptr %57, align 4, !tbaa !10
  store i32 0, ptr %70, align 4, !tbaa !10
  br label %1288

1288:                                             ; preds = %1319, %1287
  %1289 = load i32, ptr %70, align 4, !tbaa !10
  %1290 = load ptr, ptr %22, align 8, !tbaa !27
  %1291 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1290, i32 0, i32 5
  %1292 = load i16, ptr %1291, align 8, !tbaa !31
  %1293 = sext i16 %1292 to i32
  %1294 = icmp slt i32 %1289, %1293
  br i1 %1294, label %1295, label %1322

1295:                                             ; preds = %1288
  %1296 = load ptr, ptr %22, align 8, !tbaa !27
  %1297 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1296, i32 0, i32 3
  %1298 = load ptr, ptr %1297, align 8, !tbaa !58
  %1299 = load i32, ptr %70, align 4, !tbaa !10
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds ptr, ptr %1298, i64 %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !27
  %1303 = load ptr, ptr %55, align 8, !tbaa !27
  %1304 = icmp ne ptr %1302, %1303
  br i1 %1304, label %1305, label %1318

1305:                                             ; preds = %1295
  %1306 = load ptr, ptr %22, align 8, !tbaa !27
  %1307 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1306, i32 0, i32 3
  %1308 = load ptr, ptr %1307, align 8, !tbaa !58
  %1309 = load i32, ptr %70, align 4, !tbaa !10
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds ptr, ptr %1308, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !27
  %1313 = load ptr, ptr %54, align 8, !tbaa !63
  %1314 = load i32, ptr %57, align 4, !tbaa !10
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, ptr %57, align 4, !tbaa !10
  %1316 = sext i32 %1314 to i64
  %1317 = getelementptr inbounds ptr, ptr %1313, i64 %1316
  store ptr %1312, ptr %1317, align 8, !tbaa !27
  br label %1318

1318:                                             ; preds = %1305, %1295
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %70, align 4, !tbaa !10
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %70, align 4, !tbaa !10
  br label %1288, !llvm.loop !65

1322:                                             ; preds = %1288
  br label %1323

1323:                                             ; preds = %1322, %1284
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #6
  br label %1392

1324:                                             ; preds = %1212
  %1325 = load i32, ptr @s_CommonNo, align 4, !tbaa !10
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr @s_CommonNo, align 4, !tbaa !10
  %1327 = load ptr, ptr %6, align 8, !tbaa !18
  %1328 = load ptr, ptr %7, align 8, !tbaa !25
  %1329 = load ptr, ptr %9, align 8, !tbaa !25
  %1330 = load ptr, ptr %55, align 8, !tbaa !27
  %1331 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1330, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8, !tbaa !59
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = xor i64 %1333, 1
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load ptr, ptr %56, align 8, !tbaa !27
  %1337 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1336, i32 0, i32 1
  %1338 = load ptr, ptr %1337, align 8, !tbaa !59
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = xor i64 %1339, 1
  %1341 = inttoptr i64 %1340 to ptr
  %1342 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, ptr noundef %1335, ptr noundef %1341)
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1344, label %1357

1344:                                             ; preds = %1324
  %1345 = load ptr, ptr %6, align 8, !tbaa !18
  %1346 = load ptr, ptr %7, align 8, !tbaa !25
  %1347 = load ptr, ptr %9, align 8, !tbaa !25
  %1348 = load ptr, ptr %55, align 8, !tbaa !27
  %1349 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1348, i32 0, i32 1
  %1350 = load ptr, ptr %1349, align 8, !tbaa !59
  %1351 = load ptr, ptr %56, align 8, !tbaa !27
  %1352 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8, !tbaa !59
  %1354 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, ptr noundef %1350, ptr noundef %1353)
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1357

1356:                                             ; preds = %1344
  store i32 1, ptr %69, align 4, !tbaa !10
  br label %1389

1357:                                             ; preds = %1344, %1324
  %1358 = load ptr, ptr %6, align 8, !tbaa !18
  %1359 = load ptr, ptr %7, align 8, !tbaa !25
  %1360 = load ptr, ptr %9, align 8, !tbaa !25
  %1361 = load ptr, ptr %55, align 8, !tbaa !27
  %1362 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1361, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8, !tbaa !59
  %1364 = load ptr, ptr %56, align 8, !tbaa !27
  %1365 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1364, i32 0, i32 1
  %1366 = load ptr, ptr %1365, align 8, !tbaa !59
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = xor i64 %1367, 1
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1358, ptr noundef %1359, ptr noundef %1360, ptr noundef %1363, ptr noundef %1369)
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1372, label %1388

1372:                                             ; preds = %1357
  %1373 = load ptr, ptr %6, align 8, !tbaa !18
  %1374 = load ptr, ptr %7, align 8, !tbaa !25
  %1375 = load ptr, ptr %9, align 8, !tbaa !25
  %1376 = load ptr, ptr %55, align 8, !tbaa !27
  %1377 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1376, i32 0, i32 1
  %1378 = load ptr, ptr %1377, align 8, !tbaa !59
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = xor i64 %1379, 1
  %1381 = inttoptr i64 %1380 to ptr
  %1382 = load ptr, ptr %56, align 8, !tbaa !27
  %1383 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1382, i32 0, i32 1
  %1384 = load ptr, ptr %1383, align 8, !tbaa !59
  %1385 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %1373, ptr noundef %1374, ptr noundef %1375, ptr noundef %1381, ptr noundef %1384)
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1372
  store i32 2, ptr %69, align 4, !tbaa !10
  br label %1388

1388:                                             ; preds = %1387, %1372, %1357
  br label %1389

1389:                                             ; preds = %1388, %1356
  %1390 = load i32, ptr @s_Loops3, align 4, !tbaa !10
  %1391 = add nsw i32 %1390, 4
  store i32 %1391, ptr @s_Loops3, align 4, !tbaa !10
  br label %1392

1392:                                             ; preds = %1389, %1323
  %1393 = load i32, ptr %69, align 4, !tbaa !10
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1395, label %1447

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %69, align 4, !tbaa !10
  %1397 = icmp eq i32 %1396, 1
  br i1 %1397, label %1398, label %1408

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %6, align 8, !tbaa !18
  %1400 = load ptr, ptr %11, align 8, !tbaa !25
  %1401 = load ptr, ptr %56, align 8, !tbaa !27
  %1402 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1401, i32 0, i32 1
  %1403 = load ptr, ptr %1402, align 8, !tbaa !59
  %1404 = load ptr, ptr %55, align 8, !tbaa !27
  %1405 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1404, i32 0, i32 1
  %1406 = load ptr, ptr %1405, align 8, !tbaa !59
  %1407 = call ptr @Cudd_bddIte(ptr noundef %1399, ptr noundef %1400, ptr noundef %1403, ptr noundef %1406)
  store ptr %1407, ptr %68, align 8, !tbaa !25
  br label %1421

1408:                                             ; preds = %1395
  %1409 = load ptr, ptr %6, align 8, !tbaa !18
  %1410 = load ptr, ptr %11, align 8, !tbaa !25
  %1411 = load ptr, ptr %56, align 8, !tbaa !27
  %1412 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1411, i32 0, i32 1
  %1413 = load ptr, ptr %1412, align 8, !tbaa !59
  %1414 = ptrtoint ptr %1413 to i64
  %1415 = xor i64 %1414, 1
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load ptr, ptr %55, align 8, !tbaa !27
  %1418 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1417, i32 0, i32 1
  %1419 = load ptr, ptr %1418, align 8, !tbaa !59
  %1420 = call ptr @Cudd_bddIte(ptr noundef %1409, ptr noundef %1410, ptr noundef %1416, ptr noundef %1419)
  store ptr %1420, ptr %68, align 8, !tbaa !25
  br label %1421

1421:                                             ; preds = %1408, %1398
  %1422 = load ptr, ptr %68, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %1422)
  %1423 = load ptr, ptr %22, align 8, !tbaa !27
  %1424 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1423, i32 0, i32 5
  %1425 = load i16, ptr %1424, align 8, !tbaa !31
  %1426 = sext i16 %1425 to i32
  %1427 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr @s_nDecBlocks, align 4, !tbaa !10
  %1429 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %1426, i32 noundef %1427)
  store ptr %1429, ptr %19, align 8, !tbaa !27
  %1430 = load ptr, ptr %19, align 8, !tbaa !27
  %1431 = load ptr, ptr %54, align 8, !tbaa !63
  %1432 = load i32, ptr %57, align 4, !tbaa !10
  call void @dsdKernelCopyListPlusOne(ptr noundef %1430, ptr noundef null, ptr noundef %1431, i32 noundef %1432)
  %1433 = load ptr, ptr %4, align 8, !tbaa !3
  %1434 = load ptr, ptr %68, align 8, !tbaa !25
  %1435 = call ptr @dsdKernelDecompose_rec(ptr noundef %1433, ptr noundef %1434)
  store ptr %1435, ptr %67, align 8, !tbaa !27
  %1436 = load ptr, ptr %6, align 8, !tbaa !18
  %1437 = load ptr, ptr %68, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %1436, ptr noundef %1437)
  %1438 = load ptr, ptr %67, align 8, !tbaa !27
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = and i64 %1439, -2
  %1441 = inttoptr i64 %1440 to ptr
  store ptr %1441, ptr %67, align 8, !tbaa !27
  %1442 = load ptr, ptr %67, align 8, !tbaa !27
  %1443 = load ptr, ptr %19, align 8, !tbaa !27
  %1444 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1443, i32 0, i32 3
  %1445 = load ptr, ptr %1444, align 8, !tbaa !58
  %1446 = getelementptr inbounds ptr, ptr %1445, i64 0
  store ptr %1442, ptr %1446, align 8, !tbaa !27
  store i32 2, ptr %29, align 4
  br label %1448

1447:                                             ; preds = %1392
  store i32 0, ptr %29, align 4
  br label %1448

1448:                                             ; preds = %1421, %1447
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #6
  %1449 = load i32, ptr %29, align 4
  switch i32 %1449, label %1455 [
    i32 0, label %1450
  ]

1450:                                             ; preds = %1448
  br label %1451

1451:                                             ; preds = %1450, %1205, %1192
  br label %1452

1452:                                             ; preds = %1451
  br label %1453

1453:                                             ; preds = %1452
  br label %1454

1454:                                             ; preds = %1453, %1071
  store i32 0, ptr %29, align 4
  br label %1455

1455:                                             ; preds = %1454, %1448, %1191, %1140
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  %1456 = load i32, ptr %29, align 4
  switch i32 %1456, label %2110 [
    i32 0, label %1457
    i32 2, label %2067
  ]

1457:                                             ; preds = %1455
  br label %1458

1458:                                             ; preds = %1457, %1061, %1052, %1048, %1030, %1022
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #6
  %1459 = load ptr, ptr %4, align 8, !tbaa !3
  %1460 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %1459, i32 0, i32 2
  %1461 = load i32, ptr %1460, align 8, !tbaa !66
  %1462 = load ptr, ptr %6, align 8, !tbaa !18
  %1463 = getelementptr inbounds nuw %struct.DdManager, ptr %1462, i32 0, i32 37
  %1464 = load ptr, ptr %1463, align 8, !tbaa !62
  %1465 = load i32, ptr %10, align 4, !tbaa !10
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds i32, ptr %1464, i64 %1466
  %1468 = load i32, ptr %1467, align 4, !tbaa !10
  %1469 = sub nsw i32 %1461, %1468
  store i32 %1469, ptr %73, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #6
  store i32 0, ptr %74, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #6
  store ptr null, ptr %79, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #6
  %1470 = load i32, ptr %73, align 4, !tbaa !10
  %1471 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !10
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr @s_nDecBlocks, align 4, !tbaa !10
  %1473 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %1470, i32 noundef %1471)
  store ptr %1473, ptr %19, align 8, !tbaa !27
  %1474 = load ptr, ptr %12, align 8, !tbaa !27
  %1475 = load ptr, ptr %19, align 8, !tbaa !27
  %1476 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1475, i32 0, i32 3
  %1477 = load ptr, ptr %1476, align 8, !tbaa !58
  %1478 = load i32, ptr %74, align 4, !tbaa !10
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, ptr %74, align 4, !tbaa !10
  %1480 = sext i32 %1478 to i64
  %1481 = getelementptr inbounds ptr, ptr %1477, i64 %1480
  store ptr %1474, ptr %1481, align 8, !tbaa !27
  %1482 = load i32, ptr @s_Case4Calls, align 4, !tbaa !10
  %1483 = add nsw i32 %1482, 1
  store i32 %1483, ptr @s_Case4Calls, align 4, !tbaa !10
  %1484 = load ptr, ptr %22, align 8, !tbaa !27
  %1485 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1484, i32 0, i32 0
  %1486 = load i32, ptr %1485, align 8, !tbaa !28
  %1487 = icmp eq i32 %1486, 5
  br i1 %1487, label %1488, label %1495

1488:                                             ; preds = %1458
  %1489 = load i32, ptr %17, align 4, !tbaa !10
  %1490 = load ptr, ptr %22, align 8, !tbaa !27
  %1491 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1490, i32 0, i32 5
  %1492 = load i16, ptr %1491, align 8, !tbaa !31
  %1493 = sext i16 %1492 to i32
  %1494 = icmp eq i32 %1489, %1493
  br i1 %1494, label %1507, label %1495

1495:                                             ; preds = %1488, %1458
  %1496 = load ptr, ptr %23, align 8, !tbaa !27
  %1497 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1496, i32 0, i32 0
  %1498 = load i32, ptr %1497, align 8, !tbaa !28
  %1499 = icmp eq i32 %1498, 5
  br i1 %1499, label %1500, label %1515

1500:                                             ; preds = %1495
  %1501 = load i32, ptr %18, align 4, !tbaa !10
  %1502 = load ptr, ptr %23, align 8, !tbaa !27
  %1503 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1502, i32 0, i32 5
  %1504 = load i16, ptr %1503, align 8, !tbaa !31
  %1505 = sext i16 %1504 to i32
  %1506 = icmp eq i32 %1501, %1505
  br i1 %1506, label %1507, label %1515

1507:                                             ; preds = %1500, %1488
  %1508 = load ptr, ptr %22, align 8, !tbaa !27
  %1509 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1508, i32 0, i32 2
  %1510 = load ptr, ptr %1509, align 8, !tbaa !32
  %1511 = load ptr, ptr %23, align 8, !tbaa !27
  %1512 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1511, i32 0, i32 2
  %1513 = load ptr, ptr %1512, align 8, !tbaa !32
  %1514 = icmp eq ptr %1510, %1513
  br i1 %1514, label %1539, label %1515

1515:                                             ; preds = %1507, %1500, %1495
  %1516 = load ptr, ptr %22, align 8, !tbaa !27
  %1517 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1516, i32 0, i32 0
  %1518 = load i32, ptr %1517, align 8, !tbaa !28
  %1519 = icmp eq i32 %1518, 5
  br i1 %1519, label %1520, label %1645

1520:                                             ; preds = %1515
  %1521 = load i32, ptr %17, align 4, !tbaa !10
  %1522 = load ptr, ptr %22, align 8, !tbaa !27
  %1523 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1522, i32 0, i32 5
  %1524 = load i16, ptr %1523, align 8, !tbaa !31
  %1525 = sext i16 %1524 to i32
  %1526 = icmp eq i32 %1521, %1525
  br i1 %1526, label %1527, label %1645

1527:                                             ; preds = %1520
  %1528 = load ptr, ptr %23, align 8, !tbaa !27
  %1529 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1528, i32 0, i32 0
  %1530 = load i32, ptr %1529, align 8, !tbaa !28
  %1531 = icmp eq i32 %1530, 5
  br i1 %1531, label %1532, label %1645

1532:                                             ; preds = %1527
  %1533 = load i32, ptr %18, align 4, !tbaa !10
  %1534 = load ptr, ptr %23, align 8, !tbaa !27
  %1535 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1534, i32 0, i32 5
  %1536 = load i16, ptr %1535, align 8, !tbaa !31
  %1537 = sext i16 %1536 to i32
  %1538 = icmp eq i32 %1533, %1537
  br i1 %1538, label %1539, label %1645

1539:                                             ; preds = %1532, %1507
  %1540 = load i32, ptr @s_Case4CallsSpecial, align 4, !tbaa !10
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, ptr @s_Case4CallsSpecial, align 4, !tbaa !10
  %1542 = load ptr, ptr %22, align 8, !tbaa !27
  %1543 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1542, i32 0, i32 2
  %1544 = load ptr, ptr %1543, align 8, !tbaa !32
  store ptr %1544, ptr %75, align 8, !tbaa !25
  %1545 = load ptr, ptr %23, align 8, !tbaa !27
  %1546 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1545, i32 0, i32 2
  %1547 = load ptr, ptr %1546, align 8, !tbaa !32
  store ptr %1547, ptr %76, align 8, !tbaa !25
  br label %1548

1548:                                             ; preds = %1642, %1539
  %1549 = load ptr, ptr %75, align 8, !tbaa !25
  %1550 = getelementptr inbounds nuw %struct.DdNode, ptr %1549, i32 0, i32 0
  %1551 = load i32, ptr %1550, align 8, !tbaa !43
  %1552 = icmp eq i32 %1551, 2147483647
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %75, align 8, !tbaa !25
  %1555 = getelementptr inbounds nuw %struct.DdNode, ptr %1554, i32 0, i32 0
  %1556 = load i32, ptr %1555, align 8, !tbaa !43
  br label %1567

1557:                                             ; preds = %1548
  %1558 = load ptr, ptr %6, align 8, !tbaa !18
  %1559 = getelementptr inbounds nuw %struct.DdManager, ptr %1558, i32 0, i32 37
  %1560 = load ptr, ptr %1559, align 8, !tbaa !62
  %1561 = load ptr, ptr %75, align 8, !tbaa !25
  %1562 = getelementptr inbounds nuw %struct.DdNode, ptr %1561, i32 0, i32 0
  %1563 = load i32, ptr %1562, align 8, !tbaa !43
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i32, ptr %1560, i64 %1564
  %1566 = load i32, ptr %1565, align 4, !tbaa !10
  br label %1567

1567:                                             ; preds = %1557, %1553
  %1568 = phi i32 [ %1556, %1553 ], [ %1566, %1557 ]
  store i32 %1568, ptr %83, align 4, !tbaa !10
  %1569 = load ptr, ptr %76, align 8, !tbaa !25
  %1570 = getelementptr inbounds nuw %struct.DdNode, ptr %1569, i32 0, i32 0
  %1571 = load i32, ptr %1570, align 8, !tbaa !43
  %1572 = icmp eq i32 %1571, 2147483647
  br i1 %1572, label %1573, label %1577

1573:                                             ; preds = %1567
  %1574 = load ptr, ptr %76, align 8, !tbaa !25
  %1575 = getelementptr inbounds nuw %struct.DdNode, ptr %1574, i32 0, i32 0
  %1576 = load i32, ptr %1575, align 8, !tbaa !43
  br label %1587

1577:                                             ; preds = %1567
  %1578 = load ptr, ptr %6, align 8, !tbaa !18
  %1579 = getelementptr inbounds nuw %struct.DdManager, ptr %1578, i32 0, i32 37
  %1580 = load ptr, ptr %1579, align 8, !tbaa !62
  %1581 = load ptr, ptr %76, align 8, !tbaa !25
  %1582 = getelementptr inbounds nuw %struct.DdNode, ptr %1581, i32 0, i32 0
  %1583 = load i32, ptr %1582, align 8, !tbaa !43
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i32, ptr %1580, i64 %1584
  %1586 = load i32, ptr %1585, align 4, !tbaa !10
  br label %1587

1587:                                             ; preds = %1577, %1573
  %1588 = phi i32 [ %1576, %1573 ], [ %1586, %1577 ]
  store i32 %1588, ptr %84, align 4, !tbaa !10
  %1589 = load i32, ptr %83, align 4, !tbaa !10
  %1590 = load i32, ptr %84, align 4, !tbaa !10
  %1591 = icmp sle i32 %1589, %1590
  br i1 %1591, label %1592, label %1598

1592:                                             ; preds = %1587
  %1593 = load i32, ptr %83, align 4, !tbaa !10
  store i32 %1593, ptr %85, align 4, !tbaa !10
  %1594 = load ptr, ptr %75, align 8, !tbaa !25
  %1595 = getelementptr inbounds nuw %struct.DdNode, ptr %1594, i32 0, i32 3
  %1596 = getelementptr inbounds nuw %struct.DdChildren, ptr %1595, i32 0, i32 0
  %1597 = load ptr, ptr %1596, align 8, !tbaa !42
  store ptr %1597, ptr %75, align 8, !tbaa !25
  br label %1600

1598:                                             ; preds = %1587
  %1599 = load i32, ptr %84, align 4, !tbaa !10
  store i32 %1599, ptr %85, align 4, !tbaa !10
  br label %1600

1600:                                             ; preds = %1598, %1592
  %1601 = load i32, ptr %84, align 4, !tbaa !10
  %1602 = load i32, ptr %83, align 4, !tbaa !10
  %1603 = icmp sle i32 %1601, %1602
  br i1 %1603, label %1604, label %1609

1604:                                             ; preds = %1600
  %1605 = load ptr, ptr %76, align 8, !tbaa !25
  %1606 = getelementptr inbounds nuw %struct.DdNode, ptr %1605, i32 0, i32 3
  %1607 = getelementptr inbounds nuw %struct.DdChildren, ptr %1606, i32 0, i32 0
  %1608 = load ptr, ptr %1607, align 8, !tbaa !42
  store ptr %1608, ptr %76, align 8, !tbaa !25
  br label %1609

1609:                                             ; preds = %1604, %1600
  %1610 = load ptr, ptr %4, align 8, !tbaa !3
  %1611 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %1610, i32 0, i32 5
  %1612 = load ptr, ptr %1611, align 8, !tbaa !56
  %1613 = load ptr, ptr %6, align 8, !tbaa !18
  %1614 = getelementptr inbounds nuw %struct.DdManager, ptr %1613, i32 0, i32 39
  %1615 = load ptr, ptr %1614, align 8, !tbaa !67
  %1616 = load i32, ptr %85, align 4, !tbaa !10
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i32, ptr %1615, i64 %1617
  %1619 = load i32, ptr %1618, align 4, !tbaa !10
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds ptr, ptr %1612, i64 %1620
  %1622 = load ptr, ptr %1621, align 8, !tbaa !27
  %1623 = load ptr, ptr %19, align 8, !tbaa !27
  %1624 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1623, i32 0, i32 3
  %1625 = load ptr, ptr %1624, align 8, !tbaa !58
  %1626 = load i32, ptr %74, align 4, !tbaa !10
  %1627 = add nsw i32 %1626, 1
  store i32 %1627, ptr %74, align 4, !tbaa !10
  %1628 = sext i32 %1626 to i64
  %1629 = getelementptr inbounds ptr, ptr %1625, i64 %1628
  store ptr %1622, ptr %1629, align 8, !tbaa !27
  br label %1630

1630:                                             ; preds = %1609
  %1631 = load ptr, ptr %75, align 8, !tbaa !25
  %1632 = load ptr, ptr %6, align 8, !tbaa !18
  %1633 = getelementptr inbounds nuw %struct.DdManager, ptr %1632, i32 0, i32 1
  %1634 = load ptr, ptr %1633, align 8, !tbaa !57
  %1635 = icmp ne ptr %1631, %1634
  br i1 %1635, label %1642, label %1636

1636:                                             ; preds = %1630
  %1637 = load ptr, ptr %76, align 8, !tbaa !25
  %1638 = load ptr, ptr %6, align 8, !tbaa !18
  %1639 = getelementptr inbounds nuw %struct.DdManager, ptr %1638, i32 0, i32 1
  %1640 = load ptr, ptr %1639, align 8, !tbaa !57
  %1641 = icmp ne ptr %1637, %1640
  br label %1642

1642:                                             ; preds = %1636, %1630
  %1643 = phi i1 [ true, %1630 ], [ %1641, %1636 ]
  br i1 %1643, label %1548, label %1644, !llvm.loop !68

1644:                                             ; preds = %1642
  br label %2062

1645:                                             ; preds = %1532, %1527, %1520, %1515
  %1646 = load ptr, ptr %22, align 8, !tbaa !27
  %1647 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1646, i32 0, i32 2
  %1648 = load ptr, ptr %1647, align 8, !tbaa !32
  store ptr %1648, ptr %77, align 8, !tbaa !25
  %1649 = load ptr, ptr %23, align 8, !tbaa !27
  %1650 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1649, i32 0, i32 2
  %1651 = load ptr, ptr %1650, align 8, !tbaa !32
  store ptr %1651, ptr %78, align 8, !tbaa !25
  %1652 = load ptr, ptr %22, align 8, !tbaa !27
  %1653 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1652, i32 0, i32 2
  %1654 = load ptr, ptr %1653, align 8, !tbaa !32
  store ptr %1654, ptr %75, align 8, !tbaa !25
  %1655 = load ptr, ptr %75, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %1655)
  %1656 = load ptr, ptr %23, align 8, !tbaa !27
  %1657 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1656, i32 0, i32 2
  %1658 = load ptr, ptr %1657, align 8, !tbaa !32
  store ptr %1658, ptr %76, align 8, !tbaa !25
  %1659 = load ptr, ptr %76, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %1659)
  br label %1660

1660:                                             ; preds = %2056, %1645
  %1661 = load ptr, ptr %75, align 8, !tbaa !25
  %1662 = load ptr, ptr %6, align 8, !tbaa !18
  %1663 = getelementptr inbounds nuw %struct.DdManager, ptr %1662, i32 0, i32 1
  %1664 = load ptr, ptr %1663, align 8, !tbaa !57
  %1665 = icmp ne ptr %1661, %1664
  br i1 %1665, label %1672, label %1666

1666:                                             ; preds = %1660
  %1667 = load ptr, ptr %76, align 8, !tbaa !25
  %1668 = load ptr, ptr %6, align 8, !tbaa !18
  %1669 = getelementptr inbounds nuw %struct.DdManager, ptr %1668, i32 0, i32 1
  %1670 = load ptr, ptr %1669, align 8, !tbaa !57
  %1671 = icmp ne ptr %1667, %1670
  br label %1672

1672:                                             ; preds = %1666, %1660
  %1673 = phi i1 [ true, %1660 ], [ %1671, %1666 ]
  br i1 %1673, label %1674, label %2057

1674:                                             ; preds = %1672
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #6
  %1675 = load ptr, ptr %75, align 8, !tbaa !25
  %1676 = getelementptr inbounds nuw %struct.DdNode, ptr %1675, i32 0, i32 0
  %1677 = load i32, ptr %1676, align 8, !tbaa !43
  %1678 = icmp eq i32 %1677, 2147483647
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %1674
  %1680 = load ptr, ptr %75, align 8, !tbaa !25
  %1681 = getelementptr inbounds nuw %struct.DdNode, ptr %1680, i32 0, i32 0
  %1682 = load i32, ptr %1681, align 8, !tbaa !43
  br label %1693

1683:                                             ; preds = %1674
  %1684 = load ptr, ptr %6, align 8, !tbaa !18
  %1685 = getelementptr inbounds nuw %struct.DdManager, ptr %1684, i32 0, i32 37
  %1686 = load ptr, ptr %1685, align 8, !tbaa !62
  %1687 = load ptr, ptr %75, align 8, !tbaa !25
  %1688 = getelementptr inbounds nuw %struct.DdNode, ptr %1687, i32 0, i32 0
  %1689 = load i32, ptr %1688, align 8, !tbaa !43
  %1690 = zext i32 %1689 to i64
  %1691 = getelementptr inbounds nuw i32, ptr %1686, i64 %1690
  %1692 = load i32, ptr %1691, align 4, !tbaa !10
  br label %1693

1693:                                             ; preds = %1683, %1679
  %1694 = phi i32 [ %1682, %1679 ], [ %1692, %1683 ]
  store i32 %1694, ptr %86, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #6
  %1695 = load ptr, ptr %76, align 8, !tbaa !25
  %1696 = getelementptr inbounds nuw %struct.DdNode, ptr %1695, i32 0, i32 0
  %1697 = load i32, ptr %1696, align 8, !tbaa !43
  %1698 = icmp eq i32 %1697, 2147483647
  br i1 %1698, label %1699, label %1703

1699:                                             ; preds = %1693
  %1700 = load ptr, ptr %76, align 8, !tbaa !25
  %1701 = getelementptr inbounds nuw %struct.DdNode, ptr %1700, i32 0, i32 0
  %1702 = load i32, ptr %1701, align 8, !tbaa !43
  br label %1713

1703:                                             ; preds = %1693
  %1704 = load ptr, ptr %6, align 8, !tbaa !18
  %1705 = getelementptr inbounds nuw %struct.DdManager, ptr %1704, i32 0, i32 37
  %1706 = load ptr, ptr %1705, align 8, !tbaa !62
  %1707 = load ptr, ptr %76, align 8, !tbaa !25
  %1708 = getelementptr inbounds nuw %struct.DdNode, ptr %1707, i32 0, i32 0
  %1709 = load i32, ptr %1708, align 8, !tbaa !43
  %1710 = zext i32 %1709 to i64
  %1711 = getelementptr inbounds nuw i32, ptr %1706, i64 %1710
  %1712 = load i32, ptr %1711, align 4, !tbaa !10
  br label %1713

1713:                                             ; preds = %1703, %1699
  %1714 = phi i32 [ %1702, %1699 ], [ %1712, %1703 ]
  store i32 %1714, ptr %87, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #6
  %1715 = load i32, ptr %87, align 4, !tbaa !10
  store i32 %1715, ptr %88, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #6
  store i32 0, ptr %89, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #6
  %1716 = load i32, ptr %86, align 4, !tbaa !10
  %1717 = load i32, ptr %87, align 4, !tbaa !10
  %1718 = icmp slt i32 %1716, %1717
  br i1 %1718, label %1719, label %1723

1719:                                             ; preds = %1713
  %1720 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %1720, ptr %79, align 8, !tbaa !27
  %1721 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %1721, ptr %80, align 8, !tbaa !27
  %1722 = load i32, ptr %86, align 4, !tbaa !10
  store i32 %1722, ptr %88, align 4, !tbaa !10
  br label %1732

1723:                                             ; preds = %1713
  %1724 = load i32, ptr %86, align 4, !tbaa !10
  %1725 = load i32, ptr %87, align 4, !tbaa !10
  %1726 = icmp sgt i32 %1724, %1725
  br i1 %1726, label %1727, label %1730

1727:                                             ; preds = %1723
  %1728 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %1728, ptr %79, align 8, !tbaa !27
  %1729 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %1729, ptr %80, align 8, !tbaa !27
  br label %1731

1730:                                             ; preds = %1723
  store i32 1, ptr %89, align 4, !tbaa !10
  br label %1731

1731:                                             ; preds = %1730, %1727
  br label %1732

1732:                                             ; preds = %1731, %1719
  %1733 = load ptr, ptr %6, align 8, !tbaa !18
  %1734 = getelementptr inbounds nuw %struct.DdManager, ptr %1733, i32 0, i32 41
  %1735 = load ptr, ptr %1734, align 8, !tbaa !45
  %1736 = load ptr, ptr %6, align 8, !tbaa !18
  %1737 = getelementptr inbounds nuw %struct.DdManager, ptr %1736, i32 0, i32 39
  %1738 = load ptr, ptr %1737, align 8, !tbaa !67
  %1739 = load i32, ptr %88, align 4, !tbaa !10
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i32, ptr %1738, i64 %1740
  %1742 = load i32, ptr %1741, align 4, !tbaa !10
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds ptr, ptr %1735, i64 %1743
  %1745 = load ptr, ptr %1744, align 8, !tbaa !25
  store ptr %1745, ptr %90, align 8, !tbaa !25
  %1746 = load i32, ptr %89, align 4, !tbaa !10
  %1747 = icmp ne i32 %1746, 0
  br i1 %1747, label %1897, label %1748

1748:                                             ; preds = %1732
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #6
  %1749 = load i32, ptr %86, align 4, !tbaa !10
  %1750 = load i32, ptr %87, align 4, !tbaa !10
  %1751 = icmp slt i32 %1749, %1750
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1748
  %1753 = load ptr, ptr %78, align 8, !tbaa !25
  br label %1756

1754:                                             ; preds = %1748
  %1755 = load ptr, ptr %77, align 8, !tbaa !25
  br label %1756

1756:                                             ; preds = %1754, %1752
  %1757 = phi ptr [ %1753, %1752 ], [ %1755, %1754 ]
  store ptr %1757, ptr %92, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #6
  store ptr null, ptr %94, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #6
  %1758 = load ptr, ptr %79, align 8, !tbaa !27
  store ptr %1758, ptr %95, align 8, !tbaa !27
  br label %1759

1759:                                             ; preds = %1767, %1756
  %1760 = load ptr, ptr %6, align 8, !tbaa !18
  %1761 = load ptr, ptr %95, align 8, !tbaa !27
  %1762 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1761, i32 0, i32 2
  %1763 = load ptr, ptr %1762, align 8, !tbaa !32
  %1764 = load ptr, ptr %92, align 8, !tbaa !25
  %1765 = call i32 @Extra_bddSuppOverlapping(ptr noundef %1760, ptr noundef %1763, ptr noundef %1764)
  %1766 = icmp ne i32 %1765, 0
  br i1 %1766, label %1767, label %1773

1767:                                             ; preds = %1759
  %1768 = load ptr, ptr %95, align 8, !tbaa !27
  store ptr %1768, ptr %94, align 8, !tbaa !27
  %1769 = load ptr, ptr %4, align 8, !tbaa !3
  %1770 = load ptr, ptr %95, align 8, !tbaa !27
  %1771 = load ptr, ptr %90, align 8, !tbaa !25
  %1772 = call ptr @dsdKernelFindContainingComponent(ptr noundef %1769, ptr noundef %1770, ptr noundef %1771, ptr noundef %93)
  store ptr %1772, ptr %95, align 8, !tbaa !27
  br label %1759, !llvm.loop !69

1773:                                             ; preds = %1759
  %1774 = load ptr, ptr %94, align 8, !tbaa !27
  %1775 = icmp eq ptr %1774, null
  br i1 %1775, label %1781, label %1776

1776:                                             ; preds = %1773
  %1777 = load ptr, ptr %94, align 8, !tbaa !27
  %1778 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1777, i32 0, i32 0
  %1779 = load i32, ptr %1778, align 8, !tbaa !28
  %1780 = icmp eq i32 %1779, 5
  br i1 %1780, label %1781, label %1793

1781:                                             ; preds = %1776, %1773
  %1782 = load ptr, ptr %95, align 8, !tbaa !27
  %1783 = load ptr, ptr %19, align 8, !tbaa !27
  %1784 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1783, i32 0, i32 3
  %1785 = load ptr, ptr %1784, align 8, !tbaa !58
  %1786 = load i32, ptr %74, align 4, !tbaa !10
  %1787 = add nsw i32 %1786, 1
  store i32 %1787, ptr %74, align 4, !tbaa !10
  %1788 = sext i32 %1786 to i64
  %1789 = getelementptr inbounds ptr, ptr %1785, i64 %1788
  store ptr %1782, ptr %1789, align 8, !tbaa !27
  %1790 = load ptr, ptr %95, align 8, !tbaa !27
  %1791 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1790, i32 0, i32 2
  %1792 = load ptr, ptr %1791, align 8, !tbaa !32
  store ptr %1792, ptr %91, align 8, !tbaa !25
  br label %1876

1793:                                             ; preds = %1776
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #6
  store i32 0, ptr %97, align 4, !tbaa !10
  store i32 0, ptr %96, align 4, !tbaa !10
  br label %1794

1794:                                             ; preds = %1832, %1793
  %1795 = load i32, ptr %96, align 4, !tbaa !10
  %1796 = load ptr, ptr %94, align 8, !tbaa !27
  %1797 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1796, i32 0, i32 5
  %1798 = load i16, ptr %1797, align 8, !tbaa !31
  %1799 = sext i16 %1798 to i32
  %1800 = icmp slt i32 %1795, %1799
  br i1 %1800, label %1801, label %1835

1801:                                             ; preds = %1794
  %1802 = load ptr, ptr %94, align 8, !tbaa !27
  %1803 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1802, i32 0, i32 3
  %1804 = load ptr, ptr %1803, align 8, !tbaa !58
  %1805 = load i32, ptr %96, align 4, !tbaa !10
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds ptr, ptr %1804, i64 %1806
  %1808 = load ptr, ptr %1807, align 8, !tbaa !27
  %1809 = ptrtoint ptr %1808 to i64
  %1810 = and i64 %1809, -2
  %1811 = inttoptr i64 %1810 to ptr
  store ptr %1811, ptr %81, align 8, !tbaa !27
  %1812 = load ptr, ptr %6, align 8, !tbaa !18
  %1813 = load ptr, ptr %81, align 8, !tbaa !27
  %1814 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1813, i32 0, i32 2
  %1815 = load ptr, ptr %1814, align 8, !tbaa !32
  %1816 = load ptr, ptr %92, align 8, !tbaa !25
  %1817 = call i32 @Extra_bddSuppOverlapping(ptr noundef %1812, ptr noundef %1815, ptr noundef %1816)
  %1818 = icmp ne i32 %1817, 0
  br i1 %1818, label %1831, label %1819

1819:                                             ; preds = %1801
  %1820 = load ptr, ptr %94, align 8, !tbaa !27
  %1821 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1820, i32 0, i32 3
  %1822 = load ptr, ptr %1821, align 8, !tbaa !58
  %1823 = load i32, ptr %96, align 4, !tbaa !10
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds ptr, ptr %1822, i64 %1824
  %1826 = load ptr, ptr %1825, align 8, !tbaa !27
  %1827 = load i32, ptr %97, align 4, !tbaa !10
  %1828 = add nsw i32 %1827, 1
  store i32 %1828, ptr %97, align 4, !tbaa !10
  %1829 = sext i32 %1827 to i64
  %1830 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pNonOverlap, i64 0, i64 %1829
  store ptr %1826, ptr %1830, align 8, !tbaa !27
  br label %1831

1831:                                             ; preds = %1819, %1801
  br label %1832

1832:                                             ; preds = %1831
  %1833 = load i32, ptr %96, align 4, !tbaa !10
  %1834 = add nsw i32 %1833, 1
  store i32 %1834, ptr %96, align 4, !tbaa !10
  br label %1794, !llvm.loop !70

1835:                                             ; preds = %1794
  %1836 = load i32, ptr %97, align 4, !tbaa !10
  %1837 = icmp eq i32 %1836, 1
  br i1 %1837, label %1838, label %1850

1838:                                             ; preds = %1835
  %1839 = load ptr, ptr %95, align 8, !tbaa !27
  %1840 = load ptr, ptr %19, align 8, !tbaa !27
  %1841 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1840, i32 0, i32 3
  %1842 = load ptr, ptr %1841, align 8, !tbaa !58
  %1843 = load i32, ptr %74, align 4, !tbaa !10
  %1844 = add nsw i32 %1843, 1
  store i32 %1844, ptr %74, align 4, !tbaa !10
  %1845 = sext i32 %1843 to i64
  %1846 = getelementptr inbounds ptr, ptr %1842, i64 %1845
  store ptr %1839, ptr %1846, align 8, !tbaa !27
  %1847 = load ptr, ptr %95, align 8, !tbaa !27
  %1848 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1847, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8, !tbaa !32
  store ptr %1849, ptr %91, align 8, !tbaa !25
  br label %1875

1850:                                             ; preds = %1835
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #6
  %1851 = load ptr, ptr %4, align 8, !tbaa !3
  %1852 = load i32, ptr %97, align 4, !tbaa !10
  %1853 = load ptr, ptr %94, align 8, !tbaa !27
  %1854 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1853, i32 0, i32 0
  %1855 = load i32, ptr %1854, align 8, !tbaa !28
  %1856 = icmp eq i32 %1855, 4
  %1857 = zext i1 %1856 to i32
  call void @dsdKernelComputeSumOfComponents(ptr noundef %1851, ptr noundef @dsdKernelDecompose_rec.pNonOverlap, i32 noundef %1852, ptr noundef %98, ptr noundef null, i32 noundef %1857)
  %1858 = load ptr, ptr %98, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %1858)
  %1859 = load ptr, ptr %4, align 8, !tbaa !3
  %1860 = load ptr, ptr %98, align 8, !tbaa !25
  %1861 = call ptr @dsdKernelDecompose_rec(ptr noundef %1859, ptr noundef %1860)
  store ptr %1861, ptr %82, align 8, !tbaa !27
  %1862 = load ptr, ptr %6, align 8, !tbaa !18
  %1863 = load ptr, ptr %98, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %1862, ptr noundef %1863)
  %1864 = load ptr, ptr %82, align 8, !tbaa !27
  %1865 = load ptr, ptr %19, align 8, !tbaa !27
  %1866 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1865, i32 0, i32 3
  %1867 = load ptr, ptr %1866, align 8, !tbaa !58
  %1868 = load i32, ptr %74, align 4, !tbaa !10
  %1869 = add nsw i32 %1868, 1
  store i32 %1869, ptr %74, align 4, !tbaa !10
  %1870 = sext i32 %1868 to i64
  %1871 = getelementptr inbounds ptr, ptr %1867, i64 %1870
  store ptr %1864, ptr %1871, align 8, !tbaa !27
  %1872 = load ptr, ptr %82, align 8, !tbaa !27
  %1873 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1872, i32 0, i32 2
  %1874 = load ptr, ptr %1873, align 8, !tbaa !32
  store ptr %1874, ptr %91, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #6
  br label %1875

1875:                                             ; preds = %1850, %1838
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #6
  br label %1876

1876:                                             ; preds = %1875, %1781
  %1877 = load i32, ptr %86, align 4, !tbaa !10
  %1878 = load i32, ptr %87, align 4, !tbaa !10
  %1879 = icmp slt i32 %1877, %1878
  br i1 %1879, label %1880, label %1888

1880:                                             ; preds = %1876
  %1881 = load ptr, ptr %6, align 8, !tbaa !18
  %1882 = load ptr, ptr %75, align 8, !tbaa !25
  store ptr %1882, ptr %14, align 8, !tbaa !25
  %1883 = load ptr, ptr %91, align 8, !tbaa !25
  %1884 = call ptr @Cudd_bddExistAbstract(ptr noundef %1881, ptr noundef %1882, ptr noundef %1883)
  store ptr %1884, ptr %75, align 8, !tbaa !25
  %1885 = load ptr, ptr %75, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %1885)
  %1886 = load ptr, ptr %6, align 8, !tbaa !18
  %1887 = load ptr, ptr %14, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %1886, ptr noundef %1887)
  br label %1896

1888:                                             ; preds = %1876
  %1889 = load ptr, ptr %6, align 8, !tbaa !18
  %1890 = load ptr, ptr %76, align 8, !tbaa !25
  store ptr %1890, ptr %14, align 8, !tbaa !25
  %1891 = load ptr, ptr %91, align 8, !tbaa !25
  %1892 = call ptr @Cudd_bddExistAbstract(ptr noundef %1889, ptr noundef %1890, ptr noundef %1891)
  store ptr %1892, ptr %76, align 8, !tbaa !25
  %1893 = load ptr, ptr %76, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %1893)
  %1894 = load ptr, ptr %6, align 8, !tbaa !18
  %1895 = load ptr, ptr %14, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %1894, ptr noundef %1895)
  br label %1896

1896:                                             ; preds = %1888, %1880
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #6
  br label %2056

1897:                                             ; preds = %1732
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #6
  store i32 0, ptr %99, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #6
  store i32 0, ptr %100, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #6
  %1898 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %1898, ptr %101, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #6
  store i32 0, ptr %102, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #6
  store ptr null, ptr %103, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #6
  %1899 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %1899, ptr %104, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #6
  store i32 0, ptr %105, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #6
  store ptr null, ptr %106, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #6
  %1900 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %1900, ptr %107, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #6
  store i32 1, ptr %108, align 4, !tbaa !10
  %1901 = load i32, ptr @s_Mark, align 4, !tbaa !10
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr @s_Mark, align 4, !tbaa !10
  br label %1903

1903:                                             ; preds = %1919, %1897
  %1904 = load i32, ptr @s_Mark, align 4, !tbaa !10
  %1905 = sext i32 %1904 to i64
  %1906 = load ptr, ptr %101, align 8, !tbaa !27
  %1907 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1906, i32 0, i32 4
  store i64 %1905, ptr %1907, align 8, !tbaa !71
  %1908 = load ptr, ptr %101, align 8, !tbaa !27
  %1909 = load i32, ptr %99, align 4, !tbaa !10
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %1910
  store ptr %1908, ptr %1911, align 8, !tbaa !27
  %1912 = load i32, ptr %100, align 4, !tbaa !10
  %1913 = trunc i32 %1912 to i8
  %1914 = load i32, ptr %99, align 4, !tbaa !10
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %1915
  store i8 %1913, ptr %1916, align 1, !tbaa !42
  %1917 = load i32, ptr %99, align 4, !tbaa !10
  %1918 = add nsw i32 %1917, 1
  store i32 %1918, ptr %99, align 4, !tbaa !10
  br label %1919

1919:                                             ; preds = %1903
  %1920 = load ptr, ptr %4, align 8, !tbaa !3
  %1921 = load ptr, ptr %101, align 8, !tbaa !27
  %1922 = load ptr, ptr %90, align 8, !tbaa !25
  %1923 = call ptr @dsdKernelFindContainingComponent(ptr noundef %1920, ptr noundef %1921, ptr noundef %1922, ptr noundef %100)
  store ptr %1923, ptr %101, align 8, !tbaa !27
  %1924 = icmp ne ptr %1923, null
  br i1 %1924, label %1903, label %1925, !llvm.loop !72

1925:                                             ; preds = %1919
  br label %1926

1926:                                             ; preds = %1933, %1925
  %1927 = load ptr, ptr %104, align 8, !tbaa !27
  %1928 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1927, i32 0, i32 4
  %1929 = load i64, ptr %1928, align 8, !tbaa !71
  %1930 = load i32, ptr @s_Mark, align 4, !tbaa !10
  %1931 = sext i32 %1930 to i64
  %1932 = icmp ne i64 %1929, %1931
  br i1 %1932, label %1933, label %1939

1933:                                             ; preds = %1926
  %1934 = load ptr, ptr %104, align 8, !tbaa !27
  store ptr %1934, ptr %103, align 8, !tbaa !27
  %1935 = load ptr, ptr %4, align 8, !tbaa !3
  %1936 = load ptr, ptr %104, align 8, !tbaa !27
  %1937 = load ptr, ptr %90, align 8, !tbaa !25
  %1938 = call ptr @dsdKernelFindContainingComponent(ptr noundef %1935, ptr noundef %1936, ptr noundef %1937, ptr noundef %102)
  store ptr %1938, ptr %104, align 8, !tbaa !27
  br label %1926, !llvm.loop !73

1939:                                             ; preds = %1926
  br label %1940

1940:                                             ; preds = %1944, %1939
  %1941 = load ptr, ptr %107, align 8, !tbaa !27
  %1942 = load ptr, ptr %104, align 8, !tbaa !27
  %1943 = icmp ne ptr %1941, %1942
  br i1 %1943, label %1944, label %1957

1944:                                             ; preds = %1940
  %1945 = load ptr, ptr %107, align 8, !tbaa !27
  store ptr %1945, ptr %106, align 8, !tbaa !27
  %1946 = load i32, ptr %108, align 4, !tbaa !10
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %1947
  %1949 = load ptr, ptr %1948, align 8, !tbaa !27
  store ptr %1949, ptr %107, align 8, !tbaa !27
  %1950 = load i32, ptr %108, align 4, !tbaa !10
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %1951
  %1953 = load i8, ptr %1952, align 1, !tbaa !42
  %1954 = sext i8 %1953 to i32
  store i32 %1954, ptr %105, align 4, !tbaa !10
  %1955 = load i32, ptr %108, align 4, !tbaa !10
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %108, align 4, !tbaa !10
  br label %1940, !llvm.loop !74

1957:                                             ; preds = %1940
  %1958 = load ptr, ptr %106, align 8, !tbaa !27
  %1959 = icmp ne ptr %1958, null
  br i1 %1959, label %1960, label %1980

1960:                                             ; preds = %1957
  %1961 = load ptr, ptr %103, align 8, !tbaa !27
  %1962 = icmp ne ptr %1961, null
  br i1 %1962, label %1963, label %1980

1963:                                             ; preds = %1960
  %1964 = load ptr, ptr %106, align 8, !tbaa !27
  %1965 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1964, i32 0, i32 0
  %1966 = load i32, ptr %1965, align 8, !tbaa !28
  %1967 = load ptr, ptr %103, align 8, !tbaa !27
  %1968 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1967, i32 0, i32 0
  %1969 = load i32, ptr %1968, align 8, !tbaa !28
  %1970 = icmp ne i32 %1966, %1969
  br i1 %1970, label %1980, label %1971

1971:                                             ; preds = %1963
  %1972 = load ptr, ptr %106, align 8, !tbaa !27
  %1973 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1972, i32 0, i32 0
  %1974 = load i32, ptr %1973, align 8, !tbaa !28
  %1975 = icmp eq i32 %1974, 5
  br i1 %1975, label %1980, label %1976

1976:                                             ; preds = %1971
  %1977 = load i32, ptr %105, align 4, !tbaa !10
  %1978 = load i32, ptr %102, align 4, !tbaa !10
  %1979 = icmp ne i32 %1977, %1978
  br i1 %1979, label %1980, label %1992

1980:                                             ; preds = %1976, %1971, %1963, %1960, %1957
  %1981 = load ptr, ptr %104, align 8, !tbaa !27
  %1982 = load ptr, ptr %19, align 8, !tbaa !27
  %1983 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1982, i32 0, i32 3
  %1984 = load ptr, ptr %1983, align 8, !tbaa !58
  %1985 = load i32, ptr %74, align 4, !tbaa !10
  %1986 = add nsw i32 %1985, 1
  store i32 %1986, ptr %74, align 4, !tbaa !10
  %1987 = sext i32 %1985 to i64
  %1988 = getelementptr inbounds ptr, ptr %1984, i64 %1987
  store ptr %1981, ptr %1988, align 8, !tbaa !27
  %1989 = load ptr, ptr %104, align 8, !tbaa !27
  %1990 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %1989, i32 0, i32 2
  %1991 = load ptr, ptr %1990, align 8, !tbaa !32
  store ptr %1991, ptr %91, align 8, !tbaa !25
  br label %2041

1992:                                             ; preds = %1976
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #6
  store ptr null, ptr %110, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #6
  store ptr null, ptr %111, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #6
  %1993 = load ptr, ptr %4, align 8, !tbaa !3
  %1994 = load ptr, ptr %106, align 8, !tbaa !27
  %1995 = load ptr, ptr %103, align 8, !tbaa !27
  %1996 = call i32 @dsdKernelFindCommonComponents(ptr noundef %1993, ptr noundef %1994, ptr noundef %1995, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %1996, ptr %112, align 4, !tbaa !10
  %1997 = load i32, ptr %112, align 4, !tbaa !10
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %2002, label %1999

1999:                                             ; preds = %1992
  %2000 = load i32, ptr %112, align 4, !tbaa !10
  %2001 = icmp eq i32 %2000, 1
  br i1 %2001, label %2002, label %2014

2002:                                             ; preds = %1999, %1992
  %2003 = load ptr, ptr %107, align 8, !tbaa !27
  %2004 = load ptr, ptr %19, align 8, !tbaa !27
  %2005 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %2004, i32 0, i32 3
  %2006 = load ptr, ptr %2005, align 8, !tbaa !58
  %2007 = load i32, ptr %74, align 4, !tbaa !10
  %2008 = add nsw i32 %2007, 1
  store i32 %2008, ptr %74, align 4, !tbaa !10
  %2009 = sext i32 %2007 to i64
  %2010 = getelementptr inbounds ptr, ptr %2006, i64 %2009
  store ptr %2003, ptr %2010, align 8, !tbaa !27
  %2011 = load ptr, ptr %107, align 8, !tbaa !27
  %2012 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %2011, i32 0, i32 2
  %2013 = load ptr, ptr %2012, align 8, !tbaa !32
  store ptr %2013, ptr %91, align 8, !tbaa !25
  br label %2040

2014:                                             ; preds = %1999
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #6
  %2015 = load ptr, ptr %4, align 8, !tbaa !3
  %2016 = load ptr, ptr %109, align 8, !tbaa !63
  %2017 = load i32, ptr %112, align 4, !tbaa !10
  %2018 = load ptr, ptr %106, align 8, !tbaa !27
  %2019 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %2018, i32 0, i32 0
  %2020 = load i32, ptr %2019, align 8, !tbaa !28
  %2021 = icmp eq i32 %2020, 4
  %2022 = zext i1 %2021 to i32
  call void @dsdKernelComputeSumOfComponents(ptr noundef %2015, ptr noundef %2016, i32 noundef %2017, ptr noundef %113, ptr noundef null, i32 noundef %2022)
  %2023 = load ptr, ptr %113, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %2023)
  %2024 = load ptr, ptr %4, align 8, !tbaa !3
  %2025 = load ptr, ptr %113, align 8, !tbaa !25
  %2026 = call ptr @dsdKernelDecompose_rec(ptr noundef %2024, ptr noundef %2025)
  store ptr %2026, ptr %82, align 8, !tbaa !27
  %2027 = load ptr, ptr %6, align 8, !tbaa !18
  %2028 = load ptr, ptr %113, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %2027, ptr noundef %2028)
  %2029 = load ptr, ptr %82, align 8, !tbaa !27
  %2030 = load ptr, ptr %19, align 8, !tbaa !27
  %2031 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %2030, i32 0, i32 3
  %2032 = load ptr, ptr %2031, align 8, !tbaa !58
  %2033 = load i32, ptr %74, align 4, !tbaa !10
  %2034 = add nsw i32 %2033, 1
  store i32 %2034, ptr %74, align 4, !tbaa !10
  %2035 = sext i32 %2033 to i64
  %2036 = getelementptr inbounds ptr, ptr %2032, i64 %2035
  store ptr %2029, ptr %2036, align 8, !tbaa !27
  %2037 = load ptr, ptr %82, align 8, !tbaa !27
  %2038 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %2037, i32 0, i32 2
  %2039 = load ptr, ptr %2038, align 8, !tbaa !32
  store ptr %2039, ptr %91, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #6
  br label %2040

2040:                                             ; preds = %2014, %2002
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #6
  br label %2041

2041:                                             ; preds = %2040, %1980
  %2042 = load ptr, ptr %6, align 8, !tbaa !18
  %2043 = load ptr, ptr %75, align 8, !tbaa !25
  store ptr %2043, ptr %14, align 8, !tbaa !25
  %2044 = load ptr, ptr %91, align 8, !tbaa !25
  %2045 = call ptr @Cudd_bddExistAbstract(ptr noundef %2042, ptr noundef %2043, ptr noundef %2044)
  store ptr %2045, ptr %75, align 8, !tbaa !25
  %2046 = load ptr, ptr %75, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %2046)
  %2047 = load ptr, ptr %6, align 8, !tbaa !18
  %2048 = load ptr, ptr %14, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %2047, ptr noundef %2048)
  %2049 = load ptr, ptr %6, align 8, !tbaa !18
  %2050 = load ptr, ptr %76, align 8, !tbaa !25
  store ptr %2050, ptr %14, align 8, !tbaa !25
  %2051 = load ptr, ptr %91, align 8, !tbaa !25
  %2052 = call ptr @Cudd_bddExistAbstract(ptr noundef %2049, ptr noundef %2050, ptr noundef %2051)
  store ptr %2052, ptr %76, align 8, !tbaa !25
  %2053 = load ptr, ptr %76, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %2053)
  %2054 = load ptr, ptr %6, align 8, !tbaa !18
  %2055 = load ptr, ptr %14, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %2054, ptr noundef %2055)
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #6
  br label %2056

2056:                                             ; preds = %2041, %1896
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #6
  br label %1660, !llvm.loop !75

2057:                                             ; preds = %1672
  %2058 = load ptr, ptr %6, align 8, !tbaa !18
  %2059 = load ptr, ptr %75, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %2058, ptr noundef %2059)
  %2060 = load ptr, ptr %6, align 8, !tbaa !18
  %2061 = load ptr, ptr %76, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %2060, ptr noundef %2061)
  br label %2062

2062:                                             ; preds = %2057, %1644
  %2063 = load i32, ptr %74, align 4, !tbaa !10
  %2064 = trunc i32 %2063 to i16
  %2065 = load ptr, ptr %19, align 8, !tbaa !27
  %2066 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %2065, i32 0, i32 5
  store i16 %2064, ptr %2066, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #6
  br label %2067

2067:                                             ; preds = %2062, %1455, %958, %1016, %441, %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #6
  %2068 = load ptr, ptr %19, align 8, !tbaa !27
  %2069 = ptrtoint ptr %2068 to i64
  %2070 = and i64 %2069, -2
  %2071 = inttoptr i64 %2070 to ptr
  store ptr %2071, ptr %114, align 8, !tbaa !27
  %2072 = load ptr, ptr %114, align 8, !tbaa !27
  %2073 = load ptr, ptr %19, align 8, !tbaa !27
  %2074 = icmp eq ptr %2072, %2073
  br i1 %2074, label %2075, label %2079

2075:                                             ; preds = %2067
  %2076 = load ptr, ptr %27, align 8, !tbaa !25
  %2077 = load ptr, ptr %114, align 8, !tbaa !27
  %2078 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %2077, i32 0, i32 1
  store ptr %2076, ptr %2078, align 8, !tbaa !59
  br label %2086

2079:                                             ; preds = %2067
  %2080 = load ptr, ptr %27, align 8, !tbaa !25
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = xor i64 %2081, 1
  %2083 = inttoptr i64 %2082 to ptr
  %2084 = load ptr, ptr %114, align 8, !tbaa !27
  %2085 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %2084, i32 0, i32 1
  store ptr %2083, ptr %2085, align 8, !tbaa !59
  br label %2086

2086:                                             ; preds = %2079, %2075
  %2087 = load ptr, ptr %27, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %2087)
  %2088 = load ptr, ptr %13, align 8, !tbaa !25
  %2089 = load ptr, ptr %114, align 8, !tbaa !27
  %2090 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %2089, i32 0, i32 2
  store ptr %2088, ptr %2090, align 8, !tbaa !32
  %2091 = load ptr, ptr %4, align 8, !tbaa !3
  %2092 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %2091, i32 0, i32 1
  %2093 = load ptr, ptr %2092, align 8, !tbaa !37
  %2094 = load ptr, ptr %27, align 8, !tbaa !25
  %2095 = load ptr, ptr %19, align 8, !tbaa !27
  %2096 = call i32 @st__insert(ptr noundef %2093, ptr noundef %2094, ptr noundef %2095)
  %2097 = icmp ne i32 %2096, 0
  br i1 %2097, label %2098, label %2099

2098:                                             ; preds = %2086
  br label %2099

2099:                                             ; preds = %2098, %2086
  %2100 = load i32, ptr @s_CacheEntries, align 4, !tbaa !10
  %2101 = add nsw i32 %2100, 1
  store i32 %2101, ptr @s_CacheEntries, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #6
  %2102 = load i32, ptr @Depth, align 4, !tbaa !10
  %2103 = add nsw i32 %2102, -1
  store i32 %2103, ptr @Depth, align 4, !tbaa !10
  %2104 = load ptr, ptr %19, align 8, !tbaa !27
  %2105 = ptrtoint ptr %2104 to i64
  %2106 = load i32, ptr %28, align 4, !tbaa !10
  %2107 = sext i32 %2106 to i64
  %2108 = xor i64 %2105, %2107
  %2109 = inttoptr i64 %2108 to ptr
  store ptr %2109, ptr %3, align 8
  store i32 1, ptr %29, align 4
  br label %2110

2110:                                             ; preds = %2099, %1455, %958, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %2111 = load ptr, ptr %3, align 8
  ret ptr %2111
}

declare void @Dsd_TreeNodeGetInfoOne(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) #4

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #4

declare i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef) #4

declare i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef) #4

declare i32 @Cudd_DagSize(ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Dsd_DecomposeOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call ptr @dsdKernelDecompose_rec(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !22
  %18 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Dsd_TreeNodeCreate(i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_Ref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @dsdKernelCopyListPlusOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  store ptr %10, ptr %14, align 8, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !63
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %24, ptr %31, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !10
  br label %15, !llvm.loop !79

35:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %20 = load ptr, ptr %12, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = call i32 @Extra_bddSuppCheckContainment(ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %13, ptr noundef %14)
  store i32 %27, ptr %15, align 4, !tbaa !10
  %28 = load i32, ptr %15, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %13, align 8, !tbaa !25
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !27
  %39 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %38, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %40, ptr %41, align 8, !tbaa !27
  br label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !63
  store ptr %43, ptr %44, align 8, !tbaa !27
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  %46 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %45, ptr %46, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %42, %37
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

declare i32 @Dsd_CheckRootFunctionIdentity(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @dsdKernelCopyListPlusOneMinusOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  store ptr %13, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %40, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !63
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !10
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %31, ptr %38, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %26, %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !10
  br label %18, !llvm.loop !80

43:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !63
  store ptr %5, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %184, %6
  %22 = load i32, ptr %19, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 8, !tbaa !31
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load i32, ptr %20, align 4, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 8, !tbaa !31
  %33 = sext i16 %32 to i32
  %34 = icmp slt i32 %29, %33
  br label %35

35:                                               ; preds = %28, %21
  %36 = phi i1 [ false, %21 ], [ %34, %28 ]
  br i1 %36, label %37, label %185

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load i32, ptr %19, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %14, align 8, !tbaa !27
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load i32, ptr %20, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %15, align 8, !tbaa !27
  %58 = load ptr, ptr %14, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  store ptr %60, ptr %16, align 8, !tbaa !25
  %61 = load ptr, ptr %15, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  store ptr %63, ptr %17, align 8, !tbaa !25
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = load ptr, ptr %16, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = load ptr, ptr %17, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = icmp slt i32 %74, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %37
  %88 = load ptr, ptr %16, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !43
  store i32 %90, ptr %18, align 4, !tbaa !10
  br label %95

91:                                               ; preds = %37
  %92 = load ptr, ptr %17, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !43
  store i32 %94, ptr %18, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i32, ptr %18, align 4, !tbaa !10
  %97 = load ptr, ptr %16, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !43
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %157

101:                                              ; preds = %95
  %102 = load i32, ptr %18, align 4, !tbaa !10
  %103 = load ptr, ptr %17, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !43
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %157

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = load i32, ptr %19, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = load ptr, ptr %9, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = load i32, ptr %20, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = icmp eq ptr %114, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %107
  %124 = load ptr, ptr %8, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = load i32, ptr %19, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !10
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelFindCommonComponents.Common, i64 0, i64 %133
  store ptr %130, ptr %134, align 8, !tbaa !27
  br label %152

135:                                              ; preds = %107
  %136 = load ptr, ptr %8, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !58
  %139 = load i32, ptr %19, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %142, ptr %143, align 8, !tbaa !27
  %144 = load ptr, ptr %9, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %150, ptr %151, align 8, !tbaa !27
  br label %152

152:                                              ; preds = %135, %123
  %153 = load i32, ptr %19, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !10
  %155 = load i32, ptr %20, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4, !tbaa !10
  br label %184

157:                                              ; preds = %101, %95
  %158 = load i32, ptr %18, align 4, !tbaa !10
  %159 = load ptr, ptr %16, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !43
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !58
  %167 = load i32, ptr %19, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4, !tbaa !10
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds ptr, ptr %166, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %171, ptr %172, align 8, !tbaa !27
  br label %183

173:                                              ; preds = %157
  %174 = load ptr, ptr %9, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = load i32, ptr %20, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %20, align 4, !tbaa !10
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %181, ptr %182, align 8, !tbaa !27
  br label %183

183:                                              ; preds = %173, %163
  br label %184

184:                                              ; preds = %183, %152
  br label %21, !llvm.loop !83

185:                                              ; preds = %35
  %186 = load i32, ptr %19, align 4, !tbaa !10
  %187 = load ptr, ptr %8, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %187, i32 0, i32 5
  %189 = load i16, ptr %188, align 8, !tbaa !31
  %190 = sext i16 %189 to i32
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %185
  %193 = load ptr, ptr %8, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = load i32, ptr %19, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = load ptr, ptr %11, align 8, !tbaa !63
  store ptr %199, ptr %200, align 8, !tbaa !27
  br label %201

201:                                              ; preds = %192, %185
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = load ptr, ptr %9, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %203, i32 0, i32 5
  %205 = load i16, ptr %204, align 8, !tbaa !31
  %206 = sext i16 %205 to i32
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %201
  %209 = load ptr, ptr %9, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %212 = load i32, ptr %20, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %216 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %215, ptr %216, align 8, !tbaa !27
  br label %217

217:                                              ; preds = %208, %201
  %218 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr @dsdKernelFindCommonComponents.Common, ptr %218, align 8, !tbaa !63
  %219 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %219
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %24 = load ptr, ptr %13, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !25
  %30 = load ptr, ptr %14, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = load ptr, ptr %13, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  store ptr %36, ptr %17, align 8, !tbaa !25
  %37 = load ptr, ptr %17, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %6
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %98, %38
  %40 = load i32, ptr %20, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %101

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !63
  %45 = load i32, ptr %20, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  store ptr %48, ptr %18, align 8, !tbaa !27
  %49 = load ptr, ptr %18, align 8, !tbaa !27
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %19, align 8, !tbaa !27
  %53 = load ptr, ptr %18, align 8, !tbaa !27
  %54 = load ptr, ptr %19, align 8, !tbaa !27
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %43
  %57 = load ptr, ptr %19, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  br label %67

63:                                               ; preds = %43
  %64 = load ptr, ptr %19, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi ptr [ %62, %56 ], [ %66, %63 ]
  store ptr %68, ptr %15, align 8, !tbaa !25
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8, !tbaa !18
  %73 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %73, ptr %16, align 8, !tbaa !25
  %74 = load ptr, ptr %15, align 8, !tbaa !25
  %75 = call ptr @Cudd_bddXor(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !25
  br label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8, !tbaa !18
  %78 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %78, ptr %16, align 8, !tbaa !25
  %79 = load ptr, ptr %15, align 8, !tbaa !25
  %80 = call ptr @Cudd_bddOr(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %14, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !18
  %84 = load ptr, ptr %16, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = load ptr, ptr %13, align 8, !tbaa !18
  %89 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %89, ptr %16, align 8, !tbaa !25
  %90 = load ptr, ptr %19, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = call ptr @Cudd_bddAnd(ptr noundef %88, ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %17, align 8, !tbaa !25
  %94 = load ptr, ptr %17, align 8, !tbaa !25
  call void @Cudd_Ref(ptr noundef %94)
  %95 = load ptr, ptr %13, align 8, !tbaa !18
  %96 = load ptr, ptr %16, align 8, !tbaa !25
  call void @Cudd_RecursiveDeref(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %87, %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %20, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %20, align 4, !tbaa !10
  br label %39, !llvm.loop !84

101:                                              ; preds = %39
  %102 = load ptr, ptr %14, align 8, !tbaa !25
  call void @Cudd_Deref(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !25
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %103, ptr %104, align 8, !tbaa !25
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %17, align 8, !tbaa !25
  call void @Cudd_Deref(ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !25
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %109, ptr %110, align 8, !tbaa !25
  br label %111

111:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Extra_bddSuppOverlapping(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @dsdKernelFindContainingComponent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 8, !tbaa !31
  %16 = sext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

19:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %61, %19
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 8, !tbaa !31
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %10, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Dsd_Manager_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = call i32 @Extra_bddSuppContainVar(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %27
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp ne ptr %48, %55
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %9, align 8, !tbaa !85
  store i32 %57, ptr %58, align 4, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

60:                                               ; preds = %27
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %20, !llvm.loop !86

64:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %47, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Extra_bddSuppCheckContainment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_Deref(ptr noundef) #4

declare i32 @Extra_bddSuppContainVar(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Dsd_Manager_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Dsd_Manager_t_", !14, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !11, i64 56}
!14 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!15 = !{!"p1 _ZTS9st__table", !5, i64 0}
!16 = !{!"p2 _ZTS11Dsd_Node_t_", !5, i64 0}
!17 = !{!"p1 _ZTS11Dsd_Node_t_", !5, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!13, !11, i64 24}
!20 = !{!13, !16, i64 40}
!21 = !{!13, !11, i64 56}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!13, !11, i64 20}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"Dsd_Node_t_", !11, i64 0, !26, i64 8, !26, i64 16, !16, i64 24, !23, i64 32, !30, i64 40, !30, i64 42}
!30 = !{!"short", !6, i64 0}
!31 = !{!29, !30, i64 40}
!32 = !{!29, !26, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!13, !15, i64 8}
!38 = !{!39, !11, i64 20}
!39 = !{!"st__table", !5, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !40, i64 32, !41, i64 40}
!40 = !{!"double", !6, i64 0}
!41 = !{!"p2 _ZTS15st__table_entry", !5, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !11, i64 0}
!44 = !{!"DdNode", !11, i64 0, !11, i64 4, !26, i64 8, !6, i64 16, !23, i64 32}
!45 = !{!46, !9, i64 344}
!46 = !{!"DdManager", !44, i64 0, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !47, i64 80, !47, i64 88, !11, i64 96, !11, i64 100, !40, i64 104, !40, i64 112, !40, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !48, i64 152, !48, i64 160, !49, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !40, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !9, i64 280, !23, i64 288, !40, i64 296, !11, i64 304, !50, i64 312, !50, i64 320, !50, i64 328, !50, i64 336, !9, i64 344, !50, i64 352, !9, i64 360, !11, i64 368, !51, i64 376, !51, i64 384, !9, i64 392, !26, i64 400, !52, i64 408, !9, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !40, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !40, i64 464, !40, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !53, i64 520, !53, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !54, i64 560, !52, i64 568, !55, i64 576, !55, i64 584, !55, i64 592, !55, i64 600, !34, i64 608, !34, i64 616, !11, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !11, i64 656, !23, i64 664, !23, i64 672, !40, i64 680, !40, i64 688, !40, i64 696, !40, i64 704, !40, i64 712, !40, i64 720, !11, i64 728, !26, i64 736, !26, i64 744, !23, i64 752}
!47 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!48 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!49 = !{!"DdSubtable", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!"p1 long", !5, i64 0}
!52 = !{!"p1 omnipotent char", !5, i64 0}
!53 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!54 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!55 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!56 = !{!13, !16, i64 32}
!57 = !{!46, !26, i64 40}
!58 = !{!29, !16, i64 24}
!59 = !{!29, !26, i64 8}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = !{!46, !50, i64 312}
!63 = !{!16, !16, i64 0}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = !{!13, !11, i64 16}
!67 = !{!46, !50, i64 328}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = !{!29, !23, i64 32}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = !{!77, !23, i64 0}
!77 = !{!"timespec", !23, i64 0, !23, i64 8}
!78 = !{!77, !23, i64 8}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = !{!82, !82, i64 0}
!82 = !{!"p3 _ZTS11Dsd_Node_t_", !5, i64 0}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!50, !50, i64 0}
!86 = distinct !{!86, !36}
