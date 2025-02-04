target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.If_Set_t_ = type { i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [83 x i8] c"K = %d. Memory (bytes): Truth = %4d. Cut = %4d. Obj = %4d. Set = %4d. CutMin = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Unique truth tables = %d   Memory = %.2f MB   \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Cache hits = %d. Cache misses = %d  (%.2f %%)\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Non-DSD   \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"DSD hits  \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DSD misses\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"TOTAL     \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Canon     \00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Useless cuts %2d  = %9d  (out of %9d)  (%6.2f %%)\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Useless cuts all = %9d  (out of %9d)  (%6.2f %%)\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"NonDec0 = %d.  NonDec1 = %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"Node = %7d.  Ch = %5d.  Total mem = %7.2f MB. Peak cut mem = %7.2f MB.\0A\00", align 1
@Vec_MemHashKey.s_Primes = internal global [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

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
define ptr @If_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef 2336) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 2336, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.If_Man_t_, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.If_Par_t_, ptr %10, i32 0, i32 7
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 10
  store float %12, ptr %14, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.If_Man_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.If_Man_t_, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.If_Man_t_, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.If_Man_t_, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.If_Man_t_, ptr %28, i32 0, i32 77
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.If_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.If_Par_t_, ptr %32, i32 0, i32 53
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %190

36:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.If_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.If_Par_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp sle i32 %38, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @Abc_Truth6WordNum(i32 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.If_Man_t_, ptr %48, i32 0, i32 38
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr %49, i64 0, i64 %51
  store i32 %47, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %37, !llvm.loop !4

56:                                               ; preds = %37
  store i32 6, ptr %4, align 4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.If_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.If_Par_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %63)
  %65 = icmp sle i32 %58, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %57
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.If_Par_t_, ptr %68, i32 0, i32 40
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @Vec_MemAllocForTT(i32 noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.If_Man_t_, ptr %72, i32 0, i32 57
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 %75
  store ptr %71, ptr %76, align 8
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %57, !llvm.loop !6

80:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %94, %80
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.If_Man_t_, ptr %85, i32 0, i32 57
  %87 = getelementptr inbounds [16 x ptr], ptr %86, i64 0, i64 6
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.If_Man_t_, ptr %89, i32 0, i32 57
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x ptr], ptr %90, i64 0, i64 %92
  store ptr %88, ptr %93, align 8
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %81, !llvm.loop !7

97:                                               ; preds = %81
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.If_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.If_Par_t_, ptr %100, i32 0, i32 22
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.If_Par_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %167

109:                                              ; preds = %104, %97
  store i32 6, ptr %4, align 4
  br label %110

110:                                              ; preds = %126, %109
  %111 = load i32, ptr %4, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.If_Man_t_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.If_Par_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %116)
  %118 = icmp sle i32 %111, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %110
  %120 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.If_Man_t_, ptr %121, i32 0, i32 58
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x ptr], ptr %122, i64 0, i64 %124
  store ptr %120, ptr %125, align 8
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %110, !llvm.loop !8

129:                                              ; preds = %110
  store i32 6, ptr %4, align 4
  br label %130

130:                                              ; preds = %146, %129
  %131 = load i32, ptr %4, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.If_Man_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.If_Par_t_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %136)
  %138 = icmp sle i32 %131, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %130
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.If_Man_t_, ptr %140, i32 0, i32 58
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void @Vec_WecInit(ptr noundef %145, i32 noundef 2)
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  br label %130, !llvm.loop !9

149:                                              ; preds = %130
  store i32 0, ptr %4, align 4
  br label %150

150:                                              ; preds = %163, %149
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %151, 6
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.If_Man_t_, ptr %154, i32 0, i32 58
  %156 = getelementptr inbounds [16 x ptr], ptr %155, i64 0, i64 6
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.If_Man_t_, ptr %158, i32 0, i32 58
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %159, i64 0, i64 %161
  store ptr %157, ptr %162, align 8
  br label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %150, !llvm.loop !10

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166, %104
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.If_Par_t_, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.If_Par_t_, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.If_Par_t_, ptr %178, i32 0, i32 24
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %177, %172, %167
  %183 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.If_Man_t_, ptr %184, i32 0, i32 28
  store ptr %183, ptr %185, align 8
  %186 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.If_Man_t_, ptr %187, i32 0, i32 29
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %182, %177
  br label %190

190:                                              ; preds = %189, %1
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.If_Man_t_, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.If_Par_t_, ptr %193, i32 0, i32 54
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.If_Man_t_, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.If_Par_t_, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = call i32 @If_CutPermWords(i32 noundef %202)
  br label %205

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204, %197
  %206 = phi i32 [ %203, %197 ], [ 0, %204 ]
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.If_Man_t_, ptr %207, i32 0, i32 39
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.If_Man_t_, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.If_Par_t_, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.If_Man_t_, ptr %214, i32 0, i32 39
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %213, %216
  %218 = sext i32 %217 to i64
  %219 = mul i64 4, %218
  %220 = add i64 120, %219
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.If_Man_t_, ptr %222, i32 0, i32 40
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.If_Man_t_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.If_Par_t_, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.If_Man_t_, ptr %229, i32 0, i32 39
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = mul i64 4, %233
  %235 = add i64 36, %234
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.If_Man_t_, ptr %237, i32 0, i32 41
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.If_Man_t_, ptr %239, i32 0, i32 41
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 8, %242
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.If_Man_t_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.If_Par_t_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = mul i64 %243, %250
  %252 = add i64 24, %251
  %253 = trunc i64 %252 to i32
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.If_Man_t_, ptr %254, i32 0, i32 42
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.If_Man_t_, ptr %256, i32 0, i32 40
  %258 = load i32, ptr %257, align 8
  %259 = call ptr @Mem_FixedStart(i32 noundef %258)
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.If_Man_t_, ptr %260, i32 0, i32 43
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.If_Man_t_, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.If_Par_t_, ptr %264, i32 0, i32 47
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %301

268:                                              ; preds = %205
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.If_Man_t_, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.If_Par_t_, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.If_Man_t_, ptr %274, i32 0, i32 38
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.If_Man_t_, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.If_Par_t_, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [16 x i32], ptr %275, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = mul nsw i32 8, %283
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.If_Man_t_, ptr %285, i32 0, i32 41
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.If_Man_t_, ptr %288, i32 0, i32 40
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.If_Man_t_, ptr %291, i32 0, i32 42
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.If_Man_t_, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.If_Par_t_, ptr %296, i32 0, i32 21
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, ptr @.str.1, ptr @.str.2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %273, i32 noundef %284, i32 noundef %287, i32 noundef %290, i32 noundef %293, ptr noundef %300)
  br label %301

301:                                              ; preds = %268, %205
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.If_Man_t_, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.If_Par_t_, ptr %304, i32 0, i32 53
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %301
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.If_Man_t_, ptr %309, i32 0, i32 38
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.If_Man_t_, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.If_Par_t_, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [16 x i32], ptr %310, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = mul nsw i32 8, %318
  %320 = sext i32 %319 to i64
  %321 = mul i64 4, %320
  %322 = call noalias ptr @malloc(i64 noundef %321) #11
  br label %324

323:                                              ; preds = %301
  br label %324

324:                                              ; preds = %323, %308
  %325 = phi ptr [ %322, %308 ], [ null, %323 ]
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.If_Man_t_, ptr %326, i32 0, i32 18
  %328 = getelementptr inbounds [4 x ptr], ptr %327, i64 0, i64 0
  store ptr %325, ptr %328, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.If_Man_t_, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.If_Par_t_, ptr %331, i32 0, i32 53
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %353

