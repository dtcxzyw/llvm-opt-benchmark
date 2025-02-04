target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec2_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cec2_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.satoko_stats = type { i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@Cec2_ManSimHashKey.s_Primes = internal global [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"  sat      \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"  unsat    \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"  fail     \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Simulation \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Refinement \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Rollback   \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Other      \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"CEX verification FAILED for obj %d and obj %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"S =%5d \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"U =%5d \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"F =%5d \00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Failed to resimulate %d times with pattern = %d  (total = %d).\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Cec2_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %4, i32 0, i32 0
  store i32 12, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %6, i32 0, i32 1
  store i32 4, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %8, i32 0, i32 2
  store i32 10, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %10, i32 0, i32 3
  store i32 1000, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Cec2_AddClausesMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Gia_ObjRecognizeMux(ptr noundef %19, ptr noundef %9, ptr noundef %10)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Cec2_ObjSatId(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Cec2_ObjSatId(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Gia_Regular(ptr noundef %28)
  %30 = call i32 @Cec2_ObjSatId(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @Gia_Regular(ptr noundef %32)
  %34 = call i32 @Cec2_ObjSatId(ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Gia_IsComplement(ptr noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Gia_IsComplement(ptr noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @Abc_Var2Lit(i32 noundef %39, i32 noundef 1)
  %41 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %40, ptr %41, align 16
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %17, align 4
  %44 = xor i32 1, %43
  %45 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef %44)
  %46 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @Abc_Var2Lit(i32 noundef %47, i32 noundef 0)
  %49 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %48, ptr %49, align 8
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %3
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = call i32 @Abc_LitNot(i32 noundef %60)
  %62 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %61, ptr %62, align 16
  br label %63

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @Gia_Regular(ptr noundef %64)
  %66 = load i64, ptr %65, align 4
  %67 = lshr i64 %66, 63
  %68 = trunc i64 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @Abc_LitNot(i32 noundef %72)
  %74 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %63
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %76, align 4
  %78 = lshr i64 %77, 63
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @Abc_LitNot(i32 noundef %83)
  %85 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %75
  br label %87

87:                                               ; preds = %86, %3
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %90 = call i32 @satoko_add_clause(ptr noundef %88, ptr noundef %89, i32 noundef 3)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @Abc_Var2Lit(i32 noundef %91, i32 noundef 1)
  %93 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %92, ptr %93, align 16
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %17, align 4
  %96 = xor i32 0, %95
  %97 = call i32 @Abc_Var2Lit(i32 noundef %94, i32 noundef %96)
  %98 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 1)
  %101 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %100, ptr %101, align 8
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %87
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 63
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %112 = load i32, ptr %111, align 16
  %113 = call i32 @Abc_LitNot(i32 noundef %112)
  %114 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %113, ptr %114, align 16
  br label %115

115:                                              ; preds = %110, %104
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr @Gia_Regular(ptr noundef %116)
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 63
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @Abc_LitNot(i32 noundef %124)
  %126 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %122, %115
  %128 = load ptr, ptr %5, align 8
  %129 = load i64, ptr %128, align 4
  %130 = lshr i64 %129, 63
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @Abc_LitNot(i32 noundef %135)
  %137 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %127
  br label %139

139:                                              ; preds = %138, %87
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %142 = call i32 @satoko_add_clause(ptr noundef %140, ptr noundef %141, i32 noundef 3)
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %14, align 4
  %144 = call i32 @Abc_Var2Lit(i32 noundef %143, i32 noundef 0)
  %145 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %144, ptr %145, align 16
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %18, align 4
  %148 = xor i32 1, %147
  %149 = call i32 @Abc_Var2Lit(i32 noundef %146, i32 noundef %148)
  %150 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %13, align 4
  %152 = call i32 @Abc_Var2Lit(i32 noundef %151, i32 noundef 0)
  %153 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %152, ptr %153, align 8
  %154 = load i32, ptr %7, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %191

156:                                              ; preds = %139
  %157 = load ptr, ptr %8, align 8
  %158 = load i64, ptr %157, align 4
  %159 = lshr i64 %158, 63
  %160 = trunc i64 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %164 = load i32, ptr %163, align 16
  %165 = call i32 @Abc_LitNot(i32 noundef %164)
  %166 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %165, ptr %166, align 16
  br label %167

167:                                              ; preds = %162, %156
  %168 = load ptr, ptr %10, align 8
  %169 = call ptr @Gia_Regular(ptr noundef %168)
  %170 = load i64, ptr %169, align 4
  %171 = lshr i64 %170, 63
  %172 = trunc i64 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Abc_LitNot(i32 noundef %176)
  %178 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %177, ptr %178, align 4
  br label %179

179:                                              ; preds = %174, %167
  %180 = load ptr, ptr %5, align 8
  %181 = load i64, ptr %180, align 4
  %182 = lshr i64 %181, 63
  %183 = trunc i64 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @Abc_LitNot(i32 noundef %187)
  %189 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %185, %179
  br label %191

191:                                              ; preds = %190, %139
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %194 = call i32 @satoko_add_clause(ptr noundef %192, ptr noundef %193, i32 noundef 3)
  store i32 %194, ptr %12, align 4
  %195 = load i32, ptr %14, align 4
  %196 = call i32 @Abc_Var2Lit(i32 noundef %195, i32 noundef 0)
  %197 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %196, ptr %197, align 16
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %18, align 4
  %200 = xor i32 0, %199
  %201 = call i32 @Abc_Var2Lit(i32 noundef %198, i32 noundef %200)
  %202 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %201, ptr %202, align 4
  %203 = load i32, ptr %13, align 4
  %204 = call i32 @Abc_Var2Lit(i32 noundef %203, i32 noundef 1)
  %205 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %204, ptr %205, align 8
  %206 = load i32, ptr %7, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %243

208:                                              ; preds = %191
  %209 = load ptr, ptr %8, align 8
  %210 = load i64, ptr %209, align 4
  %211 = lshr i64 %210, 63
  %212 = trunc i64 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %216 = load i32, ptr %215, align 16
  %217 = call i32 @Abc_LitNot(i32 noundef %216)
  %218 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %217, ptr %218, align 16
  br label %219

219:                                              ; preds = %214, %208
  %220 = load ptr, ptr %10, align 8
  %221 = call ptr @Gia_Regular(ptr noundef %220)
  %222 = load i64, ptr %221, align 4
  %223 = lshr i64 %222, 63
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %228 = load i32, ptr %227, align 4
  %229 = call i32 @Abc_LitNot(i32 noundef %228)
  %230 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %229, ptr %230, align 4
  br label %231

231:                                              ; preds = %226, %219
  %232 = load ptr, ptr %5, align 8
  %233 = load i64, ptr %232, align 4
  %234 = lshr i64 %233, 63
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %239 = load i32, ptr %238, align 8
  %240 = call i32 @Abc_LitNot(i32 noundef %239)
  %241 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %237, %231
  br label %243

243:                                              ; preds = %242, %191
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %246 = call i32 @satoko_add_clause(ptr noundef %244, ptr noundef %245, i32 noundef 3)
  store i32 %246, ptr %12, align 4
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %16, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  br label %362

251:                                              ; preds = %243
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %17, align 4
  %254 = xor i32 0, %253
  %255 = call i32 @Abc_Var2Lit(i32 noundef %252, i32 noundef %254)
  %256 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %255, ptr %256, align 16
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %18, align 4
  %259 = xor i32 0, %258
  %260 = call i32 @Abc_Var2Lit(i32 noundef %257, i32 noundef %259)
  %261 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %260, ptr %261, align 4
  %262 = load i32, ptr %13, align 4
  %263 = call i32 @Abc_Var2Lit(i32 noundef %262, i32 noundef 1)
  %264 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %263, ptr %264, align 8
  %265 = load i32, ptr %7, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %303

267:                                              ; preds = %251
  %268 = load ptr, ptr %9, align 8
  %269 = call ptr @Gia_Regular(ptr noundef %268)
  %270 = load i64, ptr %269, align 4
  %271 = lshr i64 %270, 63
  %272 = trunc i64 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %276 = load i32, ptr %275, align 16
  %277 = call i32 @Abc_LitNot(i32 noundef %276)
  %278 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %277, ptr %278, align 16
  br label %279

279:                                              ; preds = %274, %267
  %280 = load ptr, ptr %10, align 8
  %281 = call ptr @Gia_Regular(ptr noundef %280)
  %282 = load i64, ptr %281, align 4
  %283 = lshr i64 %282, 63
  %284 = trunc i64 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %288 = load i32, ptr %287, align 4
  %289 = call i32 @Abc_LitNot(i32 noundef %288)
  %290 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %289, ptr %290, align 4
  br label %291

291:                                              ; preds = %286, %279
  %292 = load ptr, ptr %5, align 8
  %293 = load i64, ptr %292, align 4
  %294 = lshr i64 %293, 63
  %295 = trunc i64 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  %298 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %299 = load i32, ptr %298, align 8
  %300 = call i32 @Abc_LitNot(i32 noundef %299)
  %301 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %300, ptr %301, align 8
  br label %302

302:                                              ; preds = %297, %291
  br label %303

303:                                              ; preds = %302, %251
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %306 = call i32 @satoko_add_clause(ptr noundef %304, ptr noundef %305, i32 noundef 3)
  store i32 %306, ptr %12, align 4
  %307 = load i32, ptr %15, align 4
  %308 = load i32, ptr %17, align 4
  %309 = xor i32 1, %308
  %310 = call i32 @Abc_Var2Lit(i32 noundef %307, i32 noundef %309)
  %311 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %310, ptr %311, align 16
  %312 = load i32, ptr %16, align 4
  %313 = load i32, ptr %18, align 4
  %314 = xor i32 1, %313
  %315 = call i32 @Abc_Var2Lit(i32 noundef %312, i32 noundef %314)
  %316 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %315, ptr %316, align 4
  %317 = load i32, ptr %13, align 4
  %318 = call i32 @Abc_Var2Lit(i32 noundef %317, i32 noundef 0)
  %319 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %318, ptr %319, align 8
  %320 = load i32, ptr %7, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %358

322:                                              ; preds = %303
  %323 = load ptr, ptr %9, align 8
  %324 = call ptr @Gia_Regular(ptr noundef %323)
  %325 = load i64, ptr %324, align 4
  %326 = lshr i64 %325, 63
  %327 = trunc i64 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %322
  %330 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %331 = load i32, ptr %330, align 16
  %332 = call i32 @Abc_LitNot(i32 noundef %331)
  %333 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %332, ptr %333, align 16
  br label %334

334:                                              ; preds = %329, %322
  %335 = load ptr, ptr %10, align 8
  %336 = call ptr @Gia_Regular(ptr noundef %335)
  %337 = load i64, ptr %336, align 4
  %338 = lshr i64 %337, 63
  %339 = trunc i64 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %343 = load i32, ptr %342, align 4
  %344 = call i32 @Abc_LitNot(i32 noundef %343)
  %345 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %344, ptr %345, align 4
  br label %346

346:                                              ; preds = %341, %334
  %347 = load ptr, ptr %5, align 8
  %348 = load i64, ptr %347, align 4
  %349 = lshr i64 %348, 63
  %350 = trunc i64 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %346
  %353 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %354 = load i32, ptr %353, align 8
  %355 = call i32 @Abc_LitNot(i32 noundef %354)
  %356 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %355, ptr %356, align 8
  br label %357

357:                                              ; preds = %352, %346
  br label %358

358:                                              ; preds = %357, %303
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %361 = call i32 @satoko_add_clause(ptr noundef %359, ptr noundef %360, i32 noundef 3)
  store i32 %361, ptr %12, align 4
  br label %362

362:                                              ; preds = %358, %250
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Cec2_ObjSatId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjCopy2Array(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Cec2_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #10
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %83, %4
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %86

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @Gia_Regular(ptr noundef %35)
  %37 = call i32 @Cec2_ObjSatId(ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @Gia_IsComplement(ptr noundef %38)
  %40 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Cec2_ObjSatId(ptr noundef %43, ptr noundef %44)
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 1)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %33
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @Gia_Regular(ptr noundef %52)
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4
  br label %65

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 63
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %71, %65
  br label %79

79:                                               ; preds = %78, %33
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @satoko_add_clause(ptr noundef %80, ptr noundef %81, i32 noundef 2)
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %22, !llvm.loop !4

86:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %135, %86
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %138

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @Gia_Regular(ptr noundef %100)
  %102 = call i32 @Cec2_ObjSatId(ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @Gia_IsComplement(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = call i32 @Abc_Var2Lit(i32 noundef %102, i32 noundef %107)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %98
  %116 = load ptr, ptr %10, align 8
  %117 = call ptr @Gia_Regular(ptr noundef %116)
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 63
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @Abc_LitNot(i32 noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %128, ptr %132, align 4
  br label %133

133:                                              ; preds = %122, %115
  br label %134

134:                                              ; preds = %133, %98
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %87, !llvm.loop !6

138:                                              ; preds = %96
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @Cec2_ObjSatId(ptr noundef %139, ptr noundef %140)
  %142 = call i32 @Abc_Var2Lit(i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4
  %148 = load i32, ptr %9, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 63
  %154 = trunc i64 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %163, ptr %168, align 4
  br label %169

169:                                              ; preds = %156, %150
  br label %170

170:                                              ; preds = %169, %138
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call i32 @satoko_add_clause(ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %178) #11
  store ptr null, ptr %11, align 8
  br label %180

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %177
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Cec2_CollectSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @Gia_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Gia_ObjRefNum(ptr noundef %27, ptr noundef %28)
  br label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Gia_ObjValue(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %29, %26 ], [ %32, %30 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %46, label %36

36:                                               ; preds = %33, %18
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %40, align 4
  %42 = lshr i64 %41, 30
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39, %33, %14, %5
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Vec_PtrPushUnique(ptr noundef %47, ptr noundef %48)
  br label %61

50:                                               ; preds = %39, %36
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Gia_ObjChild0(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %10, align 4
  call void @Cec2_CollectSuper_rec(ptr noundef %51, ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @Gia_ObjChild1(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  call void @Cec2_CollectSuper_rec(ptr noundef %56, ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %60)
  br label %61

61:                                               ; preds = %50, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
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
  br label %7, !llvm.loop !7

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Cec2_CollectSuper(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  call void @Cec2_CollectSuper_rec(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef %13)
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

; Function Attrs: nounwind uwtable
define void @Cec2_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Cec2_ObjSatId(ptr noundef %10, ptr noundef %11)
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @satoko_add_variable(ptr noundef %16, i8 noundef signext 0)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 55
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Gia_Man_t_, ptr %23, i32 0, i32 55
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %22, %15
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @Cec2_ObjSetSatId(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Gia_ObjIsAnd(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %29, %14
  ret void
}

declare i32 @satoko_add_variable(ptr noundef, i8 noundef signext) #2

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
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Cec2_ObjSetSatId(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %6, align 4
  call void @Gia_ObjSetCopy2Array(ptr noundef %7, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
define i32 @Gia_ObjGetCnfVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %14, align 8
  store i32 1, ptr %17, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 54
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 54
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Gia_ManObjNum(ptr noundef %31)
  call void @Vec_IntFillExtra(ptr noundef %30, i32 noundef %32, i32 noundef -1)
  br label %33

33:                                               ; preds = %28, %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @Cec2_ObjSatId(ptr noundef %34, ptr noundef %35)
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @Cec2_ObjSatId(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  br label %174

42:                                               ; preds = %33
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @Gia_ObjIsCi(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @satoko_add_variable(ptr noundef %47, i8 noundef signext 0)
  store i32 %48, ptr %18, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 55
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 55
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %46
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %18, align 4
  %62 = call i32 @Cec2_ObjSetSatId(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %6, align 4
  br label %174

63:                                               ; preds = %42
  %64 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %11, align 8
  call void @Cec2_ObjAddToFrontier(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %167, %63
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %170

80:                                               ; preds = %78
  %81 = load i32, ptr %17, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %136

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %84, align 4
  %86 = lshr i64 %85, 30
  %87 = and i64 %86, 1
  %88 = trunc i64 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %136

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @Gia_ObjFanin0(ptr noundef %93)
  %95 = call ptr @Gia_ObjFanin0(ptr noundef %94)
  %96 = call i32 @Vec_PtrPushUnique(ptr noundef %92, ptr noundef %95)
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @Gia_ObjFanin1(ptr noundef %98)
  %100 = call ptr @Gia_ObjFanin0(ptr noundef %99)
  %101 = call i32 @Vec_PtrPushUnique(ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr @Gia_ObjFanin0(ptr noundef %103)
  %105 = call ptr @Gia_ObjFanin1(ptr noundef %104)
  %106 = call i32 @Vec_PtrPushUnique(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @Gia_ObjFanin1(ptr noundef %108)
  %110 = call ptr @Gia_ObjFanin1(ptr noundef %109)
  %111 = call i32 @Vec_PtrPushUnique(ptr noundef %107, ptr noundef %110)
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %129, %90
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i1 [ false, %112 ], [ true, %117 ]
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call ptr @Gia_Regular(ptr noundef %125)
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %11, align 8
  call void @Cec2_ObjAddToFrontier(ptr noundef %124, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4
  br label %112, !llvm.loop !8

132:                                              ; preds = %121
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %11, align 8
  call void @Cec2_AddClausesMux(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %166

136:                                              ; preds = %83, %80
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %17, align 4
  %140 = load ptr, ptr %10, align 8
  call void @Cec2_CollectSuper(ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140)
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %158, %136
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %16, align 4
  %149 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call ptr @Gia_Regular(ptr noundef %154)
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %11, align 8
  call void @Cec2_ObjAddToFrontier(ptr noundef %153, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %16, align 4
  br label %141, !llvm.loop !9

161:                                              ; preds = %150
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %11, align 8
  call void @Cec2_AddClausesSuper(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %132
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4
  br label %69, !llvm.loop !10

170:                                              ; preds = %78
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = call i32 @Cec2_ObjSatId(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %6, align 4
  br label %174

174:                                              ; preds = %170, %58, %38
  %175 = load i32, ptr %6, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !11

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ObjGetCnfVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Gia_ObjGetCnfVar(ptr noundef %7, i32 noundef %8, ptr noundef %11, ptr noundef %14, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Cec2_ManSimulateCis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %5
  %20 = phi i1 [ false, %5 ], [ %18, %12 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  call void @Cec2_ObjSimCi(ptr noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %5, !llvm.loop !12

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 108
  store i32 0, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Cec2_ObjSimCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Cec2_ObjSim(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %10, !llvm.loop !13

25:                                               ; preds = %10
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 1
  store i64 %29, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec2_ManDeriveCex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %12, i32 noundef 1)
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %4, align 8
  br label %56

21:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %51, %21
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @Gia_ManCi(ptr noundef %31, i32 noundef %32)
  %34 = call i32 @Gia_ObjId(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i1 [ false, %22 ], [ %35, %29 ]
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @Cec2_ObjSim(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %9, align 4
  call void @Abc_InfoSetBit(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %22, !llvm.loop !14

54:                                               ; preds = %36
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %54, %19
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Cec2_ObjSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManSimulateCos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Gia_ManCo(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @Gia_ObjId(ptr noundef %14, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %6
  %21 = phi i1 [ false, %6 ], [ %19, %13 ]
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  call void @Cec2_ObjSimCo(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Cec2_ObjSimEqual(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %43

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @Cec2_ObjSim(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @Abc_TtFindFirstBit2(ptr noundef %35, i32 noundef %38)
  %40 = call ptr @Cec2_ManDeriveCex(ptr noundef %31, i32 noundef %32, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 51
  store ptr %40, ptr %42, align 8
  store i32 0, ptr %2, align 4
  br label %47

43:                                               ; preds = %29
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %6, !llvm.loop !15

46:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Cec2_ObjSimCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Gia_ManObj(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Cec2_ObjSim(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Gia_ObjFaninId0(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Cec2_ObjSim(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_ObjFaninC0(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %24, !llvm.loop !16

44:                                               ; preds = %24
  br label %66

45:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %62, %45
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 109
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %46, !llvm.loop !17

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cec2_ObjSimEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Cec2_ObjSim(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Cec2_ObjSim(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %20, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 109
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %77

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %27, !llvm.loop !18

50:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %77

51:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %73, %51
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 109
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, -1
  %70 = icmp ne i64 %63, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %77

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %52, !llvm.loop !19

76:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %71, %50, %45
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtFindFirstBit2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 64, %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @Abc_Tt6FirstBit(i64 noundef %25)
  %27 = add nsw i32 %20, %26
  store i32 %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %7, !llvm.loop !20

32:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @Cec2_ManSaveCis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %40, %12
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Gia_ManCi(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Gia_ObjId(ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i1 [ false, %13 ], [ %26, %20 ]
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 115
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @Cec2_ObjSim(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  call void @Vec_WrdPush(ptr noundef %32, i64 noundef %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %13, !llvm.loop !21

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !22

47:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManSimulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %42, %3
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Gia_ObjIsAnd(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  call void @Cec2_ObjSimAnd(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %20, !llvm.loop !23

45:                                               ; preds = %31
  %46 = call i64 @Abc_Clock()
  %47 = load i64, ptr %8, align 8
  %48 = sub nsw i64 %46, %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %49, i32 0, i32 18
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %141

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %112

61:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %108, %61
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 2
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %11, align 4
  br i1 true, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  %76 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %75)
  store i32 %76, ptr %12, align 4
  br i1 true, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 2
  %81 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %80)
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %77, %72, %68, %62
  %83 = phi i1 [ false, %72 ], [ false, %68 ], [ false, %62 ], [ true, %77 ]
  br i1 %83, label %84, label %111

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @Cec2_ObjSim(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @Cec2_ObjSim(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %16, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call i32 @Abc_Lit2Var(i32 noundef %91)
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %13, align 4
  %94 = call i32 @Abc_LitIsCompl(i32 noundef %93)
  store i32 %94, ptr %18, align 4
  %95 = load i32, ptr %18, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %17, align 4
  %98 = call i32 @Abc_InfoHasBit(ptr noundef %96, i32 noundef %97)
  %99 = xor i32 %95, %98
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call i32 @Abc_InfoHasBit(ptr noundef %100, i32 noundef %101)
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %84
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %104, %84
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 3
  store i32 %110, ptr %10, align 4
  br label %62, !llvm.loop !24

111:                                              ; preds = %82
  br label %112

112:                                              ; preds = %111, %58
  %113 = call i64 @Abc_Clock()
  store i64 %113, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %129, %112
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @Gia_ManObjNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @Gia_ObjIsHead(ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  br label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %10, align 4
  call void @Cec2_ManSimClassRefineOne(ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %125, %124
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %114, !llvm.loop !25

132:                                              ; preds = %114
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %8, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %136, i32 0, i32 19
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load i32, ptr %14, align 4
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %132, %57
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal void @Cec2_ObjSimAnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Cec2_ObjSim(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Gia_ObjFaninId0(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Cec2_ObjSim(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @Gia_ObjFaninId1(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Cec2_ObjSim(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Gia_ObjFaninC0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ObjFaninC1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, -1
  %53 = and i64 %46, %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %34, !llvm.loop !26

61:                                               ; preds = %34
  br label %163

62:                                               ; preds = %29, %2
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Gia_ObjFaninC0(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @Gia_ObjFaninC1(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 109
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = xor i64 %82, -1
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %83, %88
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %71, !llvm.loop !27

97:                                               ; preds = %71
  br label %162

98:                                               ; preds = %66, %62
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @Gia_ObjFaninC0(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %134, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Gia_ObjFaninC1(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %5, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Gia_Man_t_, ptr %109, i32 0, i32 109
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = xor i64 %123, -1
  %125 = and i64 %118, %124
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  store i64 %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %113
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %107, !llvm.loop !28

133:                                              ; preds = %107
  br label %161

134:                                              ; preds = %102, %98
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %157, %134
  %136 = load i32, ptr %5, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Gia_Man_t_, ptr %137, i32 0, i32 109
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %146, %151
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  store i64 %152, ptr %156, align 8
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %135, !llvm.loop !29

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160, %133
  br label %162

162:                                              ; preds = %161, %97
  br label %163

163:                                              ; preds = %162, %61
  ret void
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Cec2_ManSimClassRefineOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %26, %2
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Cec2_ObjSimEqual(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %6, align 4
  br label %25

24:                                               ; preds = %16
  br label %30

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @Gia_ObjNext(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  br label %13, !llvm.loop !30

30:                                               ; preds = %24, %13
  %31 = load i32, ptr %8, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %73

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %8, align 4
  call void @Gia_ObjSetRepr(ptr noundef %35, i32 noundef %36, i32 noundef 268435455)
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @Gia_ObjNext(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %64, %34
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @Cec2_ObjSimEqual(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  call void @Gia_ObjSetNext(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %6, align 4
  br label %63

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %8, align 4
  call void @Gia_ObjSetRepr(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %5, align 4
  call void @Gia_ObjSetNext(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %55, %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @Gia_ObjNext(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %5, align 4
  br label %41, !llvm.loop !31

68:                                               ; preds = %41
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %6, align 4
  call void @Gia_ObjSetNext(ptr noundef %69, i32 noundef %70, i32 noundef -1)
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %7, align 4
  call void @Gia_ObjSetNext(ptr noundef %71, i32 noundef %72, i32 noundef -1)
  br label %73

73:                                               ; preds = %68, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec2_ManSimAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 115
  call void @Vec_WrdFreeP(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdStart(i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 113
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Gia_ManCiNum(ptr noundef %16)
  %18 = load i32, ptr %4, align 4
  %19 = mul nsw i32 %17, %18
  %20 = mul nsw i32 %19, 4
  %21 = call ptr @Vec_WrdAlloc(i32 noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 115
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 109
  store i32 %24, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManSimHashKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 2, %12
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, -1
  %31 = load i32, ptr %9, align 4
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], ptr @Cec2_ManSimHashKey.s_Primes, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %30, %35
  %37 = load i32, ptr %7, align 4
  %38 = xor i32 %37, %36
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %20, !llvm.loop !32

42:                                               ; preds = %20
  br label %66

43:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 4
  %55 = and i32 %54, 15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], ptr @Cec2_ManSimHashKey.s_Primes, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 %53, %58
  %60 = load i32, ptr %7, align 4
  %61 = xor i32 %60, %59
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %44, !llvm.loop !33

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65, %42
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %6, align 4
  %69 = urem i32 %67, %68
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec2_ManCreateClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 109
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 27
  store ptr null, ptr %25, align 8
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 28
  store ptr null, ptr %37, align 8
  br label %39

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %32
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #12
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 27
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Gia_ManObjNum(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #10
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Gia_ManObjNum(ptr noundef %51)
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 -1, i64 %54, i1 false)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 28
  store ptr %50, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = call i32 @Abc_PrimeCudd(i32 noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #10
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 4, %65
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 -1, i64 %66, i1 false)
  store ptr %63, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %122, %39
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @Gia_ManObj(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %67
  %79 = phi i1 [ false, %67 ], [ %77, %73 ]
  br i1 %79, label %80, label %125

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -268435456
  %89 = or i32 %88, 268435455
  store i32 %89, ptr %86, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @Gia_ObjIsCo(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  br label %122

94:                                               ; preds = %80
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @Cec2_ObjSim(ptr noundef %95, i32 noundef %96)
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @Cec2_ManSimHashKey(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %94
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  br label %121

113:                                              ; preds = %94
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  call void @Gia_ObjSetRepr(ptr noundef %114, i32 noundef %115, i32 noundef %120)
  br label %121

121:                                              ; preds = %113, %107
  br label %122

122:                                              ; preds = %121, %93
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %67, !llvm.loop !34

125:                                              ; preds = %78
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @Gia_ManObjNum(ptr noundef %126)
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %148, %125
  %130 = load i32, ptr %10, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call i32 @Gia_ObjRepr(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %12, align 4
  %136 = load i32, ptr %12, align 4
  %137 = icmp eq i32 %136, 268435455
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %148

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @Gia_ObjNext(ptr noundef %142, i32 noundef %143)
  call void @Gia_ObjSetNext(ptr noundef %140, i32 noundef %141, i32 noundef %144)
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %10, align 4
  call void @Gia_ObjSetNext(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %139, %138
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %10, align 4
  br label %129, !llvm.loop !35

151:                                              ; preds = %129
  %152 = load ptr, ptr %8, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %155) #11
  store ptr null, ptr %8, align 8
  br label %157

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156, %154
  %158 = call i64 @Abc_Clock()
  store i64 %158, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %174, %157
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @Gia_ManObjNum(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call i32 @Gia_ObjIsHead(ptr noundef %165, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  br label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %10, align 4
  call void @Cec2_ManSimClassRefineOne(ptr noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %170, %169
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %159, !llvm.loop !36

177:                                              ; preds = %159
  %178 = call i64 @Abc_Clock()
  %179 = load i64, ptr %5, align 8
  %180 = sub nsw i64 %178, %179
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %181, i32 0, i32 19
  %183 = load i64, ptr %182, align 8
  %184 = add nsw i64 %183, %180
  store i64 %184, ptr %182, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !37

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !38

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Cec2_ManCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.satoko_opts, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 160) #12
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 160, i1 false)
  %11 = call i64 @Abc_Clock()
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %12, i32 0, i32 21
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = call ptr @Gia_ManStart(i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 4
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %50, %2
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Gia_ManCi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i1 [ false, %29 ], [ %40, %36 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Gia_ManAppendCi(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %29, !llvm.loop !39

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @Gia_ManHashAlloc(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  call void @Vec_IntFill(ptr noundef %60, i32 noundef %64, i32 noundef -1)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  %65 = call ptr @satoko_create()
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  %71 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  %74 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  %77 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  %80 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %81, i32 0, i32 9
  store ptr %80, ptr %82, align 8
  %83 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %84, i32 0, i32 10
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.satoko_opts, ptr %8, i32 0, i32 0
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  call void @satoko_configure(ptr noundef %93, ptr noundef %8)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 99
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  ret ptr %99
}

declare ptr @Gia_ManStart(i32 noundef) #2

declare void @Gia_ManFillValue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !40

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare ptr @satoko_create() #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

declare void @satoko_configure(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Cec2_ManDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %223

12:                                               ; preds = %1
  %13 = call i64 @Abc_Clock()
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %14, i32 0, i32 21
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %21, i32 0, i32 16
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %20, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %25, i32 0, i32 17
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %24, %27
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = sub nsw i64 %29, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %32, i32 0, i32 18
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %36, i32 0, i32 19
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %35, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %40, i32 0, i32 20
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %39, %42
  store i64 %43, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  %44 = load i64, ptr %4, align 8
  %45 = sitofp i64 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = fdiv double %46, 1.000000e+06
  %48 = load i64, ptr %3, align 8
  %49 = sitofp i64 %48 to double
  %50 = fcmp une double %49, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %12
  %52 = load i64, ptr %4, align 8
  %53 = sitofp i64 %52 to double
  %54 = fmul double 1.000000e+02, %53
  %55 = load i64, ptr %3, align 8
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %54, %56
  br label %59

58:                                               ; preds = %12
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi double [ %57, %51 ], [ 0.000000e+00, %58 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %47, double noundef %60)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.3)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %61, i32 0, i32 15
  %63 = load i64, ptr %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 1.000000e+06
  %67 = load i64, ptr %3, align 8
  %68 = sitofp i64 %67 to double
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %79

70:                                               ; preds = %59
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %71, i32 0, i32 15
  %73 = load i64, ptr %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = fmul double 1.000000e+02, %74
  %76 = load i64, ptr %3, align 8
  %77 = sitofp i64 %76 to double
  %78 = fdiv double %75, %77
  br label %80

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi double [ %78, %70 ], [ 0.000000e+00, %79 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %66, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.4)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %82, i32 0, i32 16
  %84 = load i64, ptr %83, align 8
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  %88 = load i64, ptr %3, align 8
  %89 = sitofp i64 %88 to double
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %91, label %100

91:                                               ; preds = %80
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %92, i32 0, i32 16
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i64, ptr %3, align 8
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %96, %98
  br label %101

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi double [ %99, %91 ], [ 0.000000e+00, %100 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %87, double noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.5)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %103, i32 0, i32 17
  %105 = load i64, ptr %104, align 8
  %106 = sitofp i64 %105 to double
  %107 = fmul double 1.000000e+00, %106
  %108 = fdiv double %107, 1.000000e+06
  %109 = load i64, ptr %3, align 8
  %110 = sitofp i64 %109 to double
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %121

112:                                              ; preds = %101
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %113, i32 0, i32 17
  %115 = load i64, ptr %114, align 8
  %116 = sitofp i64 %115 to double
  %117 = fmul double 1.000000e+02, %116
  %118 = load i64, ptr %3, align 8
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %117, %119
  br label %122

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi double [ %120, %112 ], [ 0.000000e+00, %121 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %108, double noundef %123)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.6)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %124, i32 0, i32 18
  %126 = load i64, ptr %125, align 8
  %127 = sitofp i64 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = fdiv double %128, 1.000000e+06
  %130 = load i64, ptr %3, align 8
  %131 = sitofp i64 %130 to double
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %142

133:                                              ; preds = %122
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %134, i32 0, i32 18
  %136 = load i64, ptr %135, align 8
  %137 = sitofp i64 %136 to double
  %138 = fmul double 1.000000e+02, %137
  %139 = load i64, ptr %3, align 8
  %140 = sitofp i64 %139 to double
  %141 = fdiv double %138, %140
  br label %143

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142, %133
  %144 = phi double [ %141, %133 ], [ 0.000000e+00, %142 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %129, double noundef %144)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.7)
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %145, i32 0, i32 19
  %147 = load i64, ptr %146, align 8
  %148 = sitofp i64 %147 to double
  %149 = fmul double 1.000000e+00, %148
  %150 = fdiv double %149, 1.000000e+06
  %151 = load i64, ptr %3, align 8
  %152 = sitofp i64 %151 to double
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %154, label %163

154:                                              ; preds = %143
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %155, i32 0, i32 19
  %157 = load i64, ptr %156, align 8
  %158 = sitofp i64 %157 to double
  %159 = fmul double 1.000000e+02, %158
  %160 = load i64, ptr %3, align 8
  %161 = sitofp i64 %160 to double
  %162 = fdiv double %159, %161
  br label %164

163:                                              ; preds = %143
  br label %164

164:                                              ; preds = %163, %154
  %165 = phi double [ %162, %154 ], [ 0.000000e+00, %163 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %150, double noundef %165)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.8)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %166, i32 0, i32 20
  %168 = load i64, ptr %167, align 8
  %169 = sitofp i64 %168 to double
  %170 = fmul double 1.000000e+00, %169
  %171 = fdiv double %170, 1.000000e+06
  %172 = load i64, ptr %3, align 8
  %173 = sitofp i64 %172 to double
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %175, label %184

175:                                              ; preds = %164
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %176, i32 0, i32 20
  %178 = load i64, ptr %177, align 8
  %179 = sitofp i64 %178 to double
  %180 = fmul double 1.000000e+02, %179
  %181 = load i64, ptr %3, align 8
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %180, %182
  br label %185

184:                                              ; preds = %164
  br label %185

185:                                              ; preds = %184, %175
  %186 = phi double [ %183, %175 ], [ 0.000000e+00, %184 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %171, double noundef %186)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.9)
  %187 = load i64, ptr %5, align 8
  %188 = sitofp i64 %187 to double
  %189 = fmul double 1.000000e+00, %188
  %190 = fdiv double %189, 1.000000e+06
  %191 = load i64, ptr %3, align 8
  %192 = sitofp i64 %191 to double
  %193 = fcmp une double %192, 0.000000e+00
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = load i64, ptr %5, align 8
  %196 = sitofp i64 %195 to double
  %197 = fmul double 1.000000e+02, %196
  %198 = load i64, ptr %3, align 8
  %199 = sitofp i64 %198 to double
  %200 = fdiv double %197, %199
  br label %202

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201, %194
  %203 = phi double [ %200, %194 ], [ 0.000000e+00, %201 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %190, double noundef %203)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.10)
  %204 = load i64, ptr %3, align 8
  %205 = sitofp i64 %204 to double
  %206 = fmul double 1.000000e+00, %205
  %207 = fdiv double %206, 1.000000e+06
  %208 = load i64, ptr %3, align 8
  %209 = sitofp i64 %208 to double
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %211, label %218

211:                                              ; preds = %202
  %212 = load i64, ptr %3, align 8
  %213 = sitofp i64 %212 to double
  %214 = fmul double 1.000000e+02, %213
  %215 = load i64, ptr %3, align 8
  %216 = sitofp i64 %215 to double
  %217 = fdiv double %214, %216
  br label %219

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218, %211
  %220 = phi double [ %217, %211 ], [ 0.000000e+00, %218 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %207, double noundef %220)
  %221 = load ptr, ptr @stdout, align 8
  %222 = call i32 @fflush(ptr noundef %221)
  br label %223

223:                                              ; preds = %219, %1
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Gia_Man_t_, ptr %226, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %227)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  call void @Gia_ManCleanMark01(ptr noundef %230)
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  call void @satoko_destroy(ptr noundef %233)
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %234, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %235)
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %236, i32 0, i32 4
  call void @Vec_PtrFreeP(ptr noundef %237)
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %238, i32 0, i32 5
  call void @Vec_PtrFreeP(ptr noundef %239)
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %240, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %241)
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %242, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %243)
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %244, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %245)
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %246, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %247)
  %248 = load ptr, ptr %2, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %223
  %251 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %251) #11
  store ptr null, ptr %2, align 8
  br label %253

252:                                              ; preds = %223
  br label %253

253:                                              ; preds = %252, %250
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.18)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.19)
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
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @fflush(ptr noundef) #2

declare void @Gia_ManCleanMark01(ptr noundef) #2

declare void @satoko_destroy(ptr noundef) #2

declare void @Gia_ManStopP(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManVerify_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Gia_ManObj(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 62
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %81

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @Gia_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Cec2_ObjSatId(ptr noundef %36, ptr noundef %37)
  %39 = call signext i8 @satoko_var_polarity(ptr noundef %35, i32 noundef %38)
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %10, align 8
  %44 = zext i32 %42 to i64
  %45 = load i64, ptr %43, align 4
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 62
  %48 = and i64 %45, -4611686018427387905
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 4
  %50 = trunc i64 %46 to i32
  store i32 %50, ptr %4, align 4
  br label %81

51:                                               ; preds = %28
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @Gia_ObjFaninId0(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Cec2_ManVerify_rec(ptr noundef %52, i32 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Gia_ObjFaninC0(ptr noundef %58)
  %60 = xor i32 %57, %59
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @Gia_ObjFaninId1(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Cec2_ManVerify_rec(ptr noundef %61, i32 noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @Gia_ObjFaninC1(ptr noundef %67)
  %69 = xor i32 %66, %68
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = and i32 %70, %71
  %73 = load ptr, ptr %10, align 8
  %74 = zext i32 %72 to i64
  %75 = load i64, ptr %73, align 4
  %76 = and i64 %74, 1
  %77 = shl i64 %76, 62
  %78 = and i64 %75, -4611686018427387905
  %79 = or i64 %78, %77
  store i64 %79, ptr %73, align 4
  %80 = trunc i64 %76 to i32
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %51, %34, %22, %16
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

declare signext i8 @satoko_var_polarity(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Cec2_ManVerify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Cec2_ManVerify_rec(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @Cec2_ManVerify_rec(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = xor i32 %22, %23
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %27, %5
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Cec2_ManCollect_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Cec2_ObjSatId(ptr noundef %25, ptr noundef %26)
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Cec2_ObjSatId(ptr noundef %39, ptr noundef %40)
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %41)
  br label %42

42:                                               ; preds = %29, %13
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Gia_ObjIsAnd(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %4, align 4
  %54 = call i32 @Gia_ObjFaninId0(ptr noundef %52, i32 noundef %53)
  call void @Cec2_ManCollect_rec(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @Gia_ObjFaninId1(ptr noundef %56, i32 noundef %57)
  call void @Cec2_ManCollect_rec(ptr noundef %55, i32 noundef %58)
  br label %74

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Gia_ObjCioId(ptr noundef %66)
  %68 = call i32 @Gia_ManCiIdToId(ptr noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Cec2_ObjSatId(ptr noundef %71, ptr noundef %72)
  call void @Vec_IntPushTwo(ptr noundef %62, i32 noundef %68, i32 noundef %73)
  br label %74

74:                                               ; preds = %59, %50, %45, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiIdToId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManSolveTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = xor i32 %20, %19
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = xor i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = xor i32 %26, %25
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %18, %4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Gia_ManConst0(ptr noundef %37)
  %39 = call i32 @Cec2_ObjSatId(ptr noundef %34, ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Gia_ManConst0(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @satoko_add_variable(ptr noundef %51, i8 noundef signext 0)
  %53 = call i32 @Cec2_ObjSetSatId(ptr noundef %44, ptr noundef %48, i32 noundef %52)
  br label %54

54:                                               ; preds = %41, %31, %28
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Cec2_ObjGetCnfVar(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @Cec2_ObjGetCnfVar(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  call void @Vec_IntClear(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  call void @Vec_IntClear(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  call void @Vec_IntClear(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  call void @Cec2_ManCollect_rec(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  call void @Cec2_ManCollect_rec(ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %54
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @Vec_IntArray(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  call void @satoko_mark_cone(ptr noundef %86, ptr noundef %90, i32 noundef %94)
  br label %95

95:                                               ; preds = %83, %54
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 1)
  call void @satoko_assump_push(ptr noundef %98, i32 noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @Abc_Var2Lit(i32 noundef %104, i32 noundef %105)
  call void @satoko_assump_push(ptr noundef %103, i32 noundef %106)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @satoko_solve(ptr noundef %109)
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  call void @satoko_assump_pop(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  call void @satoko_assump_pop(ptr noundef %116)
  %117 = load i32, ptr %11, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %147

119:                                              ; preds = %95
  %120 = load i32, ptr %7, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef 0)
  call void @satoko_assump_push(ptr noundef %125, i32 noundef %127)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = call i32 @Abc_Var2Lit(i32 noundef %131, i32 noundef %135)
  call void @satoko_assump_push(ptr noundef %130, i32 noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @satoko_solve(ptr noundef %139)
  store i32 %140, ptr %11, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  call void @satoko_assump_pop(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  call void @satoko_assump_pop(ptr noundef %146)
  br label %147

147:                                              ; preds = %122, %119, %95
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @Vec_IntArray(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  call void @satoko_unmark_cone(ptr noundef %157, ptr noundef %161, i32 noundef %165)
  br label %166

166:                                              ; preds = %154, %147
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load i32, ptr %11, align 4
  store i32 %174, ptr %5, align 4
  br label %206

175:                                              ; preds = %166
  store i32 0, ptr %12, align 4
  br label %176

176:                                              ; preds = %201, %175
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %12, align 4
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  %192 = call ptr @Gia_ManObj(ptr noundef %186, i32 noundef %191)
  store ptr %192, ptr %10, align 8
  %193 = icmp ne ptr %192, null
  br label %194

194:                                              ; preds = %183, %176
  %195 = phi i1 [ false, %176 ], [ %193, %183 ]
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %10, align 8
  call void @Cec2_ObjCleanSatId(ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4
  br label %176, !llvm.loop !41

204:                                              ; preds = %194
  %205 = load i32, ptr %11, align 4
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %204, %173
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare void @satoko_mark_cone(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @satoko_assump_push(ptr noundef, i32 noundef) #2

declare i32 @satoko_solve(ptr noundef) #2

declare void @satoko_assump_pop(ptr noundef) #2

declare void @satoko_unmark_cone(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Cec2_ObjCleanSatId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  call void @Gia_ObjSetCopy2Array(ptr noundef %5, i32 noundef %8, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManSweepNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %6, align 8
  store i32 1, ptr %11, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Gia_ObjReprObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @Abc_LitIsCompl(i32 noundef %32)
  %34 = xor i32 %29, %33
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %35, align 4
  %37 = lshr i64 %36, 63
  %38 = trunc i64 %37 to i32
  %39 = xor i32 %34, %38
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %40, align 4
  %42 = lshr i64 %41, 63
  %43 = trunc i64 %42 to i32
  %44 = xor i32 %39, %43
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @Cec2_ManSolveTwo(ptr noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %141

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Gia_Man_t_, ptr %69, i32 0, i32 108
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 109
  %76 = load i32, ptr %75, align 8
  %77 = mul nsw i32 64, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %71, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %58
  br label %88

81:                                               ; preds = %58
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 108
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  br label %88

88:                                               ; preds = %81, %80
  %89 = phi i32 [ 1, %80 ], [ %87, %81 ]
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Gia_Man_t_, ptr %92, i32 0, i32 108
  store i32 %89, ptr %93, align 4
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %130, %88
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4
  br i1 true, label %108, label %115

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %113)
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %108, %102, %94
  %116 = phi i1 [ false, %102 ], [ false, %94 ], [ true, %108 ]
  br i1 %116, label %117, label %133

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call signext i8 @satoko_var_polarity(ptr noundef %124, i32 noundef %125)
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i32
  call void @Cec2_ObjSimSetInputBit(ptr noundef %120, i32 noundef %121, i32 noundef %129)
  br label %130

130:                                              ; preds = %117
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 2
  store i32 %132, ptr %7, align 4
  br label %94, !llvm.loop !42

133:                                              ; preds = %115
  %134 = call i64 @Abc_Clock()
  %135 = load i64, ptr %6, align 8
  %136 = sub nsw i64 %134, %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %137, i32 0, i32 15
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8
  store i32 0, ptr %11, align 4
  br label %184

141:                                              ; preds = %2
  %142 = load i32, ptr %10, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %167

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %14, align 4
  %153 = call i32 @Abc_LitNotCond(i32 noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %5, align 4
  call void @Gia_ObjSetProved(ptr noundef %158, i32 noundef %159)
  %160 = call i64 @Abc_Clock()
  %161 = load i64, ptr %6, align 8
  %162 = sub nsw i64 %160, %161
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %163, i32 0, i32 16
  %165 = load i64, ptr %164, align 8
  %166 = add nsw i64 %165, %162
  store i64 %166, ptr %164, align 8
  store i32 1, ptr %11, align 4
  br label %183

167:                                              ; preds = %141
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %168, i32 0, i32 14
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %5, align 4
  call void @Gia_ObjSetFailed(ptr noundef %174, i32 noundef %175)
  %176 = call i64 @Abc_Clock()
  %177 = load i64, ptr %6, align 8
  %178 = sub nsw i64 %176, %177
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %179, i32 0, i32 17
  %181 = load i64, ptr %180, align 8
  %182 = add nsw i64 %181, %178
  store i64 %182, ptr %180, align 8
  store i32 2, ptr %11, align 4
  br label %183

183:                                              ; preds = %167, %144
  br label %184

184:                                              ; preds = %183, %133
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %11, align 4
  store i32 %192, ptr %3, align 4
  br label %211

193:                                              ; preds = %184
  %194 = call i64 @Abc_Clock()
  store i64 %194, ptr %6, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  call void @satoko_rollback(ptr noundef %197)
  %198 = call i64 @Abc_Clock()
  %199 = load i64, ptr %6, align 8
  %200 = sub nsw i64 %198, %199
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %201, i32 0, i32 20
  %203 = load i64, ptr %202, align 8
  %204 = add nsw i64 %203, %200
  store i64 %204, ptr %202, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @satoko_stats(ptr noundef %207)
  %209 = getelementptr inbounds %struct.satoko_stats, ptr %208, i32 0, i32 6
  store i64 0, ptr %209, align 8
  %210 = load i32, ptr %11, align 4
  store i32 %210, ptr %3, align 4
  br label %211

211:                                              ; preds = %193, %191
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %14
  %27 = phi ptr [ null, %14 ], [ %25, %15 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @Cec2_ObjSimSetInputBit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Cec2_ObjSim(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 108
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @Abc_InfoHasBit(ptr noundef %11, i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 108
  %22 = load i32, ptr %21, align 4
  call void @Abc_InfoXorBit(ptr noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetFailed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -536870913
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %10, align 4
  ret void
}

declare void @satoko_rollback(ptr noundef) #2

declare ptr @satoko_stats(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Cec2_ManPrintStats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %47

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %18, %15 ], [ 0, %19 ]
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 4
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ 0, %39 ]
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  call void @Gia_ManEquivPrintClasses(ptr noundef %43, i32 noundef %46, float noundef 0.000000e+00)
  br label %47

47:                                               ; preds = %40, %11
  ret void
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cec2_ManPerformSweeping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Cec2_ManCreate(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  store i32 1, ptr %13, align 4
  %18 = call i64 @Gia_ManRandomW(i32 noundef 1)
  %19 = load ptr, ptr %4, align 8
  call void @Gia_ManSetPhase(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %52, %24
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @Gia_ManCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i1 [ false, %25 ], [ %36, %32 ]
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %40, align 4
  %42 = lshr i64 %41, 63
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @Cec2_ManDeriveCex(ptr noundef %46, i32 noundef %47, i32 noundef -1)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 51
  store ptr %48, ptr %50, align 8
  br label %435

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %25, !llvm.loop !43

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @Cec2_ManSimAlloc(ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %4, align 8
  call void @Cec2_ManSimulateCis(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Cec2_ManSimulate(ptr noundef %62, ptr noundef null, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @Cec2_ManSimulateCos(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %435

74:                                               ; preds = %69, %56
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  call void @Cec2_ManCreateClasses(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  call void @Cec2_ManPrintStats(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %104, %74
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  call void @Cec2_ManSimulateCis(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Cec2_ManSimulate(ptr noundef %88, ptr noundef null, ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Cec2_ManSimulateCos(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %435

100:                                              ; preds = %95, %86
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  call void @Cec2_ManPrintStats(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %80, !llvm.loop !44

107:                                              ; preds = %80
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %340, %107
  %109 = load i32, ptr %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %112, %115
  br label %117

117:                                              ; preds = %111, %108
  %118 = phi i1 [ false, %108 ], [ %116, %111 ]
  br i1 %118, label %119, label %343

119:                                              ; preds = %117
  store i32 0, ptr %13, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %120, i32 0, i32 11
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  call void @Cec2_ManSimulateCis(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  call void @Vec_IntClear(ptr noundef %125)
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %295, %119
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @Gia_ManObj(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %8, align 8
  %136 = icmp ne ptr %135, null
  br label %137

137:                                              ; preds = %132, %126
  %138 = phi i1 [ false, %126 ], [ %136, %132 ]
  br i1 %138, label %139, label %298

139:                                              ; preds = %137
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @Gia_ObjIsAnd(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  br label %294

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = xor i32 %147, -1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call i32 @Gia_ObjFailed(ptr noundef %151, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150, %144
  br label %295

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @Gia_ObjFanin0(ptr noundef %157)
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, -1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8
  %165 = call ptr @Gia_ObjFanin1(ptr noundef %164)
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %167, -1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %163, %156
  br label %295

171:                                              ; preds = %163
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @Gia_ObjFanin0Copy(ptr noundef %175)
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 @Gia_ObjFanin1Copy(ptr noundef %177)
  %179 = call i32 @Gia_ManHashAnd(ptr noundef %174, i32 noundef %176, i32 noundef %178)
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.Gia_Man_t_, ptr %184, i32 0, i32 54
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = call i32 @Abc_Lit2Var(i32 noundef %189)
  %191 = icmp eq i32 %186, %190
  br i1 %191, label %192, label %218

192:                                              ; preds = %171
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @Abc_Lit2Var(i32 noundef %198)
  %200 = call ptr @Gia_ManObj(ptr noundef %195, i32 noundef %199)
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = call i32 @Gia_ObjIsMuxType(ptr noundef %201)
  %203 = load ptr, ptr %10, align 8
  %204 = zext i32 %202 to i64
  %205 = load i64, ptr %203, align 4
  %206 = and i64 %204, 1
  %207 = shl i64 %206, 30
  %208 = and i64 %205, -1073741825
  %209 = or i64 %208, %207
  store i64 %209, ptr %203, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %10, align 8
  call void @Gia_ObjSetPhase(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.Gia_Man_t_, ptr %216, i32 0, i32 54
  call void @Vec_IntPush(ptr noundef %217, i32 noundef -1)
  br label %218

218:                                              ; preds = %192, %171
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @Gia_ObjReprObj(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %9, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = xor i32 %227, -1
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %224, %218
  br label %295

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @Abc_Lit2Var(i32 noundef %234)
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @Abc_Lit2Var(i32 noundef %238)
  %240 = icmp eq i32 %235, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %231
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %11, align 4
  call void @Gia_ObjSetProved(ptr noundef %242, i32 noundef %243)
  br label %295

244:                                              ; preds = %231
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %11, align 4
  %247 = call i32 @Cec2_ManSweepNode(ptr noundef %245, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %271

249:                                              ; preds = %244
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call i32 @Gia_ObjProved(ptr noundef %250, i32 noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %249
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i64, ptr %258, align 4
  %260 = lshr i64 %259, 63
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %9, align 8
  %263 = load i64, ptr %262, align 4
  %264 = lshr i64 %263, 63
  %265 = trunc i64 %264 to i32
  %266 = xor i32 %261, %265
  %267 = call i32 @Abc_LitNotCond(i32 noundef %257, i32 noundef %266)
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 4
  br label %270

270:                                              ; preds = %254, %249
  br label %295

271:                                              ; preds = %244
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %272, i32 0, i32 1
  store i32 -1, ptr %273, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = call i32 @Gia_ObjId(ptr noundef %277, ptr noundef %278)
  %280 = load i32, ptr %11, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.Gia_Man_t_, ptr %281, i32 0, i32 108
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i64, ptr %284, align 4
  %286 = lshr i64 %285, 63
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %9, align 8
  %289 = load i64, ptr %288, align 4
  %290 = lshr i64 %289, 63
  %291 = trunc i64 %290 to i32
  %292 = xor i32 %287, %291
  %293 = call i32 @Abc_Var2Lit(i32 noundef %283, i32 noundef %292)
  call void @Vec_IntPushThree(ptr noundef %276, i32 noundef %279, i32 noundef %280, i32 noundef %293)
  store i32 1, ptr %13, align 4
  br label %294

294:                                              ; preds = %271, %143
  br label %295

295:                                              ; preds = %294, %270, %241, %230, %170, %155
  %296 = load i32, ptr %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %11, align 4
  br label %126, !llvm.loop !45

298:                                              ; preds = %137
  %299 = load i32, ptr %13, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %336

301:                                              ; preds = %298
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %303, i32 0, i32 10
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = call i32 @Cec2_ManSimulate(ptr noundef %302, ptr noundef %305, ptr noundef %306)
  store i32 %307, ptr %14, align 4
  %308 = load i32, ptr %14, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %301
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %311, i32 0, i32 7
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %310
  %316 = load i32, ptr %14, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %317, i32 0, i32 11
  %319 = load i32, ptr %318, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = mul nsw i32 %322, 64
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %316, i32 noundef %319, i32 noundef %323)
  br label %325

325:                                              ; preds = %315, %310, %301
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %325
  %331 = load ptr, ptr %4, align 8
  %332 = call i32 @Cec2_ManSimulateCos(ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  br label %343

335:                                              ; preds = %330, %325
  br label %336

336:                                              ; preds = %335, %298
  %337 = load ptr, ptr %4, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %7, align 8
  call void @Cec2_ManPrintStats(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  br label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %12, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %12, align 4
  br label %108, !llvm.loop !46

343:                                              ; preds = %334, %117
  %344 = load ptr, ptr %6, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %434

346:                                              ; preds = %343
  store i32 0, ptr %11, align 4
  br label %347

347:                                              ; preds = %384, %346
  %348 = load i32, ptr %11, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.Gia_Man_t_, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %347
  %354 = load ptr, ptr %4, align 8
  %355 = load i32, ptr %11, align 4
  %356 = call ptr @Gia_ManObj(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %8, align 8
  %357 = icmp ne ptr %356, null
  br label %358

358:                                              ; preds = %353, %347
  %359 = phi i1 [ false, %347 ], [ %357, %353 ]
  br i1 %359, label %360, label %387

360:                                              ; preds = %358
  %361 = load ptr, ptr %8, align 8
  %362 = call i32 @Gia_ObjIsAnd(ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %360
  br label %383

365:                                              ; preds = %360
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = xor i32 %368, -1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %382, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = call i32 @Gia_ObjFanin0Copy(ptr noundef %375)
  %377 = load ptr, ptr %8, align 8
  %378 = call i32 @Gia_ObjFanin1Copy(ptr noundef %377)
  %379 = call i32 @Gia_ManHashAnd(ptr noundef %374, i32 noundef %376, i32 noundef %378)
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %380, i32 0, i32 1
  store i32 %379, ptr %381, align 4
  br label %382

382:                                              ; preds = %371, %365
  br label %383

383:                                              ; preds = %382, %364
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %11, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %11, align 4
  br label %347, !llvm.loop !47

387:                                              ; preds = %358
  store i32 0, ptr %11, align 4
  br label %388

388:                                              ; preds = %411, %387
  %389 = load i32, ptr %11, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.Gia_Man_t_, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @Vec_IntSize(ptr noundef %392)
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %388
  %396 = load ptr, ptr %4, align 8
  %397 = load i32, ptr %11, align 4
  %398 = call ptr @Gia_ManCo(ptr noundef %396, i32 noundef %397)
  store ptr %398, ptr %8, align 8
  %399 = icmp ne ptr %398, null
  br label %400

400:                                              ; preds = %395, %388
  %401 = phi i1 [ false, %388 ], [ %399, %395 ]
  br i1 %401, label %402, label %414

402:                                              ; preds = %400
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = call i32 @Gia_ObjFanin0Copy(ptr noundef %406)
  %408 = call i32 @Gia_ManAppendCo(ptr noundef %405, i32 noundef %407)
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %409, i32 0, i32 1
  store i32 %408, ptr %410, align 4
  br label %411

411:                                              ; preds = %402
  %412 = load i32, ptr %11, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %11, align 4
  br label %388, !llvm.loop !48

414:                                              ; preds = %400
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct.Cec2_Man_t_, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @Gia_ManCleanup(ptr noundef %417)
  %419 = load ptr, ptr %6, align 8
  store ptr %418, ptr %419, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.Gia_Man_t_, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @Abc_UtilStrsav(ptr noundef %422)
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.Gia_Man_t_, ptr %425, i32 0, i32 0
  store ptr %423, ptr %426, align 8
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.Gia_Man_t_, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @Abc_UtilStrsav(ptr noundef %429)
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.Gia_Man_t_, ptr %432, i32 0, i32 1
  store ptr %430, ptr %433, align 8
  br label %434

434:                                              ; preds = %414, %343
  br label %435

435:                                              ; preds = %434, %99, %73, %45
  %436 = load ptr, ptr %7, align 8
  call void @Cec2_ManDestroy(ptr noundef %436)
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.Gia_Man_t_, ptr %437, i32 0, i32 51
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  %441 = select i1 %440, i32 0, i32 1
  ret i32 %441
}

declare i64 @Gia_ManRandomW(i32 noundef) #2

declare void @Gia_ManSetPhase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFailed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  ret i32 %13
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) #2

declare void @Gia_ObjSetPhase(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjProved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Cec2_ManSimulateTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Cec2_Par_t_, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  call void @Cec2_SetDefaultParams(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Cec2_Par_t_, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Cec2_ManPerformSweeping(ptr noundef %24, ptr noundef %25, ptr noundef %5)
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCopy2Array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 54
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetCopy2Array(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 54
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 32
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 65535
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 16
  store i32 %23, ptr %4, align 4
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 16
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 255
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 8
  store i32 %32, ptr %4, align 4
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 4
  store i32 %41, ptr %4, align 4
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %4, align 4
  %51 = load i64, ptr %3, align 8
  %52 = lshr i64 %51, 2
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %7
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
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
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