335:                                              ; preds = %324
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.If_Man_t_, ptr %336, i32 0, i32 18
  %338 = getelementptr inbounds [4 x ptr], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.If_Man_t_, ptr %340, i32 0, i32 38
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.If_Man_t_, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.If_Par_t_, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [16 x i32], ptr %341, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = mul nsw i32 %349, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %339, i64 %351
  br label %354

353:                                              ; preds = %324
  br label %354

354:                                              ; preds = %353, %335
  %355 = phi ptr [ %352, %335 ], [ null, %353 ]
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.If_Man_t_, ptr %356, i32 0, i32 18
  %358 = getelementptr inbounds [4 x ptr], ptr %357, i64 0, i64 1
  store ptr %355, ptr %358, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.If_Man_t_, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.If_Par_t_, ptr %361, i32 0, i32 53
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %383

365:                                              ; preds = %354
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.If_Man_t_, ptr %366, i32 0, i32 18
  %368 = getelementptr inbounds [4 x ptr], ptr %367, i64 0, i64 1
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.If_Man_t_, ptr %370, i32 0, i32 38
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.If_Man_t_, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.If_Par_t_, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [16 x i32], ptr %371, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = mul nsw i32 %379, 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %369, i64 %381
  br label %384

383:                                              ; preds = %354
  br label %384

384:                                              ; preds = %383, %365
  %385 = phi ptr [ %382, %365 ], [ null, %383 ]
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.If_Man_t_, ptr %386, i32 0, i32 18
  %388 = getelementptr inbounds [4 x ptr], ptr %387, i64 0, i64 2
  store ptr %385, ptr %388, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.If_Man_t_, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.If_Par_t_, ptr %391, i32 0, i32 53
  %393 = load i32, ptr %392, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %413

395:                                              ; preds = %384
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.If_Man_t_, ptr %396, i32 0, i32 18
  %398 = getelementptr inbounds [4 x ptr], ptr %397, i64 0, i64 2
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.If_Man_t_, ptr %400, i32 0, i32 38
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.If_Man_t_, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.If_Par_t_, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [16 x i32], ptr %401, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = mul nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %399, i64 %411
  br label %414

413:                                              ; preds = %384
  br label %414

414:                                              ; preds = %413, %395
  %415 = phi ptr [ %412, %395 ], [ null, %413 ]
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.If_Man_t_, ptr %416, i32 0, i32 18
  %418 = getelementptr inbounds [4 x ptr], ptr %417, i64 0, i64 3
  store ptr %415, ptr %418, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.If_Man_t_, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.If_Par_t_, ptr %421, i32 0, i32 53
  %423 = load i32, ptr %422, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %439

425:                                              ; preds = %414
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.If_Man_t_, ptr %426, i32 0, i32 38
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.If_Man_t_, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.If_Par_t_, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [16 x i32], ptr %427, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = mul i64 8, %436
  %438 = call noalias ptr @malloc(i64 noundef %437) #11
  br label %440

439:                                              ; preds = %414
  br label %440

440:                                              ; preds = %439, %425
  %441 = phi ptr [ %438, %425 ], [ null, %439 ]
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.If_Man_t_, ptr %442, i32 0, i32 19
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %2, align 8
  %445 = getelementptr inbounds %struct.If_Par_t_, ptr %444, i32 0, i32 36
  %446 = load i32, ptr %445, align 8
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %528

448:                                              ; preds = %440
  store i32 6, ptr %4, align 4
  br label %449

449:                                              ; preds = %498, %448
  %450 = load i32, ptr %4, align 4
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.If_Man_t_, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.If_Par_t_, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  %456 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %455)
  %457 = icmp sle i32 %450, %456
  br i1 %457, label %458, label %501

458:                                              ; preds = %449
  %459 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.If_Man_t_, ptr %460, i32 0, i32 59
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [16 x ptr], ptr %461, i64 0, i64 %463
  store ptr %459, ptr %464, align 8
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.If_Man_t_, ptr %465, i32 0, i32 59
  %467 = load i32, ptr %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [16 x ptr], ptr %466, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8
  call void @Vec_IntPush(ptr noundef %470, i32 noundef 0)
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.If_Man_t_, ptr %471, i32 0, i32 59
  %473 = load i32, ptr %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [16 x ptr], ptr %472, i64 0, i64 %474
  %476 = load ptr, ptr %475, align 8
  call void @Vec_IntPush(ptr noundef %476, i32 noundef 2)
  %477 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.If_Man_t_, ptr %478, i32 0, i32 60
  %480 = load i32, ptr %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [16 x ptr], ptr %479, i64 0, i64 %481
  store ptr %477, ptr %482, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.If_Man_t_, ptr %483, i32 0, i32 60
  %485 = load i32, ptr %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [16 x ptr], ptr %484, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %4, align 4
  %490 = mul nsw i32 2, %489
  call void @Vec_StrFill(ptr noundef %488, i32 noundef %490, i8 noundef signext 120)
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.If_Man_t_, ptr %491, i32 0, i32 60
  %493 = load i32, ptr %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [16 x ptr], ptr %492, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %4, align 4
  call void @Vec_StrWriteEntry(ptr noundef %496, i32 noundef %497, i8 noundef signext 0)
  br label %498

498:                                              ; preds = %458
  %499 = load i32, ptr %4, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %4, align 4
  br label %449, !llvm.loop !11

501:                                              ; preds = %449
  store i32 0, ptr %4, align 4
  br label %502

502:                                              ; preds = %524, %501
  %503 = load i32, ptr %4, align 4
  %504 = icmp slt i32 %503, 6
  br i1 %504, label %505, label %527

505:                                              ; preds = %502
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.If_Man_t_, ptr %506, i32 0, i32 59
  %508 = getelementptr inbounds [16 x ptr], ptr %507, i64 0, i64 6
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.If_Man_t_, ptr %510, i32 0, i32 59
  %512 = load i32, ptr %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [16 x ptr], ptr %511, i64 0, i64 %513
  store ptr %509, ptr %514, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.If_Man_t_, ptr %515, i32 0, i32 60
  %517 = getelementptr inbounds [16 x ptr], ptr %516, i64 0, i64 6
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.If_Man_t_, ptr %519, i32 0, i32 60
  %521 = load i32, ptr %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [16 x ptr], ptr %520, i64 0, i64 %522
  store ptr %518, ptr %523, align 8
  br label %524

524:                                              ; preds = %505
  %525 = load i32, ptr %4, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %4, align 4
  br label %502, !llvm.loop !12

527:                                              ; preds = %502
  br label %528

528:                                              ; preds = %527, %440
  %529 = load ptr, ptr %2, align 8
  %530 = getelementptr inbounds %struct.If_Par_t_, ptr %529, i32 0, i32 40
  %531 = load i32, ptr %530, align 8
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %611

533:                                              ; preds = %528
  %534 = call ptr @Hash_IntManStart(i32 noundef 10000)
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.If_Man_t_, ptr %535, i32 0, i32 64
  store ptr %534, ptr %536, align 8
  %537 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds %struct.If_Man_t_, ptr %538, i32 0, i32 66
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.If_Man_t_, ptr %540, i32 0, i32 66
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.If_Man_t_, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.If_Par_t_, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  call void @Vec_StrFill(ptr noundef %542, i32 noundef %547, i8 noundef signext 0)
  %548 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.If_Man_t_, ptr %549, i32 0, i32 65
  store ptr %548, ptr %550, align 8
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.If_Man_t_, ptr %551, i32 0, i32 65
  %553 = load ptr, ptr %552, align 8
  call void @Vec_IntPush(ptr noundef %553, i32 noundef -1)
  store i32 6, ptr %4, align 4
  br label %554

554:                                              ; preds = %570, %533
  %555 = load i32, ptr %4, align 4
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.If_Man_t_, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.If_Par_t_, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8
  %561 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %560)
  %562 = icmp sle i32 %555, %561
  br i1 %562, label %563, label %573

563:                                              ; preds = %554
  %564 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.If_Man_t_, ptr %565, i32 0, i32 63
  %567 = load i32, ptr %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [16 x ptr], ptr %566, i64 0, i64 %568
  store ptr %564, ptr %569, align 8
  br label %570

570:                                              ; preds = %563
  %571 = load i32, ptr %4, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %4, align 4
  br label %554, !llvm.loop !13

573:                                              ; preds = %554
  store i32 0, ptr %4, align 4
  br label %574

574:                                              ; preds = %587, %573
  %575 = load i32, ptr %4, align 4
  %576 = icmp slt i32 %575, 6
  br i1 %576, label %577, label %590

577:                                              ; preds = %574
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.If_Man_t_, ptr %578, i32 0, i32 63
  %580 = getelementptr inbounds [16 x ptr], ptr %579, i64 0, i64 6
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.If_Man_t_, ptr %582, i32 0, i32 63
  %584 = load i32, ptr %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [16 x ptr], ptr %583, i64 0, i64 %585
  store ptr %581, ptr %586, align 8
  br label %587

587:                                              ; preds = %577
  %588 = load i32, ptr %4, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %4, align 4
  br label %574, !llvm.loop !14

590:                                              ; preds = %574
  store i32 6, ptr %4, align 4
  br label %591

591:                                              ; preds = %607, %590
  %592 = load i32, ptr %4, align 4
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.If_Man_t_, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.If_Par_t_, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %597)
  %599 = icmp sle i32 %592, %598
  br i1 %599, label %600, label %610

600:                                              ; preds = %591
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.If_Man_t_, ptr %601, i32 0, i32 63
  %603 = load i32, ptr %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [16 x ptr], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8
  call void @Vec_IntPushTwo(ptr noundef %606, i32 noundef 0, i32 noundef 0)
  br label %607

607:                                              ; preds = %600
  %608 = load i32, ptr %4, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %4, align 4
  br label %591, !llvm.loop !15

610:                                              ; preds = %591
  br label %611

611:                                              ; preds = %610, %528
  %612 = load ptr, ptr %2, align 8
  %613 = getelementptr inbounds %struct.If_Par_t_, ptr %612, i32 0, i32 38
  %614 = load i32, ptr %613, align 8
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %666

616:                                              ; preds = %611
  store i32 6, ptr %4, align 4
  br label %617

617:                                              ; preds = %645, %616
  %618 = load i32, ptr %4, align 4
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds %struct.If_Man_t_, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.If_Par_t_, ptr %621, i32 0, i32 0
  %623 = load i32, ptr %622, align 8
  %624 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %623)
  %625 = icmp sle i32 %618, %624
  br i1 %625, label %626, label %648

626:                                              ; preds = %617
  %627 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.If_Man_t_, ptr %628, i32 0, i32 61
  %630 = load i32, ptr %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [16 x ptr], ptr %629, i64 0, i64 %631
  store ptr %627, ptr %632, align 8
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.If_Man_t_, ptr %633, i32 0, i32 61
  %635 = load i32, ptr %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [16 x ptr], ptr %634, i64 0, i64 %636
  %638 = load ptr, ptr %637, align 8
  call void @Vec_StrPush(ptr noundef %638, i8 noundef signext 0)
  %639 = load ptr, ptr %3, align 8
  %640 = getelementptr inbounds %struct.If_Man_t_, ptr %639, i32 0, i32 61
  %641 = load i32, ptr %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [16 x ptr], ptr %640, i64 0, i64 %642
  %644 = load ptr, ptr %643, align 8
  call void @Vec_StrPush(ptr noundef %644, i8 noundef signext 0)
  br label %645

645:                                              ; preds = %626
  %646 = load i32, ptr %4, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %4, align 4
  br label %617, !llvm.loop !16

648:                                              ; preds = %617
  store i32 0, ptr %4, align 4
  br label %649

649:                                              ; preds = %662, %648
  %650 = load i32, ptr %4, align 4
  %651 = icmp slt i32 %650, 6
  br i1 %651, label %652, label %665

652:                                              ; preds = %649
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.If_Man_t_, ptr %653, i32 0, i32 61
  %655 = getelementptr inbounds [16 x ptr], ptr %654, i64 0, i64 6
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds %struct.If_Man_t_, ptr %657, i32 0, i32 61
  %659 = load i32, ptr %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [16 x ptr], ptr %658, i64 0, i64 %660
  store ptr %656, ptr %661, align 8
  br label %662

662:                                              ; preds = %652
  %663 = load i32, ptr %4, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %4, align 4
  br label %649, !llvm.loop !17

665:                                              ; preds = %649
  br label %666

666:                                              ; preds = %665, %611
  %667 = load ptr, ptr %2, align 8
  %668 = getelementptr inbounds %struct.If_Par_t_, ptr %667, i32 0, i32 39
  %669 = load i32, ptr %668, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %721

671:                                              ; preds = %666
  store i32 6, ptr %4, align 4
  br label %672

672:                                              ; preds = %700, %671
  %673 = load i32, ptr %4, align 4
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds %struct.If_Man_t_, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.If_Par_t_, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 8
  %679 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %678)
  %680 = icmp sle i32 %673, %679
  br i1 %680, label %681, label %703

681:                                              ; preds = %672
  %682 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds %struct.If_Man_t_, ptr %683, i32 0, i32 62
  %685 = load i32, ptr %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [16 x ptr], ptr %684, i64 0, i64 %686
  store ptr %682, ptr %687, align 8
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds %struct.If_Man_t_, ptr %688, i32 0, i32 62
  %690 = load i32, ptr %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [16 x ptr], ptr %689, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8
  call void @Vec_IntPush(ptr noundef %693, i32 noundef 0)
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds %struct.If_Man_t_, ptr %694, i32 0, i32 62
  %696 = load i32, ptr %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [16 x ptr], ptr %695, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8
  call void @Vec_IntPush(ptr noundef %699, i32 noundef 0)
  br label %700

700:                                              ; preds = %681
  %701 = load i32, ptr %4, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %4, align 4
  br label %672, !llvm.loop !18

703:                                              ; preds = %672
  store i32 0, ptr %4, align 4
  br label %704

704:                                              ; preds = %717, %703
  %705 = load i32, ptr %4, align 4
  %706 = icmp slt i32 %705, 6
  br i1 %706, label %707, label %720

707:                                              ; preds = %704
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds %struct.If_Man_t_, ptr %708, i32 0, i32 62
  %710 = getelementptr inbounds [16 x ptr], ptr %709, i64 0, i64 6
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds %struct.If_Man_t_, ptr %712, i32 0, i32 62
  %714 = load i32, ptr %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [16 x ptr], ptr %713, i64 0, i64 %715
  store ptr %711, ptr %716, align 8
  br label %717

717:                                              ; preds = %707
  %718 = load i32, ptr %4, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %4, align 4
  br label %704, !llvm.loop !19

720:                                              ; preds = %704
  br label %721

721:                                              ; preds = %720, %666
  %722 = load ptr, ptr %2, align 8
  %723 = getelementptr inbounds %struct.If_Par_t_, ptr %722, i32 0, i32 29
  %724 = load i32, ptr %723, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %729

726:                                              ; preds = %721
  %727 = load ptr, ptr %2, align 8
  %728 = getelementptr inbounds %struct.If_Par_t_, ptr %727, i32 0, i32 73
  store ptr @Bat_ManCellFuncLookup, ptr %728, align 8
  call void (...) @Bat_ManFuncSetupTable()
  br label %729

729:                                              ; preds = %726, %721
  %730 = load ptr, ptr %3, align 8
  %731 = call ptr @If_ManSetupObj(ptr noundef %730)
  %732 = load ptr, ptr %3, align 8
  %733 = getelementptr inbounds %struct.If_Man_t_, ptr %732, i32 0, i32 2
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds %struct.If_Man_t_, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %736, align 8
  %738 = and i32 %737, -16
  %739 = or i32 %738, 1
  store i32 %739, ptr %736, align 8
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds %struct.If_Man_t_, ptr %740, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %742, align 8
  %744 = and i32 %743, -65
  %745 = or i32 %744, 64
  store i32 %745, ptr %742, align 8
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds %struct.If_Man_t_, ptr %746, i32 0, i32 8
  %748 = getelementptr inbounds [5 x i32], ptr %747, i64 0, i64 1
  %749 = load i32, ptr %748, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %748, align 4
  %751 = load ptr, ptr %3, align 8
  ret ptr %751
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  store ptr %21, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %51) #12
  store ptr null, ptr %7, align 8
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @If_CutPermWords(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = udiv i64 %4, 4
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = urem i64 %7, 4
  %9 = icmp ugt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = add i64 %5, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @Mem_FixedStart(i32 noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.15)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.16)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !20

30:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
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
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

declare i32 @Bat_ManCellFuncLookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @Bat_ManFuncSetupTable(...) #3

; Function Attrs: nounwind uwtable
define internal ptr @If_ManSetupObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.If_Man_t_, ptr %4, i32 0, i32 43
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Mem_FixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 120, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.If_Obj_t_, ptr %10, i32 0, i32 14
  call void @If_CutSetup(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.If_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.If_Obj_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.If_Obj_t_, ptr %22, i32 0, i32 10
  store float 0x4415AF1D80000000, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define void @If_ManRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 45
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.If_Man_t_, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 45
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.If_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrClear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @Vec_PtrClear(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.If_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @Vec_PtrClear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @Vec_PtrClear(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.If_Man_t_, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8
  call void @Mem_FixedRestart(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @If_ManSetupObj(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.If_Man_t_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.If_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16
  %39 = or i32 %38, 1
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.If_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -65
  %45 = or i32 %44, 64
  store i32 %45, ptr %42, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.If_Man_t_, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [5 x i32], ptr %47, i64 0, i64 4
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.If_Man_t_, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [5 x i32], ptr %50, i64 0, i64 3
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.If_Man_t_, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [5 x i32], ptr %53, i64 0, i64 2
  store i32 0, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare void @Mem_FixedRestart(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @If_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.If_Par_t_, ptr %8, i32 0, i32 47
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 75
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  call void @If_ManCacheAnalize(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.If_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.If_Par_t_, ptr %22, i32 0, i32 47
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %148

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.If_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.If_Par_t_, ptr %29, i32 0, i32 53
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %148

33:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 6, ptr %3, align 4
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.If_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.If_Par_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %40)
  %42 = icmp sle i32 %35, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.If_Man_t_, ptr %44, i32 0, i32 57
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Vec_MemEntryNum(ptr noundef %49)
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %34, !llvm.loop !21

56:                                               ; preds = %34
  store i32 6, ptr %3, align 4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %3, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.If_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.If_Par_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %63)
  %65 = icmp sle i32 %58, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.If_Man_t_, ptr %67, i32 0, i32 57
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call double @Vec_MemMemory(ptr noundef %72)
  %74 = fptosi double %73 to i32
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %57, !llvm.loop !22

80:                                               ; preds = %57
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = fdiv double %84, 0x4130000000000000
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %81, double noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.If_Man_t_, ptr %87, i32 0, i32 72
  %89 = getelementptr inbounds [6 x i64], ptr %88, i64 0, i64 4
  %90 = load i64, ptr %89, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.If_Man_t_, ptr %91, i32 0, i32 71
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %147

95:                                               ; preds = %80
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.If_Man_t_, ptr %96, i32 0, i32 70
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.If_Man_t_, ptr %99, i32 0, i32 71
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.If_Man_t_, ptr %102, i32 0, i32 71
  %104 = load i32, ptr %103, align 8
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+02, %105
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.If_Man_t_, ptr %107, i32 0, i32 70
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.If_Man_t_, ptr %110, i32 0, i32 71
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %109, %112
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %106, %114
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %98, i32 noundef %101, double noundef %115)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.If_Man_t_, ptr %117, i32 0, i32 72
  %119 = getelementptr inbounds [6 x i64], ptr %118, i64 0, i64 0
  %120 = load i64, ptr %119, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.If_Man_t_, ptr %121, i32 0, i32 72
  %123 = getelementptr inbounds [6 x i64], ptr %122, i64 0, i64 1
  %124 = load i64, ptr %123, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.If_Man_t_, ptr %125, i32 0, i32 72
  %127 = getelementptr inbounds [6 x i64], ptr %126, i64 0, i64 2
  %128 = load i64, ptr %127, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %128)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.If_Man_t_, ptr %129, i32 0, i32 72
  %131 = getelementptr inbounds [6 x i64], ptr %130, i64 0, i64 0
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.If_Man_t_, ptr %133, i32 0, i32 72
  %135 = getelementptr inbounds [6 x i64], ptr %134, i64 0, i64 1
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %132, %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.If_Man_t_, ptr %138, i32 0, i32 72
  %140 = getelementptr inbounds [6 x i64], ptr %139, i64 0, i64 2
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %137, %141
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %142)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.If_Man_t_, ptr %143, i32 0, i32 72
  %145 = getelementptr inbounds [6 x i64], ptr %144, i64 0, i64 3
  %146 = load i64, ptr %145, align 8
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %146)
  br label %147

147:                                              ; preds = %95, %80
  br label %148

148:                                              ; preds = %147, %26, %19
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.If_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.If_Par_t_, ptr %151, i32 0, i32 47
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %225

155:                                              ; preds = %148
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.If_Man_t_, ptr %156, i32 0, i32 53
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %225

160:                                              ; preds = %155
  store i32 0, ptr %3, align 4
  br label %161

161:                                              ; preds = %204, %160
  %162 = load i32, ptr %3, align 4
  %163 = icmp sle i32 %162, 16
  br i1 %163, label %164, label %207

164:                                              ; preds = %161
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.If_Man_t_, ptr %165, i32 0, i32 50
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %203

172:                                              ; preds = %164
  %173 = load i32, ptr %3, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.If_Man_t_, ptr %174, i32 0, i32 50
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.If_Man_t_, ptr %180, i32 0, i32 51
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.If_Man_t_, ptr %186, i32 0, i32 50
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double 1.000000e+02, %192
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.If_Man_t_, ptr %194, i32 0, i32 51
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call i32 @Abc_MaxInt(i32 noundef %199, i32 noundef 1)
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %193, %201
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %173, i32 noundef %179, i32 noundef %185, double noundef %202)
  br label %203

203:                                              ; preds = %172, %164
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  br label %161, !llvm.loop !23

207:                                              ; preds = %161
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.If_Man_t_, ptr %208, i32 0, i32 53
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.If_Man_t_, ptr %211, i32 0, i32 52
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.If_Man_t_, ptr %214, i32 0, i32 53
  %216 = load i32, ptr %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double 1.000000e+02, %217
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.If_Man_t_, ptr %219, i32 0, i32 52
  %221 = load i32, ptr %220, align 8
  %222 = call i32 @Abc_MaxInt(i32 noundef %221, i32 noundef 1)
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %218, %223
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %210, i32 noundef %213, double noundef %224)
  br label %225

225:                                              ; preds = %207, %155, %148
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.If_Man_t_, ptr %226, i32 0, i32 56
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.If_Man_t_, ptr %231, i32 0, i32 56
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %225
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.If_Man_t_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.If_Par_t_, ptr %236, i32 0, i32 36
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %262

240:                                              ; preds = %233
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.If_Man_t_, ptr %241, i32 0, i32 74
  %243 = getelementptr inbounds [2 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.If_Man_t_, ptr %247, i32 0, i32 74
  %249 = getelementptr inbounds [2 x i32], ptr %248, i64 0, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.If_Man_t_, ptr %253, i32 0, i32 74
  %255 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.If_Man_t_, ptr %257, i32 0, i32 74
  %259 = getelementptr inbounds [2 x i32], ptr %258, i64 0, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %256, i32 noundef %260)
  br label %262

262:                                              ; preds = %252, %246, %233
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.If_Man_t_, ptr %263, i32 0, i32 84
  call void @Vec_IntFreeP(ptr noundef %264)
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.If_Man_t_, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  call void @Vec_PtrFree(ptr noundef %267)
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.If_Man_t_, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  call void @Vec_PtrFree(ptr noundef %270)
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.If_Man_t_, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  call void @Vec_PtrFree(ptr noundef %273)
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.If_Man_t_, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  call void @Vec_PtrFree(ptr noundef %276)
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.If_Man_t_, ptr %277, i32 0, i32 28
  call void @Vec_IntFreeP(ptr noundef %278)
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.If_Man_t_, ptr %279, i32 0, i32 29
  call void @Vec_IntFreeP(ptr noundef %280)
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.If_Man_t_, ptr %281, i32 0, i32 30
  call void @Vec_WrdFreeP(ptr noundef %282)
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.If_Man_t_, ptr %283, i32 0, i32 32
  call void @Vec_WrdFreeP(ptr noundef %284)
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.If_Man_t_, ptr %285, i32 0, i32 31
  call void @Vec_WrdFreeP(ptr noundef %286)
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.If_Man_t_, ptr %287, i32 0, i32 6
  call void @Vec_PtrFreeP(ptr noundef %288)
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.If_Man_t_, ptr %289, i32 0, i32 33
  call void @Vec_PtrFreeP(ptr noundef %290)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.If_Man_t_, ptr %291, i32 0, i32 34
  call void @Vec_IntFreeP(ptr noundef %292)
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.If_Man_t_, ptr %293, i32 0, i32 79
  call void @Vec_IntFreeP(ptr noundef %294)
  store i32 6, ptr %3, align 4
  br label %295

295:                                              ; preds = %310, %262
  %296 = load i32, ptr %3, align 4
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.If_Man_t_, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.If_Par_t_, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %301)
  %303 = icmp sle i32 %296, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %295
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.If_Man_t_, ptr %305, i32 0, i32 59
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [16 x ptr], ptr %306, i64 0, i64 %308
  call void @Vec_IntFreeP(ptr noundef %309)
  br label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %3, align 4
  br label %295, !llvm.loop !24

313:                                              ; preds = %295
  store i32 6, ptr %3, align 4
  br label %314

314:                                              ; preds = %329, %313
  %315 = load i32, ptr %3, align 4
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.If_Man_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.If_Par_t_, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %320)
  %322 = icmp sle i32 %315, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %314
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.If_Man_t_, ptr %324, i32 0, i32 60
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [16 x ptr], ptr %325, i64 0, i64 %327
  call void @Vec_StrFreeP(ptr noundef %328)
  br label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %3, align 4
  br label %314, !llvm.loop !25

332:                                              ; preds = %314
  store i32 6, ptr %3, align 4
  br label %333

333:                                              ; preds = %348, %332
  %334 = load i32, ptr %3, align 4
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.If_Man_t_, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.If_Par_t_, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %339)
  %341 = icmp sle i32 %334, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %333
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct.If_Man_t_, ptr %343, i32 0, i32 61
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [16 x ptr], ptr %344, i64 0, i64 %346
  call void @Vec_StrFreeP(ptr noundef %347)
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %3, align 4
  br label %333, !llvm.loop !26

351:                                              ; preds = %333
  store i32 6, ptr %3, align 4
  br label %352

352:                                              ; preds = %367, %351
  %353 = load i32, ptr %3, align 4
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.If_Man_t_, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.If_Par_t_, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %358)
  %360 = icmp sle i32 %353, %359
  br i1 %360, label %361, label %370

361:                                              ; preds = %352
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.If_Man_t_, ptr %362, i32 0, i32 62
  %364 = load i32, ptr %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [16 x ptr], ptr %363, i64 0, i64 %365
  call void @Vec_IntFreeP(ptr noundef %366)
  br label %367

367:                                              ; preds = %361
  %368 = load i32, ptr %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %3, align 4
  br label %352, !llvm.loop !27

370:                                              ; preds = %352
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.If_Man_t_, ptr %371, i32 0, i32 75
  call void @Vec_IntFreeP(ptr noundef %372)
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.If_Man_t_, ptr %373, i32 0, i32 65
  call void @Vec_IntFreeP(ptr noundef %374)
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct.If_Man_t_, ptr %375, i32 0, i32 66
  call void @Vec_StrFreeP(ptr noundef %376)
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.If_Man_t_, ptr %377, i32 0, i32 77
  call void @Vec_PtrFreeP(ptr noundef %378)
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct.If_Man_t_, ptr %379, i32 0, i32 81
  call void @Vec_StrFreeP(ptr noundef %380)
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.If_Man_t_, ptr %381, i32 0, i32 82
  call void @Vec_IntFreeP(ptr noundef %382)
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.If_Man_t_, ptr %383, i32 0, i32 64
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %391

387:                                              ; preds = %370
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.If_Man_t_, ptr %388, i32 0, i32 64
  %390 = load ptr, ptr %389, align 8
  call void @Hash_IntManStop(ptr noundef %390)
  br label %391

391:                                              ; preds = %387, %370
  store i32 6, ptr %3, align 4
  br label %392

392:                                              ; preds = %408, %391
  %393 = load i32, ptr %3, align 4
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %struct.If_Man_t_, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.If_Par_t_, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8
  %399 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %398)
  %400 = icmp sle i32 %393, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %392
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.If_Man_t_, ptr %402, i32 0, i32 57
  %404 = load i32, ptr %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [16 x ptr], ptr %403, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8
  call void @Vec_MemHashFree(ptr noundef %407)
  br label %408

408:                                              ; preds = %401
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %3, align 4
  br label %392, !llvm.loop !28

411:                                              ; preds = %392
  store i32 6, ptr %3, align 4
  br label %412

412:                                              ; preds = %427, %411
  %413 = load i32, ptr %3, align 4
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds %struct.If_Man_t_, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.If_Par_t_, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %418)
  %420 = icmp sle i32 %413, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %412
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds %struct.If_Man_t_, ptr %422, i32 0, i32 57
  %424 = load i32, ptr %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [16 x ptr], ptr %423, i64 0, i64 %425
  call void @Vec_MemFreeP(ptr noundef %426)
  br label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %3, align 4
  br label %412, !llvm.loop !29

430:                                              ; preds = %412
  store i32 6, ptr %3, align 4
  br label %431

431:                                              ; preds = %446, %430
  %432 = load i32, ptr %3, align 4
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds %struct.If_Man_t_, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.If_Par_t_, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8
  %438 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %437)
  %439 = icmp sle i32 %432, %438
  br i1 %439, label %440, label %449

440:                                              ; preds = %431
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %struct.If_Man_t_, ptr %441, i32 0, i32 58
  %443 = load i32, ptr %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [16 x ptr], ptr %442, i64 0, i64 %444
  call void @Vec_WecFreeP(ptr noundef %445)
  br label %446

446:                                              ; preds = %440
  %447 = load i32, ptr %3, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %3, align 4
  br label %431, !llvm.loop !30

449:                                              ; preds = %431
  store i32 6, ptr %3, align 4
  br label %450

450:                                              ; preds = %465, %449
  %451 = load i32, ptr %3, align 4
  %452 = load ptr, ptr %2, align 8
  %453 = getelementptr inbounds %struct.If_Man_t_, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.If_Par_t_, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8
  %457 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %456)
  %458 = icmp sle i32 %451, %457
  br i1 %458, label %459, label %468

459:                                              ; preds = %450
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %struct.If_Man_t_, ptr %460, i32 0, i32 63
  %462 = load i32, ptr %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [16 x ptr], ptr %461, i64 0, i64 %463
  call void @Vec_IntFreeP(ptr noundef %464)
  br label %465

465:                                              ; preds = %459
  %466 = load i32, ptr %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %3, align 4
  br label %450, !llvm.loop !31

468:                                              ; preds = %450
  %469 = load ptr, ptr %2, align 8
  %470 = getelementptr inbounds %struct.If_Man_t_, ptr %469, i32 0, i32 43
  %471 = load ptr, ptr %470, align 8
  call void @Mem_FixedStop(ptr noundef %471, i32 noundef 0)
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %struct.If_Man_t_, ptr %472, i32 0, i32 67
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %482

476:                                              ; preds = %468
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds %struct.If_Man_t_, ptr %477, i32 0, i32 67
  %479 = load ptr, ptr %478, align 8
  call void @Vec_MemHashFree(ptr noundef %479)
  %480 = load ptr, ptr %2, align 8
  %481 = getelementptr inbounds %struct.If_Man_t_, ptr %480, i32 0, i32 67
  call void @Vec_MemFreeP(ptr noundef %481)
  br label %482

482:                                              ; preds = %476, %468
  %483 = load ptr, ptr %2, align 8
  %484 = getelementptr inbounds %struct.If_Man_t_, ptr %483, i32 0, i32 45
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %493

487:                                              ; preds = %482
  %488 = load ptr, ptr %2, align 8
  %489 = getelementptr inbounds %struct.If_Man_t_, ptr %488, i32 0, i32 45
  %490 = load ptr, ptr %489, align 8
  call void @free(ptr noundef %490) #12
  %491 = load ptr, ptr %2, align 8
  %492 = getelementptr inbounds %struct.If_Man_t_, ptr %491, i32 0, i32 45
  store ptr null, ptr %492, align 8
  br label %494

493:                                              ; preds = %482
  br label %494

494:                                              ; preds = %493, %487
  %495 = load ptr, ptr %2, align 8
  %496 = getelementptr inbounds %struct.If_Man_t_, ptr %495, i32 0, i32 46
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = load ptr, ptr %2, align 8
  %501 = getelementptr inbounds %struct.If_Man_t_, ptr %500, i32 0, i32 46
  %502 = load ptr, ptr %501, align 8
  call void @free(ptr noundef %502) #12
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds %struct.If_Man_t_, ptr %503, i32 0, i32 46
  store ptr null, ptr %504, align 8
  br label %506

505:                                              ; preds = %494
  br label %506

506:                                              ; preds = %505, %499
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds %struct.If_Man_t_, ptr %507, i32 0, i32 18
  %509 = getelementptr inbounds [4 x ptr], ptr %508, i64 0, i64 0
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %520

512:                                              ; preds = %506
  %513 = load ptr, ptr %2, align 8
  %514 = getelementptr inbounds %struct.If_Man_t_, ptr %513, i32 0, i32 18
  %515 = getelementptr inbounds [4 x ptr], ptr %514, i64 0, i64 0
  %516 = load ptr, ptr %515, align 8
  call void @free(ptr noundef %516) #12
  %517 = load ptr, ptr %2, align 8
  %518 = getelementptr inbounds %struct.If_Man_t_, ptr %517, i32 0, i32 18
  %519 = getelementptr inbounds [4 x ptr], ptr %518, i64 0, i64 0
  store ptr null, ptr %519, align 8
  br label %521

520:                                              ; preds = %506
  br label %521

521:                                              ; preds = %520, %512
  %522 = load ptr, ptr %2, align 8
  %523 = getelementptr inbounds %struct.If_Man_t_, ptr %522, i32 0, i32 19
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %532

526:                                              ; preds = %521
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds %struct.If_Man_t_, ptr %527, i32 0, i32 19
  %529 = load ptr, ptr %528, align 8
  call void @free(ptr noundef %529) #12
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds %struct.If_Man_t_, ptr %530, i32 0, i32 19
  store ptr null, ptr %531, align 8
  br label %533

532:                                              ; preds = %521
  br label %533

533:                                              ; preds = %532, %526
  %534 = load ptr, ptr %2, align 8
  %535 = getelementptr inbounds %struct.If_Man_t_, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.If_Par_t_, ptr %536, i32 0, i32 69
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %550

540:                                              ; preds = %533
  %541 = load ptr, ptr %2, align 8
  %542 = getelementptr inbounds %struct.If_Man_t_, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.If_Par_t_, ptr %543, i32 0, i32 69
  %545 = load ptr, ptr %544, align 8
  call void @free(ptr noundef %545) #12
  %546 = load ptr, ptr %2, align 8
  %547 = getelementptr inbounds %struct.If_Man_t_, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.If_Par_t_, ptr %548, i32 0, i32 69
  store ptr null, ptr %549, align 8
  br label %551

550:                                              ; preds = %533
  br label %551

551:                                              ; preds = %550, %540
  %552 = load ptr, ptr %2, align 8
  %553 = getelementptr inbounds %struct.If_Man_t_, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.If_Par_t_, ptr %554, i32 0, i32 70
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %568

558:                                              ; preds = %551
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr inbounds %struct.If_Man_t_, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.If_Par_t_, ptr %561, i32 0, i32 70
  %563 = load ptr, ptr %562, align 8
  call void @free(ptr noundef %563) #12
  %564 = load ptr, ptr %2, align 8
  %565 = getelementptr inbounds %struct.If_Man_t_, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.If_Par_t_, ptr %566, i32 0, i32 70
  store ptr null, ptr %567, align 8
  br label %569

568:                                              ; preds = %551
  br label %569

569:                                              ; preds = %568, %558
  %570 = load ptr, ptr %2, align 8
  %571 = getelementptr inbounds %struct.If_Man_t_, ptr %570, i32 0, i32 83
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = load ptr, ptr %2, align 8
  %576 = getelementptr inbounds %struct.If_Man_t_, ptr %575, i32 0, i32 83
  %577 = load ptr, ptr %576, align 8
  call void @Tim_ManStop(ptr noundef %577)
  br label %578

578:                                              ; preds = %574, %569
  %579 = load ptr, ptr %2, align 8
  %580 = getelementptr inbounds %struct.If_Man_t_, ptr %579, i32 0, i32 23
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %587

583:                                              ; preds = %578
  %584 = load ptr, ptr %2, align 8
  %585 = getelementptr inbounds %struct.If_Man_t_, ptr %584, i32 0, i32 23
  %586 = load ptr, ptr %585, align 8
  call void @Vec_IntFree(ptr noundef %586)
  br label %587

587:                                              ; preds = %583, %578
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds %struct.If_Man_t_, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.If_Par_t_, ptr %590, i32 0, i32 29
  %592 = load i32, ptr %591, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %587
  call void (...) @Bat_ManFuncSetdownTable()
  br label %595

595:                                              ; preds = %594, %587
  %596 = load ptr, ptr %2, align 8
  %597 = getelementptr inbounds %struct.If_Man_t_, ptr %596, i32 0, i32 87
  %598 = getelementptr inbounds [2 x ptr], ptr %597, i64 0, i64 0
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %609

601:                                              ; preds = %595
  %602 = load ptr, ptr %2, align 8
  %603 = getelementptr inbounds %struct.If_Man_t_, ptr %602, i32 0, i32 87
  %604 = getelementptr inbounds [2 x ptr], ptr %603, i64 0, i64 0
  %605 = load ptr, ptr %604, align 8
  call void @free(ptr noundef %605) #12
  %606 = load ptr, ptr %2, align 8
  %607 = getelementptr inbounds %struct.If_Man_t_, ptr %606, i32 0, i32 87
  %608 = getelementptr inbounds [2 x ptr], ptr %607, i64 0, i64 0
  store ptr null, ptr %608, align 8
  br label %610

609:                                              ; preds = %595
  br label %610

610:                                              ; preds = %609, %601
  %611 = load ptr, ptr %2, align 8
  %612 = getelementptr inbounds %struct.If_Man_t_, ptr %611, i32 0, i32 87
  %613 = getelementptr inbounds [2 x ptr], ptr %612, i64 0, i64 1
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %624

616:                                              ; preds = %610
  %617 = load ptr, ptr %2, align 8
  %618 = getelementptr inbounds %struct.If_Man_t_, ptr %617, i32 0, i32 87
  %619 = getelementptr inbounds [2 x ptr], ptr %618, i64 0, i64 1
  %620 = load ptr, ptr %619, align 8
  call void @free(ptr noundef %620) #12
  %621 = load ptr, ptr %2, align 8
  %622 = getelementptr inbounds %struct.If_Man_t_, ptr %621, i32 0, i32 87
  %623 = getelementptr inbounds [2 x ptr], ptr %622, i64 0, i64 1
  store ptr null, ptr %623, align 8
  br label %625

624:                                              ; preds = %610
  br label %625

625:                                              ; preds = %624, %616
  %626 = load ptr, ptr %2, align 8
  %627 = getelementptr inbounds %struct.If_Man_t_, ptr %626, i32 0, i32 88
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %634

630:                                              ; preds = %625
  %631 = load ptr, ptr %2, align 8
  %632 = getelementptr inbounds %struct.If_Man_t_, ptr %631, i32 0, i32 88
  %633 = load ptr, ptr %632, align 8
  call void @Mem_FixedStop(ptr noundef %633, i32 noundef 0)
  br label %634

634:                                              ; preds = %630, %625
  %635 = load ptr, ptr %2, align 8
  %636 = getelementptr inbounds %struct.If_Man_t_, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %645

639:                                              ; preds = %634
  %640 = load ptr, ptr %2, align 8
  %641 = getelementptr inbounds %struct.If_Man_t_, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  call void @free(ptr noundef %642) #12
  %643 = load ptr, ptr %2, align 8
  %644 = getelementptr inbounds %struct.If_Man_t_, ptr %643, i32 0, i32 0
  store ptr null, ptr %644, align 8
  br label %646

645:                                              ; preds = %634
  br label %646

646:                                              ; preds = %645, %639
  %647 = load ptr, ptr %2, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %650) #12
  store ptr null, ptr %2, align 8
  br label %652

651:                                              ; preds = %646
  br label %652

652:                                              ; preds = %651, %649
  ret void
}

declare void @If_ManCacheAnalize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal double @Vec_MemMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  %7 = fmul double 8.000000e+00, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 1, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = fmul double 8.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %18, double %23)
  %25 = fadd double %24, 4.800000e+01
  ret double %25
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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
  call void @free(ptr noundef %17) #12
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
  call void @free(ptr noundef %28) #12
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
define internal void @Vec_StrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #12
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
define internal void @Hash_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_MemFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare void @Mem_FixedStop(ptr noundef, i32 noundef) #3

declare void @Tim_ManStop(ptr noundef) #3

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Bat_ManFuncSetdownTable(...) #3

; Function Attrs: nounwind uwtable
define ptr @If_ManCreateCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @If_ManSetupObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -16
  %9 = or i32 %8, 2
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.If_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.If_Obj_t_, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.If_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.If_Man_t_, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
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
define ptr @If_ManCreateCo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @If_ManSetupObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.If_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.If_Obj_t_, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.If_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -16
  %21 = or i32 %20, 3
  store i32 %21, ptr %18, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @If_IsComplement(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %23, 1
  %27 = shl i32 %26, 4
  %28 = and i32 %25, -17
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @If_Regular(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.If_Obj_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.If_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 6
  %46 = and i32 %45, 1
  %47 = xor i32 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %47, 1
  %51 = shl i32 %50, 6
  %52 = and i32 %49, -65
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 13
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %56, 524287
  %60 = shl i32 %59, 13
  %61 = and i32 %58, 8191
  %62 = or i32 %61, %60
  store i32 %62, ptr %57, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.If_Man_t_, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 13
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 13
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.If_Man_t_, ptr %74, i32 0, i32 9
  store i32 %73, ptr %75, align 4
  br label %76

76:                                               ; preds = %70, %2
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.If_Man_t_, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds [5 x i32], ptr %78, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal i32 @If_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @If_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCreateAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %194

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @If_Not(ptr noundef %16)
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.If_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @If_Not(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %194

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @If_Regular(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.If_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.If_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  br label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.If_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @If_Not(ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi ptr [ %38, %37 ], [ %43, %39 ]
  store ptr %45, ptr %4, align 8
  br label %194

46:                                               ; preds = %24
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @If_Regular(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.If_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.If_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  br label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.If_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @If_Not(ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi ptr [ %60, %59 ], [ %65, %61 ]
  store ptr %67, ptr %4, align 8
  br label %194

68:                                               ; preds = %46
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @If_ManSetupObj(ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -16
  %74 = or i32 %73, 4
  store i32 %74, ptr %71, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @If_IsComplement(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %76, 1
  %80 = shl i32 %79, 4
  %81 = and i32 %78, -17
  %82 = or i32 %81, %80
  store i32 %82, ptr %77, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call ptr @If_Regular(ptr noundef %83)
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @If_IsComplement(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %86, 1
  %90 = shl i32 %89, 5
  %91 = and i32 %88, -33
  %92 = or i32 %91, %90
  store i32 %92, ptr %87, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @If_Regular(ptr noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.If_Obj_t_, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.If_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.If_Obj_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.If_Obj_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.If_Obj_t_, ptr %111, i32 0, i32 7
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.If_Obj_t_, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.If_Obj_t_, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.If_Obj_t_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 4
  %128 = and i32 %127, 1
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 6
  %132 = and i32 %131, 1
  %133 = xor i32 %128, %132
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 5
  %137 = and i32 %136, 1
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 6
  %141 = and i32 %140, 1
  %142 = xor i32 %137, %141
  %143 = and i32 %133, %142
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %143, 1
  %147 = shl i32 %146, 6
  %148 = and i32 %145, -65
  %149 = or i32 %148, %147
  store i32 %149, ptr %144, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 13
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %153, align 8
  %155 = lshr i32 %154, 13
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %68
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 13
  br label %165

161:                                              ; preds = %68
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 13
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i32 [ %160, %157 ], [ %164, %161 ]
  %167 = add nsw i32 1, %166
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %167, 524287
  %171 = shl i32 %170, 13
  %172 = and i32 %169, 8191
  %173 = or i32 %172, %171
  store i32 %173, ptr %168, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.If_Man_t_, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %177, align 8
  %179 = lshr i32 %178, 13
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %165
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %182, align 8
  %184 = lshr i32 %183, 13
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.If_Man_t_, ptr %185, i32 0, i32 9
  store i32 %184, ptr %186, align 4
  br label %187

187:                                              ; preds = %181, %165
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.If_Man_t_, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds [5 x i32], ptr %189, i64 0, i64 4
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %8, align 8
  store ptr %193, ptr %4, align 8
  br label %194

194:                                              ; preds = %187, %66, %44, %19, %12
  %195 = load ptr, ptr %4, align 8
  ret ptr %195
}

; Function Attrs: nounwind uwtable
define internal ptr @If_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCreateXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @If_Not(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @If_ManCreateAnd(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @If_Not(ptr noundef %16)
  %18 = call ptr @If_ManCreateAnd(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @If_Not(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @If_Not(ptr noundef %22)
  %24 = call ptr @If_ManCreateAnd(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %25 = call ptr @If_Not(ptr noundef %24)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCreateMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @If_Not(ptr noundef %13)
  %15 = call ptr @If_ManCreateAnd(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @If_ManCreateAnd(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @If_Not(ptr noundef %21)
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @If_Not(ptr noundef %23)
  %25 = call ptr @If_ManCreateAnd(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = call ptr @If_Not(ptr noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @If_ManCreateChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -129
  %9 = or i32 %8, 128
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %46, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 13
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 13
  br label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 13
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %31, 524287
  %35 = shl i32 %34, 13
  %36 = and i32 %33, 8191
  %37 = or i32 %36, %35
  store i32 %37, ptr %32, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.If_Obj_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.If_Obj_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.If_Obj_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %5, align 8
  br label %11, !llvm.loop !32

50:                                               ; preds = %11
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.If_Man_t_, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 13
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 13
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.If_Man_t_, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.If_Man_t_, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManSetupSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Set_t_, ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.If_Par_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.If_Set_t_, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.If_Set_t_, ptr %17, i64 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.If_Set_t_, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.If_Set_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.If_Set_t_, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %62, %2
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.If_Set_t_, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8
  %37 = sext i16 %36 to i32
  %38 = icmp sle i32 %33, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.If_Man_t_, ptr %42, i32 0, i32 41
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.If_Set_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.If_Set_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @If_CutSetup(ptr noundef %54, ptr noundef %61)
  br label %62

62:                                               ; preds = %39
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %32, !llvm.loop !33

65:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_CutSetup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.If_Man_t_, ptr %6, i32 0, i32 41
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %9, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.If_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.If_Par_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.If_Cut_t_, ptr %15, i32 0, i32 7
  %17 = zext i32 %14 to i64
  %18 = load i64, ptr %16, align 4
  %19 = and i64 %17, 255
  %20 = shl i64 %19, 16
  %21 = and i64 %18, -16711681
  %22 = or i64 %21, %20
  store i64 %22, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManSetupCutTriv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -4097
  %11 = or i64 %10, 0
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.If_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.If_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = zext i32 %16 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 255
  %22 = shl i64 %21, 16
  %23 = and i64 %20, -16711681
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.If_Cut_t_, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, -4278190081
  %29 = or i64 %28, 16777216
  store i64 %29, ptr %26, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.If_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.If_Par_t_, ptr %32, i32 0, i32 63
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4
  %38 = shl i32 %37, 8
  br label %41

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %38, %36 ], [ %40, %39 ]
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.If_Cut_t_, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 0
  store i32 %42, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.If_Cut_t_, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @If_ObjCutSign(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.If_Cut_t_, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.If_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.If_Par_t_, ptr %55, i32 0, i32 40
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  br label %68

60:                                               ; preds = %41
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.If_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.If_Par_t_, ptr %63, i32 0, i32 53
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 2, i32 -1
  br label %68

68:                                               ; preds = %60, %59
  %69 = phi i32 [ 3, %59 ], [ %67, %60 ]
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.If_Cut_t_, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.If_Cut_t_, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjCutSign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = urem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @If_ManSetupCiCutSets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.If_Obj_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @If_ManSetupCutTriv(ptr noundef %21, ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !34

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @If_ManCiNum(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 32
  %35 = mul i64 1, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #11
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.If_Man_t_, ptr %37, i32 0, i32 45
  store ptr %36, ptr %38, align 8
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %94, %30
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.If_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.If_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %97

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.If_Man_t_, ptr %55, i32 0, i32 45
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 32
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.If_Obj_t_, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.If_Obj_t_, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.If_Set_t_, ptr %66, i32 0, i32 1
  store i16 1, ptr %67, align 2
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.If_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.If_Par_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.If_Obj_t_, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.If_Set_t_, ptr %76, i32 0, i32 0
  store i16 %73, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.If_Obj_t_, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.If_Set_t_, ptr %80, i64 1
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.If_Obj_t_, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.If_Set_t_, ptr %84, i32 0, i32 3
  store ptr %81, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.If_Obj_t_, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.If_Obj_t_, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.If_Set_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  store ptr %87, ptr %93, align 8
  br label %94

94:                                               ; preds = %54
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %39, !llvm.loop !35

97:                                               ; preds = %52
  ret void
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
define internal i32 @If_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @If_ManSetupNodeCutSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @If_ManCutSetFetch(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Obj_t_, ptr %7, i32 0, i32 13
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Obj_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.If_Set_t_, ptr %11, i32 0, i32 1
  store i16 0, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.If_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.If_Par_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.If_Obj_t_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.If_Set_t_, ptr %21, i32 0, i32 0
  store i16 %18, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.If_Obj_t_, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManCutSetFetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.If_Man_t_, ptr %4, i32 0, i32 47
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.If_Man_t_, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.If_Set_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.If_Man_t_, ptr %12, i32 0, i32 47
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @If_ManDerefNodeCutSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.If_Obj_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.If_Obj_t_, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  call void @If_ManCutSetRecycle(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.If_Obj_t_, ptr %15, i32 0, i32 13
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @If_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @If_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.If_Obj_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.If_Obj_t_, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  call void @If_ManCutSetRecycle(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.If_Obj_t_, ptr %34, i32 0, i32 13
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %23, %17
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @If_ObjFanin1(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @If_ObjIsCi(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.If_Obj_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.If_Obj_t_, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  call void @If_ManCutSetRecycle(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.If_Obj_t_, ptr %53, i32 0, i32 13
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %42, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_ManCutSetRecycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.If_Set_t_, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 47
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @If_ManDerefChoiceCutSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.If_Obj_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.If_Obj_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  call void @If_ManCutSetRecycle(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.If_Obj_t_, ptr %21, i32 0, i32 13
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.If_Obj_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %7, !llvm.loop !36

28:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManSetupSetAll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 128, %8
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 42
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 46
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.If_Man_t_, ptr %20, i32 0, i32 47
  store ptr %17, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %49, %2
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  call void @If_ManSetupSet(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.If_Set_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.If_Man_t_, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.If_Set_t_, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.If_Set_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %22, !llvm.loop !37

52:                                               ; preds = %22
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.If_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.If_Par_t_, ptr %55, i32 0, i32 47
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @If_ManAndNum(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.If_Man_t_, ptr %62, i32 0, i32 22
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.If_Man_t_, ptr %65, i32 0, i32 40
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, 16
  %70 = uitofp i64 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @If_ManObjNum(ptr noundef %72)
  %74 = sitofp i32 %73 to double
  %75 = fmul double %71, %74
  %76 = fdiv double %75, 0x4130000000000000
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.If_Man_t_, ptr %77, i32 0, i32 42
  %79 = load i32, ptr %78, align 8
  %80 = sitofp i32 %79 to double
  %81 = fmul double 1.000000e+00, %80
  %82 = load i32, ptr %4, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double %81, %83
  %85 = fdiv double %84, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %61, i32 noundef %64, double noundef %76, double noundef %85)
  br label %86

86:                                               ; preds = %59, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #13
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @Vec_MemHashResize(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Vec_MemHashLookup(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Vec_MemPush(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %27, %24
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

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
  br label %14, !llvm.loop !38

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
  br i1 %35, label %7, label %36, !llvm.loop !39

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
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
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !40

45:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_MemHashKey(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_MemReadEntry(ptr noundef %19, i32 noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %28) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %43

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8
  br label %14, !llvm.loop !41

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  ret void
}

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
  br label %10, !llvm.loop !42

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %14, !llvm.loop !43

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #15
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #11
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #11
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %86, !llvm.loop !44

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !45

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #12
  store ptr null, ptr %2, align 8
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !46

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

declare ptr @Mem_FixedEntryFetch(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
