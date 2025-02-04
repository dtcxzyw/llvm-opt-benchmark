target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
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
define ptr @If_ManStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = call noalias ptr @malloc(i64 noundef 2336) #14
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 2336, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %10, i32 0, i32 7
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %13, i32 0, i32 10
  store float %12, ptr %14, align 8, !tbaa !31
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !32
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !33
  %21 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !34
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !35
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %28, i32 0, i32 77
  store ptr %27, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %32, i32 0, i32 55
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %190

36:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %4, align 4, !tbaa !38
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = icmp sle i32 %38, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load i32, ptr %4, align 4, !tbaa !38
  %47 = call i32 @Abc_Truth6WordNum(i32 noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %48, i32 0, i32 38
  %50 = load i32, ptr %4, align 4, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr %49, i64 0, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4, !tbaa !38
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !38
  br label %37, !llvm.loop !40

56:                                               ; preds = %37
  store i32 6, ptr %4, align 4, !tbaa !38
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %4, align 4, !tbaa !38
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %63)
  %65 = icmp sle i32 %58, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %57
  %67 = load i32, ptr %4, align 4, !tbaa !38
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %68, i32 0, i32 40
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = call ptr @Vec_MemAllocForTT(i32 noundef %67, i32 noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %72, i32 0, i32 57
  %74 = load i32, ptr %4, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x ptr], ptr %73, i64 0, i64 %75
  store ptr %71, ptr %76, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %4, align 4, !tbaa !38
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !38
  br label %57, !llvm.loop !44

80:                                               ; preds = %57
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %94, %80
  %82 = load i32, ptr %4, align 4, !tbaa !38
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %85, i32 0, i32 57
  %87 = getelementptr inbounds [16 x ptr], ptr %86, i64 0, i64 6
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %89, i32 0, i32 57
  %91 = load i32, ptr %4, align 4, !tbaa !38
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x ptr], ptr %90, i64 0, i64 %92
  store ptr %88, ptr %93, align 8, !tbaa !43
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %4, align 4, !tbaa !38
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4, !tbaa !38
  br label %81, !llvm.loop !45

97:                                               ; preds = %81
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %100, i32 0, i32 22
  %102 = load i32, ptr %101, align 8, !tbaa !46
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %167

109:                                              ; preds = %104, %97
  store i32 6, ptr %4, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %126, %109
  %111 = load i32, ptr %4, align 4, !tbaa !38
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !39
  %117 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %116)
  %118 = icmp sle i32 %111, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %110
  %120 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  %121 = load ptr, ptr %3, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %121, i32 0, i32 58
  %123 = load i32, ptr %4, align 4, !tbaa !38
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x ptr], ptr %122, i64 0, i64 %124
  store ptr %120, ptr %125, align 8, !tbaa !48
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %4, align 4, !tbaa !38
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4, !tbaa !38
  br label %110, !llvm.loop !50

129:                                              ; preds = %110
  store i32 6, ptr %4, align 4, !tbaa !38
  br label %130

130:                                              ; preds = %146, %129
  %131 = load i32, ptr %4, align 4, !tbaa !38
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !39
  %137 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %136)
  %138 = icmp sle i32 %131, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %130
  %140 = load ptr, ptr %3, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %140, i32 0, i32 58
  %142 = load i32, ptr %4, align 4, !tbaa !38
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  call void @Vec_WecInit(ptr noundef %145, i32 noundef 2)
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %4, align 4, !tbaa !38
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4, !tbaa !38
  br label %130, !llvm.loop !51

149:                                              ; preds = %130
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %150

150:                                              ; preds = %163, %149
  %151 = load i32, ptr %4, align 4, !tbaa !38
  %152 = icmp slt i32 %151, 6
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %154, i32 0, i32 58
  %156 = getelementptr inbounds [16 x ptr], ptr %155, i64 0, i64 6
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = load ptr, ptr %3, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %158, i32 0, i32 58
  %160 = load i32, ptr %4, align 4, !tbaa !38
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %159, i64 0, i64 %161
  store ptr %157, ptr %162, align 8, !tbaa !48
  br label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %4, align 4, !tbaa !38
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4, !tbaa !38
  br label %150, !llvm.loop !52

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166, %104
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 8, !tbaa !46
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !47
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %178, i32 0, i32 24
  %180 = load i32, ptr %179, align 8, !tbaa !53
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %177, %172, %167
  %183 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %184, i32 0, i32 28
  store ptr %183, ptr %185, align 8, !tbaa !54
  %186 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %187, i32 0, i32 29
  store ptr %186, ptr %188, align 8, !tbaa !55
  br label %189

189:                                              ; preds = %182, %177
  br label %190

190:                                              ; preds = %189, %1
  %191 = load ptr, ptr %3, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %193, i32 0, i32 56
  %195 = load i32, ptr %194, align 4, !tbaa !56
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = load ptr, ptr %3, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !39
  %203 = call i32 @If_CutPermWords(i32 noundef %202)
  br label %205

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204, %197
  %206 = phi i32 [ %203, %197 ], [ 0, %204 ]
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %207, i32 0, i32 39
  store i32 %206, ptr %208, align 4, !tbaa !57
  %209 = load ptr, ptr %3, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !39
  %214 = load ptr, ptr %3, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %214, i32 0, i32 39
  %216 = load i32, ptr %215, align 4, !tbaa !57
  %217 = add nsw i32 %213, %216
  %218 = sext i32 %217 to i64
  %219 = mul i64 4, %218
  %220 = add i64 120, %219
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %3, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %222, i32 0, i32 40
  store i32 %221, ptr %223, align 8, !tbaa !58
  %224 = load ptr, ptr %3, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !39
  %229 = load ptr, ptr %3, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %229, i32 0, i32 39
  %231 = load i32, ptr %230, align 4, !tbaa !57
  %232 = add nsw i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = mul i64 4, %233
  %235 = add i64 36, %234
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %3, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %237, i32 0, i32 41
  store i32 %236, ptr %238, align 4, !tbaa !59
  %239 = load ptr, ptr %3, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %239, i32 0, i32 41
  %241 = load i32, ptr %240, align 4, !tbaa !59
  %242 = sext i32 %241 to i64
  %243 = add i64 8, %242
  %244 = load ptr, ptr %3, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !60
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = mul i64 %243, %250
  %252 = add i64 24, %251
  %253 = trunc i64 %252 to i32
  %254 = load ptr, ptr %3, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %254, i32 0, i32 42
  store i32 %253, ptr %255, align 8, !tbaa !61
  %256 = load ptr, ptr %3, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %256, i32 0, i32 40
  %258 = load i32, ptr %257, align 8, !tbaa !58
  %259 = call ptr @Mem_FixedStart(i32 noundef %258)
  %260 = load ptr, ptr %3, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %260, i32 0, i32 43
  store ptr %259, ptr %261, align 8, !tbaa !62
  %262 = load ptr, ptr %3, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %264, i32 0, i32 48
  %266 = load i32, ptr %265, align 8, !tbaa !63
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %301

268:                                              ; preds = %205
  %269 = load ptr, ptr %3, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !39
  %274 = load ptr, ptr %3, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %274, i32 0, i32 38
  %276 = load ptr, ptr %3, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !39
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [16 x i32], ptr %275, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !38
  %284 = mul nsw i32 8, %283
  %285 = load ptr, ptr %3, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %285, i32 0, i32 41
  %287 = load i32, ptr %286, align 4, !tbaa !59
  %288 = load ptr, ptr %3, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %288, i32 0, i32 40
  %290 = load i32, ptr %289, align 8, !tbaa !58
  %291 = load ptr, ptr %3, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %291, i32 0, i32 42
  %293 = load i32, ptr %292, align 8, !tbaa !61
  %294 = load ptr, ptr %3, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %296, i32 0, i32 21
  %298 = load i32, ptr %297, align 4, !tbaa !64
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, ptr @.str.1, ptr @.str.2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %273, i32 noundef %284, i32 noundef %287, i32 noundef %290, i32 noundef %293, ptr noundef %300)
  br label %301

301:                                              ; preds = %268, %205
  %302 = load ptr, ptr %3, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %304, i32 0, i32 55
  %306 = load i32, ptr %305, align 8, !tbaa !37
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %301
  %309 = load ptr, ptr %3, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %309, i32 0, i32 38
  %311 = load ptr, ptr %3, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !39
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [16 x i32], ptr %310, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !38
  %319 = mul nsw i32 8, %318
  %320 = sext i32 %319 to i64
  %321 = mul i64 4, %320
  %322 = call noalias ptr @malloc(i64 noundef %321) #14
  br label %324

323:                                              ; preds = %301
  br label %324

324:                                              ; preds = %323, %308
  %325 = phi ptr [ %322, %308 ], [ null, %323 ]
  %326 = load ptr, ptr %3, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %326, i32 0, i32 18
  %328 = getelementptr inbounds [4 x ptr], ptr %327, i64 0, i64 0
  store ptr %325, ptr %328, align 8, !tbaa !65
  %329 = load ptr, ptr %3, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %331, i32 0, i32 55
  %333 = load i32, ptr %332, align 8, !tbaa !37
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %353

335:                                              ; preds = %324
  %336 = load ptr, ptr %3, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %336, i32 0, i32 18
  %338 = getelementptr inbounds [4 x ptr], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %338, align 8, !tbaa !65
  %340 = load ptr, ptr %3, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %340, i32 0, i32 38
  %342 = load ptr, ptr %3, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8, !tbaa !39
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [16 x i32], ptr %341, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !38
  %350 = mul nsw i32 %349, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %339, i64 %351
  br label %354

353:                                              ; preds = %324
  br label %354

354:                                              ; preds = %353, %335
  %355 = phi ptr [ %352, %335 ], [ null, %353 ]
  %356 = load ptr, ptr %3, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %356, i32 0, i32 18
  %358 = getelementptr inbounds [4 x ptr], ptr %357, i64 0, i64 1
  store ptr %355, ptr %358, align 8, !tbaa !65
  %359 = load ptr, ptr %3, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %361, i32 0, i32 55
  %363 = load i32, ptr %362, align 8, !tbaa !37
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %383

365:                                              ; preds = %354
  %366 = load ptr, ptr %3, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %366, i32 0, i32 18
  %368 = getelementptr inbounds [4 x ptr], ptr %367, i64 0, i64 1
  %369 = load ptr, ptr %368, align 8, !tbaa !65
  %370 = load ptr, ptr %3, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %370, i32 0, i32 38
  %372 = load ptr, ptr %3, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8, !tbaa !39
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [16 x i32], ptr %371, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !38
  %380 = mul nsw i32 %379, 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %369, i64 %381
  br label %384

383:                                              ; preds = %354
  br label %384

384:                                              ; preds = %383, %365
  %385 = phi ptr [ %382, %365 ], [ null, %383 ]
  %386 = load ptr, ptr %3, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %386, i32 0, i32 18
  %388 = getelementptr inbounds [4 x ptr], ptr %387, i64 0, i64 2
  store ptr %385, ptr %388, align 8, !tbaa !65
  %389 = load ptr, ptr %3, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %391, i32 0, i32 55
  %393 = load i32, ptr %392, align 8, !tbaa !37
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %413

395:                                              ; preds = %384
  %396 = load ptr, ptr %3, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %396, i32 0, i32 18
  %398 = getelementptr inbounds [4 x ptr], ptr %397, i64 0, i64 2
  %399 = load ptr, ptr %398, align 8, !tbaa !65
  %400 = load ptr, ptr %3, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %400, i32 0, i32 38
  %402 = load ptr, ptr %3, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !10
  %405 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8, !tbaa !39
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [16 x i32], ptr %401, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !38
  %410 = mul nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %399, i64 %411
  br label %414

413:                                              ; preds = %384
  br label %414

414:                                              ; preds = %413, %395
  %415 = phi ptr [ %412, %395 ], [ null, %413 ]
  %416 = load ptr, ptr %3, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %416, i32 0, i32 18
  %418 = getelementptr inbounds [4 x ptr], ptr %417, i64 0, i64 3
  store ptr %415, ptr %418, align 8, !tbaa !65
  %419 = load ptr, ptr %3, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %421, i32 0, i32 55
  %423 = load i32, ptr %422, align 8, !tbaa !37
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %439

425:                                              ; preds = %414
  %426 = load ptr, ptr %3, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %426, i32 0, i32 38
  %428 = load ptr, ptr %3, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8, !tbaa !39
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [16 x i32], ptr %427, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !38
  %436 = sext i32 %435 to i64
  %437 = mul i64 8, %436
  %438 = call noalias ptr @malloc(i64 noundef %437) #14
  br label %440

439:                                              ; preds = %414
  br label %440

440:                                              ; preds = %439, %425
  %441 = phi ptr [ %438, %425 ], [ null, %439 ]
  %442 = load ptr, ptr %3, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %442, i32 0, i32 19
  store ptr %441, ptr %443, align 8, !tbaa !67
  %444 = load ptr, ptr %2, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %444, i32 0, i32 36
  %446 = load i32, ptr %445, align 8, !tbaa !68
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %528

448:                                              ; preds = %440
  store i32 6, ptr %4, align 4, !tbaa !38
  br label %449

449:                                              ; preds = %498, %448
  %450 = load i32, ptr %4, align 4, !tbaa !38
  %451 = load ptr, ptr %3, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8, !tbaa !39
  %456 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %455)
  %457 = icmp sle i32 %450, %456
  br i1 %457, label %458, label %501

458:                                              ; preds = %449
  %459 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %460 = load ptr, ptr %3, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %460, i32 0, i32 59
  %462 = load i32, ptr %4, align 4, !tbaa !38
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [16 x ptr], ptr %461, i64 0, i64 %463
  store ptr %459, ptr %464, align 8, !tbaa !69
  %465 = load ptr, ptr %3, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %465, i32 0, i32 59
  %467 = load i32, ptr %4, align 4, !tbaa !38
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [16 x ptr], ptr %466, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !69
  call void @Vec_IntPush(ptr noundef %470, i32 noundef 0)
  %471 = load ptr, ptr %3, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %471, i32 0, i32 59
  %473 = load i32, ptr %4, align 4, !tbaa !38
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [16 x ptr], ptr %472, i64 0, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !69
  call void @Vec_IntPush(ptr noundef %476, i32 noundef 2)
  %477 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  %478 = load ptr, ptr %3, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %478, i32 0, i32 60
  %480 = load i32, ptr %4, align 4, !tbaa !38
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [16 x ptr], ptr %479, i64 0, i64 %481
  store ptr %477, ptr %482, align 8, !tbaa !70
  %483 = load ptr, ptr %3, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %483, i32 0, i32 60
  %485 = load i32, ptr %4, align 4, !tbaa !38
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [16 x ptr], ptr %484, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !70
  %489 = load i32, ptr %4, align 4, !tbaa !38
  %490 = mul nsw i32 2, %489
  call void @Vec_StrFill(ptr noundef %488, i32 noundef %490, i8 noundef signext 120)
  %491 = load ptr, ptr %3, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %491, i32 0, i32 60
  %493 = load i32, ptr %4, align 4, !tbaa !38
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [16 x ptr], ptr %492, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !70
  %497 = load i32, ptr %4, align 4, !tbaa !38
  call void @Vec_StrWriteEntry(ptr noundef %496, i32 noundef %497, i8 noundef signext 0)
  br label %498

498:                                              ; preds = %458
  %499 = load i32, ptr %4, align 4, !tbaa !38
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %4, align 4, !tbaa !38
  br label %449, !llvm.loop !71

501:                                              ; preds = %449
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %502

502:                                              ; preds = %524, %501
  %503 = load i32, ptr %4, align 4, !tbaa !38
  %504 = icmp slt i32 %503, 6
  br i1 %504, label %505, label %527

505:                                              ; preds = %502
  %506 = load ptr, ptr %3, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %506, i32 0, i32 59
  %508 = getelementptr inbounds [16 x ptr], ptr %507, i64 0, i64 6
  %509 = load ptr, ptr %508, align 8, !tbaa !69
  %510 = load ptr, ptr %3, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %510, i32 0, i32 59
  %512 = load i32, ptr %4, align 4, !tbaa !38
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [16 x ptr], ptr %511, i64 0, i64 %513
  store ptr %509, ptr %514, align 8, !tbaa !69
  %515 = load ptr, ptr %3, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %515, i32 0, i32 60
  %517 = getelementptr inbounds [16 x ptr], ptr %516, i64 0, i64 6
  %518 = load ptr, ptr %517, align 8, !tbaa !70
  %519 = load ptr, ptr %3, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %519, i32 0, i32 60
  %521 = load i32, ptr %4, align 4, !tbaa !38
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [16 x ptr], ptr %520, i64 0, i64 %522
  store ptr %518, ptr %523, align 8, !tbaa !70
  br label %524

524:                                              ; preds = %505
  %525 = load i32, ptr %4, align 4, !tbaa !38
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %4, align 4, !tbaa !38
  br label %502, !llvm.loop !72

527:                                              ; preds = %502
  br label %528

528:                                              ; preds = %527, %440
  %529 = load ptr, ptr %2, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %529, i32 0, i32 40
  %531 = load i32, ptr %530, align 8, !tbaa !42
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %611

533:                                              ; preds = %528
  %534 = call ptr @Hash_IntManStart(i32 noundef 10000)
  %535 = load ptr, ptr %3, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %535, i32 0, i32 64
  store ptr %534, ptr %536, align 8, !tbaa !73
  %537 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  %538 = load ptr, ptr %3, align 8, !tbaa !8
  %539 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %538, i32 0, i32 66
  store ptr %537, ptr %539, align 8, !tbaa !74
  %540 = load ptr, ptr %3, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %540, i32 0, i32 66
  %542 = load ptr, ptr %541, align 8, !tbaa !74
  %543 = load ptr, ptr %3, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !10
  %546 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8, !tbaa !39
  call void @Vec_StrFill(ptr noundef %542, i32 noundef %547, i8 noundef signext 0)
  %548 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %549 = load ptr, ptr %3, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %549, i32 0, i32 65
  store ptr %548, ptr %550, align 8, !tbaa !75
  %551 = load ptr, ptr %3, align 8, !tbaa !8
  %552 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %551, i32 0, i32 65
  %553 = load ptr, ptr %552, align 8, !tbaa !75
  call void @Vec_IntPush(ptr noundef %553, i32 noundef -1)
  store i32 6, ptr %4, align 4, !tbaa !38
  br label %554

554:                                              ; preds = %570, %533
  %555 = load i32, ptr %4, align 4, !tbaa !38
  %556 = load ptr, ptr %3, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !10
  %559 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8, !tbaa !39
  %561 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %560)
  %562 = icmp sle i32 %555, %561
  br i1 %562, label %563, label %573

563:                                              ; preds = %554
  %564 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %565 = load ptr, ptr %3, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %565, i32 0, i32 63
  %567 = load i32, ptr %4, align 4, !tbaa !38
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [16 x ptr], ptr %566, i64 0, i64 %568
  store ptr %564, ptr %569, align 8, !tbaa !69
  br label %570

570:                                              ; preds = %563
  %571 = load i32, ptr %4, align 4, !tbaa !38
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %4, align 4, !tbaa !38
  br label %554, !llvm.loop !76

573:                                              ; preds = %554
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %574

574:                                              ; preds = %587, %573
  %575 = load i32, ptr %4, align 4, !tbaa !38
  %576 = icmp slt i32 %575, 6
  br i1 %576, label %577, label %590

577:                                              ; preds = %574
  %578 = load ptr, ptr %3, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %578, i32 0, i32 63
  %580 = getelementptr inbounds [16 x ptr], ptr %579, i64 0, i64 6
  %581 = load ptr, ptr %580, align 8, !tbaa !69
  %582 = load ptr, ptr %3, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %582, i32 0, i32 63
  %584 = load i32, ptr %4, align 4, !tbaa !38
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [16 x ptr], ptr %583, i64 0, i64 %585
  store ptr %581, ptr %586, align 8, !tbaa !69
  br label %587

587:                                              ; preds = %577
  %588 = load i32, ptr %4, align 4, !tbaa !38
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %4, align 4, !tbaa !38
  br label %574, !llvm.loop !77

590:                                              ; preds = %574
  store i32 6, ptr %4, align 4, !tbaa !38
  br label %591

591:                                              ; preds = %607, %590
  %592 = load i32, ptr %4, align 4, !tbaa !38
  %593 = load ptr, ptr %3, align 8, !tbaa !8
  %594 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !10
  %596 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8, !tbaa !39
  %598 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %597)
  %599 = icmp sle i32 %592, %598
  br i1 %599, label %600, label %610

600:                                              ; preds = %591
  %601 = load ptr, ptr %3, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %601, i32 0, i32 63
  %603 = load i32, ptr %4, align 4, !tbaa !38
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [16 x ptr], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !69
  call void @Vec_IntPushTwo(ptr noundef %606, i32 noundef 0, i32 noundef 0)
  br label %607

607:                                              ; preds = %600
  %608 = load i32, ptr %4, align 4, !tbaa !38
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %4, align 4, !tbaa !38
  br label %591, !llvm.loop !78

610:                                              ; preds = %591
  br label %611

611:                                              ; preds = %610, %528
  %612 = load ptr, ptr %2, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %612, i32 0, i32 38
  %614 = load i32, ptr %613, align 8, !tbaa !79
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %666

616:                                              ; preds = %611
  store i32 6, ptr %4, align 4, !tbaa !38
  br label %617

617:                                              ; preds = %645, %616
  %618 = load i32, ptr %4, align 4, !tbaa !38
  %619 = load ptr, ptr %3, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !10
  %622 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %621, i32 0, i32 0
  %623 = load i32, ptr %622, align 8, !tbaa !39
  %624 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %623)
  %625 = icmp sle i32 %618, %624
  br i1 %625, label %626, label %648

626:                                              ; preds = %617
  %627 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  %628 = load ptr, ptr %3, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %628, i32 0, i32 61
  %630 = load i32, ptr %4, align 4, !tbaa !38
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [16 x ptr], ptr %629, i64 0, i64 %631
  store ptr %627, ptr %632, align 8, !tbaa !70
  %633 = load ptr, ptr %3, align 8, !tbaa !8
  %634 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %633, i32 0, i32 61
  %635 = load i32, ptr %4, align 4, !tbaa !38
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [16 x ptr], ptr %634, i64 0, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !70
  call void @Vec_StrPush(ptr noundef %638, i8 noundef signext 0)
  %639 = load ptr, ptr %3, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %639, i32 0, i32 61
  %641 = load i32, ptr %4, align 4, !tbaa !38
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [16 x ptr], ptr %640, i64 0, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !70
  call void @Vec_StrPush(ptr noundef %644, i8 noundef signext 0)
  br label %645

645:                                              ; preds = %626
  %646 = load i32, ptr %4, align 4, !tbaa !38
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %4, align 4, !tbaa !38
  br label %617, !llvm.loop !80

648:                                              ; preds = %617
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %649

649:                                              ; preds = %662, %648
  %650 = load i32, ptr %4, align 4, !tbaa !38
  %651 = icmp slt i32 %650, 6
  br i1 %651, label %652, label %665

652:                                              ; preds = %649
  %653 = load ptr, ptr %3, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %653, i32 0, i32 61
  %655 = getelementptr inbounds [16 x ptr], ptr %654, i64 0, i64 6
  %656 = load ptr, ptr %655, align 8, !tbaa !70
  %657 = load ptr, ptr %3, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %657, i32 0, i32 61
  %659 = load i32, ptr %4, align 4, !tbaa !38
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [16 x ptr], ptr %658, i64 0, i64 %660
  store ptr %656, ptr %661, align 8, !tbaa !70
  br label %662

662:                                              ; preds = %652
  %663 = load i32, ptr %4, align 4, !tbaa !38
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %4, align 4, !tbaa !38
  br label %649, !llvm.loop !81

665:                                              ; preds = %649
  br label %666

666:                                              ; preds = %665, %611
  %667 = load ptr, ptr %2, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %667, i32 0, i32 39
  %669 = load i32, ptr %668, align 4, !tbaa !82
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %721

671:                                              ; preds = %666
  store i32 6, ptr %4, align 4, !tbaa !38
  br label %672

672:                                              ; preds = %700, %671
  %673 = load i32, ptr %4, align 4, !tbaa !38
  %674 = load ptr, ptr %3, align 8, !tbaa !8
  %675 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !10
  %677 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 8, !tbaa !39
  %679 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %678)
  %680 = icmp sle i32 %673, %679
  br i1 %680, label %681, label %703

681:                                              ; preds = %672
  %682 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %683 = load ptr, ptr %3, align 8, !tbaa !8
  %684 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %683, i32 0, i32 62
  %685 = load i32, ptr %4, align 4, !tbaa !38
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [16 x ptr], ptr %684, i64 0, i64 %686
  store ptr %682, ptr %687, align 8, !tbaa !69
  %688 = load ptr, ptr %3, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %688, i32 0, i32 62
  %690 = load i32, ptr %4, align 4, !tbaa !38
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [16 x ptr], ptr %689, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !69
  call void @Vec_IntPush(ptr noundef %693, i32 noundef 0)
  %694 = load ptr, ptr %3, align 8, !tbaa !8
  %695 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %694, i32 0, i32 62
  %696 = load i32, ptr %4, align 4, !tbaa !38
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [16 x ptr], ptr %695, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !69
  call void @Vec_IntPush(ptr noundef %699, i32 noundef 0)
  br label %700

700:                                              ; preds = %681
  %701 = load i32, ptr %4, align 4, !tbaa !38
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %4, align 4, !tbaa !38
  br label %672, !llvm.loop !83

703:                                              ; preds = %672
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %704

704:                                              ; preds = %717, %703
  %705 = load i32, ptr %4, align 4, !tbaa !38
  %706 = icmp slt i32 %705, 6
  br i1 %706, label %707, label %720

707:                                              ; preds = %704
  %708 = load ptr, ptr %3, align 8, !tbaa !8
  %709 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %708, i32 0, i32 62
  %710 = getelementptr inbounds [16 x ptr], ptr %709, i64 0, i64 6
  %711 = load ptr, ptr %710, align 8, !tbaa !69
  %712 = load ptr, ptr %3, align 8, !tbaa !8
  %713 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %712, i32 0, i32 62
  %714 = load i32, ptr %4, align 4, !tbaa !38
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [16 x ptr], ptr %713, i64 0, i64 %715
  store ptr %711, ptr %716, align 8, !tbaa !69
  br label %717

717:                                              ; preds = %707
  %718 = load i32, ptr %4, align 4, !tbaa !38
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %4, align 4, !tbaa !38
  br label %704, !llvm.loop !84

720:                                              ; preds = %704
  br label %721

721:                                              ; preds = %720, %666
  %722 = load ptr, ptr %2, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %722, i32 0, i32 29
  %724 = load i32, ptr %723, align 4, !tbaa !85
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %729

726:                                              ; preds = %721
  %727 = load ptr, ptr %2, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %727, i32 0, i32 75
  store ptr @Bat_ManCellFuncLookup, ptr %728, align 8, !tbaa !86
  call void (...) @Bat_ManFuncSetupTable()
  br label %729

729:                                              ; preds = %726, %721
  %730 = load ptr, ptr %3, align 8, !tbaa !8
  %731 = call ptr @If_ManSetupObj(ptr noundef %730)
  %732 = load ptr, ptr %3, align 8, !tbaa !8
  %733 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %732, i32 0, i32 2
  store ptr %731, ptr %733, align 8, !tbaa !87
  %734 = load ptr, ptr %3, align 8, !tbaa !8
  %735 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !87
  %737 = load i32, ptr %736, align 8
  %738 = and i32 %737, -16
  %739 = or i32 %738, 1
  store i32 %739, ptr %736, align 8
  %740 = load ptr, ptr %3, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %740, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !87
  %743 = load i32, ptr %742, align 8
  %744 = and i32 %743, -65
  %745 = or i32 %744, 64
  store i32 %745, ptr %742, align 8
  %746 = load ptr, ptr %3, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %746, i32 0, i32 8
  %748 = getelementptr inbounds [5 x i32], ptr %747, i64 0, i64 1
  %749 = load i32, ptr %748, align 4, !tbaa !38
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %748, align 4, !tbaa !38
  %751 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %751
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !88
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !89
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !92
  %33 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !38
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !38
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAllocForTT(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = icmp sle i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !38
  %14 = sub nsw i32 %13, 6
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #14
  store ptr %21, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load i32, ptr %6, align 4, !tbaa !38
  %23 = call ptr @Vec_MemAlloc(i32 noundef %22, i32 noundef 12)
  store ptr %23, ptr %8, align 8, !tbaa !43
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Vec_MemHashAlloc(ptr noundef %24, i32 noundef 10000)
  %25 = load ptr, ptr %7, align 8, !tbaa !93
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = load ptr, ptr %7, align 8, !tbaa !93
  %31 = call i32 @Vec_MemHashInsert(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !38
  %32 = load i32, ptr %4, align 4, !tbaa !38
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8, !tbaa !93
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 85, i64 %38, i1 false)
  br label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8, !tbaa !93
  %41 = load i32, ptr %6, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 -86, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !43
  %46 = load ptr, ptr %7, align 8, !tbaa !93
  %47 = call i32 @Vec_MemHashInsert(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !38
  %48 = load ptr, ptr %7, align 8, !tbaa !93
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !93
  call void @free(ptr noundef %51) #13
  store ptr null, ptr %7, align 8, !tbaa !93
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !94
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !97
  %32 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecInit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !38
  call void @Vec_WecGrow(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !94
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !98
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !101
  %33 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutPermWords(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = sext i32 %3 to i64
  %5 = udiv i64 %4, 4
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = urem i64 %7, 4
  %9 = icmp ugt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = add i64 %5, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare ptr @Mem_FixedStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
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
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !38
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !103
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.15)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !103
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.16)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !102
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !102
  %48 = load ptr, ptr @stdout, align 8, !tbaa !103
  %49 = load ptr, ptr %7, align 8, !tbaa !102
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !102
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !102
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !102
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !69
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !100
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !98
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !98
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !70
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !105
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !107
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i8 %2, ptr %6, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load i32, ptr %5, align 4, !tbaa !38
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !105
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !109
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !109
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !38
  br label %13, !llvm.loop !110

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i8 %2, ptr %6, align 1, !tbaa !109
  %7 = load i8, ptr %6, align 1, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !109
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4, !tbaa !38
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #15
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = load i32, ptr %2, align 4, !tbaa !38
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !112
  %12 = load i32, ptr %2, align 4, !tbaa !38
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %3, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !115
  %22 = load ptr, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load i32, ptr %5, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = load i32, ptr %6, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i8 %1, ptr %4, align 1, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !107
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !109
  %28 = load ptr, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !105
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !109
  ret void
}

declare i32 @Bat_ManCellFuncLookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @Bat_ManFuncSetupTable(...) #5

; Function Attrs: nounwind uwtable
define internal ptr @If_ManSetupObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %4, i32 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = call ptr @Mem_FixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 120, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %10, i32 0, i32 14
  call void @If_CutSetup(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !117
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !116
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %22, i32 0, i32 10
  store float 0x4415AF1D80000000, ptr %23, align 4, !tbaa !120
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @If_ManRestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 45
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 45
  store ptr null, ptr %12, align 8, !tbaa !121
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Vec_PtrClear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  call void @Vec_PtrClear(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  call void @Vec_PtrClear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  call void @Vec_PtrClear(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  call void @Mem_FixedRestart(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = call ptr @If_ManSetupObj(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !87
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16
  %39 = or i32 %38, 1
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -65
  %45 = or i32 %44, 64
  store i32 %45, ptr %42, align 8
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [5 x i32], ptr %47, i64 0, i64 4
  store i32 0, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [5 x i32], ptr %50, i64 0, i64 3
  store i32 0, ptr %51, align 4, !tbaa !38
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [5 x i32], ptr %53, i64 0, i64 2
  store i32 0, ptr %54, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !89
  ret void
}

declare void @Mem_FixedRestart(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @If_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %8, i32 0, i32 48
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %13, i32 0, i32 75
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @If_ManCacheAnalize(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %22, i32 0, i32 48
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %148

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %29, i32 0, i32 55
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %148

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !38
  store i32 6, ptr %3, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %3, align 4, !tbaa !38
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %40)
  %42 = icmp sle i32 %35, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %44, i32 0, i32 57
  %46 = load i32, ptr %3, align 4, !tbaa !38
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = call i32 @Vec_MemEntryNum(ptr noundef %49)
  %51 = load i32, ptr %4, align 4, !tbaa !38
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %4, align 4, !tbaa !38
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %3, align 4, !tbaa !38
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !38
  br label %34, !llvm.loop !123

56:                                               ; preds = %34
  store i32 6, ptr %3, align 4, !tbaa !38
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %3, align 4, !tbaa !38
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %64 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %63)
  %65 = icmp sle i32 %58, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %57
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %67, i32 0, i32 57
  %69 = load i32, ptr %3, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = call double @Vec_MemMemory(ptr noundef %72)
  %74 = fptosi double %73 to i32
  %75 = load i32, ptr %5, align 4, !tbaa !38
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %5, align 4, !tbaa !38
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %3, align 4, !tbaa !38
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !38
  br label %57, !llvm.loop !124

80:                                               ; preds = %57
  %81 = load i32, ptr %4, align 4, !tbaa !38
  %82 = load i32, ptr %5, align 4, !tbaa !38
  %83 = sitofp i32 %82 to double
  %84 = fmul double 1.000000e+00, %83
  %85 = fdiv double %84, 0x4130000000000000
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %81, double noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %87, i32 0, i32 72
  %89 = getelementptr inbounds [6 x i64], ptr %88, i64 0, i64 4
  %90 = load i64, ptr %89, align 8, !tbaa !125
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %91, i32 0, i32 71
  %93 = load i32, ptr %92, align 8, !tbaa !127
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %147

95:                                               ; preds = %80
  %96 = load ptr, ptr %2, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %96, i32 0, i32 70
  %98 = load i32, ptr %97, align 4, !tbaa !128
  %99 = load ptr, ptr %2, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %99, i32 0, i32 71
  %101 = load i32, ptr %100, align 8, !tbaa !127
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %102, i32 0, i32 71
  %104 = load i32, ptr %103, align 8, !tbaa !127
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+02, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %107, i32 0, i32 70
  %109 = load i32, ptr %108, align 4, !tbaa !128
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %110, i32 0, i32 71
  %112 = load i32, ptr %111, align 8, !tbaa !127
  %113 = add nsw i32 %109, %112
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %106, %114
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %98, i32 noundef %101, double noundef %115)
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %117, i32 0, i32 72
  %119 = getelementptr inbounds [6 x i64], ptr %118, i64 0, i64 0
  %120 = load i64, ptr %119, align 8, !tbaa !125
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %121, i32 0, i32 72
  %123 = getelementptr inbounds [6 x i64], ptr %122, i64 0, i64 1
  %124 = load i64, ptr %123, align 8, !tbaa !125
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %125, i32 0, i32 72
  %127 = getelementptr inbounds [6 x i64], ptr %126, i64 0, i64 2
  %128 = load i64, ptr %127, align 8, !tbaa !125
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %128)
  %129 = load ptr, ptr %2, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %129, i32 0, i32 72
  %131 = getelementptr inbounds [6 x i64], ptr %130, i64 0, i64 0
  %132 = load i64, ptr %131, align 8, !tbaa !125
  %133 = load ptr, ptr %2, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %133, i32 0, i32 72
  %135 = getelementptr inbounds [6 x i64], ptr %134, i64 0, i64 1
  %136 = load i64, ptr %135, align 8, !tbaa !125
  %137 = add nsw i64 %132, %136
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %138, i32 0, i32 72
  %140 = getelementptr inbounds [6 x i64], ptr %139, i64 0, i64 2
  %141 = load i64, ptr %140, align 8, !tbaa !125
  %142 = add nsw i64 %137, %141
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %143, i32 0, i32 72
  %145 = getelementptr inbounds [6 x i64], ptr %144, i64 0, i64 3
  %146 = load i64, ptr %145, align 8, !tbaa !125
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %146)
  br label %147

147:                                              ; preds = %95, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %148

148:                                              ; preds = %147, %26, %19
  %149 = load ptr, ptr %2, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %151, i32 0, i32 48
  %153 = load i32, ptr %152, align 8, !tbaa !63
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %225

155:                                              ; preds = %148
  %156 = load ptr, ptr %2, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %156, i32 0, i32 53
  %158 = load i32, ptr %157, align 4, !tbaa !129
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %225

160:                                              ; preds = %155
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %161

161:                                              ; preds = %204, %160
  %162 = load i32, ptr %3, align 4, !tbaa !38
  %163 = icmp sle i32 %162, 16
  br i1 %163, label %164, label %207

164:                                              ; preds = %161
  %165 = load ptr, ptr %2, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %165, i32 0, i32 50
  %167 = load i32, ptr %3, align 4, !tbaa !38
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !38
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %203

172:                                              ; preds = %164
  %173 = load i32, ptr %3, align 4, !tbaa !38
  %174 = load ptr, ptr %2, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %174, i32 0, i32 50
  %176 = load i32, ptr %3, align 4, !tbaa !38
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = load ptr, ptr %2, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %180, i32 0, i32 51
  %182 = load i32, ptr %3, align 4, !tbaa !38
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = load ptr, ptr %2, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %186, i32 0, i32 50
  %188 = load i32, ptr %3, align 4, !tbaa !38
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !38
  %192 = sitofp i32 %191 to double
  %193 = fmul double 1.000000e+02, %192
  %194 = load ptr, ptr %2, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %194, i32 0, i32 51
  %196 = load i32, ptr %3, align 4, !tbaa !38
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = call i32 @Abc_MaxInt(i32 noundef %199, i32 noundef 1)
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %193, %201
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, i32 noundef %173, i32 noundef %179, i32 noundef %185, double noundef %202)
  br label %203

203:                                              ; preds = %172, %164
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %3, align 4, !tbaa !38
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4, !tbaa !38
  br label %161, !llvm.loop !130

207:                                              ; preds = %161
  %208 = load ptr, ptr %2, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %208, i32 0, i32 53
  %210 = load i32, ptr %209, align 4, !tbaa !129
  %211 = load ptr, ptr %2, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %211, i32 0, i32 52
  %213 = load i32, ptr %212, align 8, !tbaa !131
  %214 = load ptr, ptr %2, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %214, i32 0, i32 53
  %216 = load i32, ptr %215, align 4, !tbaa !129
  %217 = sitofp i32 %216 to double
  %218 = fmul double 1.000000e+02, %217
  %219 = load ptr, ptr %2, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %219, i32 0, i32 52
  %221 = load i32, ptr %220, align 8, !tbaa !131
  %222 = call i32 @Abc_MaxInt(i32 noundef %221, i32 noundef 1)
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %218, %223
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, i32 noundef %210, i32 noundef %213, double noundef %224)
  br label %225

225:                                              ; preds = %207, %155, %148
  %226 = load ptr, ptr %2, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %226, i32 0, i32 56
  %228 = load ptr, ptr %227, align 8, !tbaa !132
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %2, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %231, i32 0, i32 56
  store ptr null, ptr %232, align 8, !tbaa !132
  br label %233

233:                                              ; preds = %230, %225
  %234 = load ptr, ptr %2, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %236, i32 0, i32 36
  %238 = load i32, ptr %237, align 8, !tbaa !68
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %262

240:                                              ; preds = %233
  %241 = load ptr, ptr %2, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %241, i32 0, i32 74
  %243 = getelementptr inbounds [2 x i32], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %243, align 8, !tbaa !38
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %2, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %247, i32 0, i32 74
  %249 = getelementptr inbounds [2 x i32], ptr %248, i64 0, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %2, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %253, i32 0, i32 74
  %255 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %255, align 8, !tbaa !38
  %257 = load ptr, ptr %2, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %257, i32 0, i32 74
  %259 = getelementptr inbounds [2 x i32], ptr %258, i64 0, i64 1
  %260 = load i32, ptr %259, align 4, !tbaa !38
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %256, i32 noundef %260)
  br label %262

262:                                              ; preds = %252, %246, %233
  %263 = load ptr, ptr %2, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %263, i32 0, i32 84
  call void @Vec_IntFreeP(ptr noundef %264)
  %265 = load ptr, ptr %2, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %267)
  %268 = load ptr, ptr %2, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  call void @Vec_PtrFree(ptr noundef %270)
  %271 = load ptr, ptr %2, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  call void @Vec_PtrFree(ptr noundef %273)
  %274 = load ptr, ptr %2, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8, !tbaa !35
  call void @Vec_PtrFree(ptr noundef %276)
  %277 = load ptr, ptr %2, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %277, i32 0, i32 28
  call void @Vec_IntFreeP(ptr noundef %278)
  %279 = load ptr, ptr %2, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %279, i32 0, i32 29
  call void @Vec_IntFreeP(ptr noundef %280)
  %281 = load ptr, ptr %2, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %281, i32 0, i32 30
  call void @Vec_WrdFreeP(ptr noundef %282)
  %283 = load ptr, ptr %2, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %283, i32 0, i32 32
  call void @Vec_WrdFreeP(ptr noundef %284)
  %285 = load ptr, ptr %2, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %285, i32 0, i32 31
  call void @Vec_WrdFreeP(ptr noundef %286)
  %287 = load ptr, ptr %2, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %287, i32 0, i32 6
  call void @Vec_PtrFreeP(ptr noundef %288)
  %289 = load ptr, ptr %2, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %289, i32 0, i32 33
  call void @Vec_PtrFreeP(ptr noundef %290)
  %291 = load ptr, ptr %2, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %291, i32 0, i32 34
  call void @Vec_IntFreeP(ptr noundef %292)
  %293 = load ptr, ptr %2, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %293, i32 0, i32 79
  call void @Vec_IntFreeP(ptr noundef %294)
  store i32 6, ptr %3, align 4, !tbaa !38
  br label %295

295:                                              ; preds = %310, %262
  %296 = load i32, ptr %3, align 4, !tbaa !38
  %297 = load ptr, ptr %2, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !39
  %302 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %301)
  %303 = icmp sle i32 %296, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %295
  %305 = load ptr, ptr %2, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %305, i32 0, i32 59
  %307 = load i32, ptr %3, align 4, !tbaa !38
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [16 x ptr], ptr %306, i64 0, i64 %308
  call void @Vec_IntFreeP(ptr noundef %309)
  br label %310

310:                                              ; preds = %304
  %311 = load i32, ptr %3, align 4, !tbaa !38
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %3, align 4, !tbaa !38
  br label %295, !llvm.loop !133

313:                                              ; preds = %295
  store i32 6, ptr %3, align 4, !tbaa !38
  br label %314

314:                                              ; preds = %329, %313
  %315 = load i32, ptr %3, align 4, !tbaa !38
  %316 = load ptr, ptr %2, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !39
  %321 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %320)
  %322 = icmp sle i32 %315, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %314
  %324 = load ptr, ptr %2, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %324, i32 0, i32 60
  %326 = load i32, ptr %3, align 4, !tbaa !38
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [16 x ptr], ptr %325, i64 0, i64 %327
  call void @Vec_StrFreeP(ptr noundef %328)
  br label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %3, align 4, !tbaa !38
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %3, align 4, !tbaa !38
  br label %314, !llvm.loop !134

332:                                              ; preds = %314
  store i32 6, ptr %3, align 4, !tbaa !38
  br label %333

333:                                              ; preds = %348, %332
  %334 = load i32, ptr %3, align 4, !tbaa !38
  %335 = load ptr, ptr %2, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8, !tbaa !39
  %340 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %339)
  %341 = icmp sle i32 %334, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %333
  %343 = load ptr, ptr %2, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %343, i32 0, i32 61
  %345 = load i32, ptr %3, align 4, !tbaa !38
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [16 x ptr], ptr %344, i64 0, i64 %346
  call void @Vec_StrFreeP(ptr noundef %347)
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %3, align 4, !tbaa !38
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %3, align 4, !tbaa !38
  br label %333, !llvm.loop !135

351:                                              ; preds = %333
  store i32 6, ptr %3, align 4, !tbaa !38
  br label %352

352:                                              ; preds = %367, %351
  %353 = load i32, ptr %3, align 4, !tbaa !38
  %354 = load ptr, ptr %2, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !39
  %359 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %358)
  %360 = icmp sle i32 %353, %359
  br i1 %360, label %361, label %370

361:                                              ; preds = %352
  %362 = load ptr, ptr %2, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %362, i32 0, i32 62
  %364 = load i32, ptr %3, align 4, !tbaa !38
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [16 x ptr], ptr %363, i64 0, i64 %365
  call void @Vec_IntFreeP(ptr noundef %366)
  br label %367

367:                                              ; preds = %361
  %368 = load i32, ptr %3, align 4, !tbaa !38
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %3, align 4, !tbaa !38
  br label %352, !llvm.loop !136

370:                                              ; preds = %352
  %371 = load ptr, ptr %2, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %371, i32 0, i32 75
  call void @Vec_IntFreeP(ptr noundef %372)
  %373 = load ptr, ptr %2, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %373, i32 0, i32 65
  call void @Vec_IntFreeP(ptr noundef %374)
  %375 = load ptr, ptr %2, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %375, i32 0, i32 66
  call void @Vec_StrFreeP(ptr noundef %376)
  %377 = load ptr, ptr %2, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %377, i32 0, i32 77
  call void @Vec_PtrFreeP(ptr noundef %378)
  %379 = load ptr, ptr %2, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %379, i32 0, i32 81
  call void @Vec_StrFreeP(ptr noundef %380)
  %381 = load ptr, ptr %2, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %381, i32 0, i32 82
  call void @Vec_IntFreeP(ptr noundef %382)
  %383 = load ptr, ptr %2, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %383, i32 0, i32 64
  %385 = load ptr, ptr %384, align 8, !tbaa !73
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %391

387:                                              ; preds = %370
  %388 = load ptr, ptr %2, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %388, i32 0, i32 64
  %390 = load ptr, ptr %389, align 8, !tbaa !73
  call void @Hash_IntManStop(ptr noundef %390)
  br label %391

391:                                              ; preds = %387, %370
  store i32 6, ptr %3, align 4, !tbaa !38
  br label %392

392:                                              ; preds = %408, %391
  %393 = load i32, ptr %3, align 4, !tbaa !38
  %394 = load ptr, ptr %2, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8, !tbaa !39
  %399 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %398)
  %400 = icmp sle i32 %393, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %392
  %402 = load ptr, ptr %2, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %402, i32 0, i32 57
  %404 = load i32, ptr %3, align 4, !tbaa !38
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [16 x ptr], ptr %403, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !43
  call void @Vec_MemHashFree(ptr noundef %407)
  br label %408

408:                                              ; preds = %401
  %409 = load i32, ptr %3, align 4, !tbaa !38
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %3, align 4, !tbaa !38
  br label %392, !llvm.loop !137

411:                                              ; preds = %392
  store i32 6, ptr %3, align 4, !tbaa !38
  br label %412

412:                                              ; preds = %427, %411
  %413 = load i32, ptr %3, align 4, !tbaa !38
  %414 = load ptr, ptr %2, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !39
  %419 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %418)
  %420 = icmp sle i32 %413, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %412
  %422 = load ptr, ptr %2, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %422, i32 0, i32 57
  %424 = load i32, ptr %3, align 4, !tbaa !38
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [16 x ptr], ptr %423, i64 0, i64 %425
  call void @Vec_MemFreeP(ptr noundef %426)
  br label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %3, align 4, !tbaa !38
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %3, align 4, !tbaa !38
  br label %412, !llvm.loop !138

430:                                              ; preds = %412
  store i32 6, ptr %3, align 4, !tbaa !38
  br label %431

431:                                              ; preds = %446, %430
  %432 = load i32, ptr %3, align 4, !tbaa !38
  %433 = load ptr, ptr %2, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8, !tbaa !39
  %438 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %437)
  %439 = icmp sle i32 %432, %438
  br i1 %439, label %440, label %449

440:                                              ; preds = %431
  %441 = load ptr, ptr %2, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %441, i32 0, i32 58
  %443 = load i32, ptr %3, align 4, !tbaa !38
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [16 x ptr], ptr %442, i64 0, i64 %444
  call void @Vec_WecFreeP(ptr noundef %445)
  br label %446

446:                                              ; preds = %440
  %447 = load i32, ptr %3, align 4, !tbaa !38
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %3, align 4, !tbaa !38
  br label %431, !llvm.loop !139

449:                                              ; preds = %431
  store i32 6, ptr %3, align 4, !tbaa !38
  br label %450

450:                                              ; preds = %465, %449
  %451 = load i32, ptr %3, align 4, !tbaa !38
  %452 = load ptr, ptr %2, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  %455 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8, !tbaa !39
  %457 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %456)
  %458 = icmp sle i32 %451, %457
  br i1 %458, label %459, label %468

459:                                              ; preds = %450
  %460 = load ptr, ptr %2, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %460, i32 0, i32 63
  %462 = load i32, ptr %3, align 4, !tbaa !38
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [16 x ptr], ptr %461, i64 0, i64 %463
  call void @Vec_IntFreeP(ptr noundef %464)
  br label %465

465:                                              ; preds = %459
  %466 = load i32, ptr %3, align 4, !tbaa !38
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %3, align 4, !tbaa !38
  br label %450, !llvm.loop !140

468:                                              ; preds = %450
  %469 = load ptr, ptr %2, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %469, i32 0, i32 43
  %471 = load ptr, ptr %470, align 8, !tbaa !62
  call void @Mem_FixedStop(ptr noundef %471, i32 noundef 0)
  %472 = load ptr, ptr %2, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %472, i32 0, i32 67
  %474 = load ptr, ptr %473, align 8, !tbaa !141
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %482

476:                                              ; preds = %468
  %477 = load ptr, ptr %2, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %477, i32 0, i32 67
  %479 = load ptr, ptr %478, align 8, !tbaa !141
  call void @Vec_MemHashFree(ptr noundef %479)
  %480 = load ptr, ptr %2, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %480, i32 0, i32 67
  call void @Vec_MemFreeP(ptr noundef %481)
  br label %482

482:                                              ; preds = %476, %468
  %483 = load ptr, ptr %2, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %483, i32 0, i32 45
  %485 = load ptr, ptr %484, align 8, !tbaa !121
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %493

487:                                              ; preds = %482
  %488 = load ptr, ptr %2, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %488, i32 0, i32 45
  %490 = load ptr, ptr %489, align 8, !tbaa !121
  call void @free(ptr noundef %490) #13
  %491 = load ptr, ptr %2, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %491, i32 0, i32 45
  store ptr null, ptr %492, align 8, !tbaa !121
  br label %494

493:                                              ; preds = %482
  br label %494

494:                                              ; preds = %493, %487
  %495 = load ptr, ptr %2, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %495, i32 0, i32 46
  %497 = load ptr, ptr %496, align 8, !tbaa !142
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = load ptr, ptr %2, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %500, i32 0, i32 46
  %502 = load ptr, ptr %501, align 8, !tbaa !142
  call void @free(ptr noundef %502) #13
  %503 = load ptr, ptr %2, align 8, !tbaa !8
  %504 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %503, i32 0, i32 46
  store ptr null, ptr %504, align 8, !tbaa !142
  br label %506

505:                                              ; preds = %494
  br label %506

506:                                              ; preds = %505, %499
  %507 = load ptr, ptr %2, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %507, i32 0, i32 18
  %509 = getelementptr inbounds [4 x ptr], ptr %508, i64 0, i64 0
  %510 = load ptr, ptr %509, align 8, !tbaa !65
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %520

512:                                              ; preds = %506
  %513 = load ptr, ptr %2, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %513, i32 0, i32 18
  %515 = getelementptr inbounds [4 x ptr], ptr %514, i64 0, i64 0
  %516 = load ptr, ptr %515, align 8, !tbaa !65
  call void @free(ptr noundef %516) #13
  %517 = load ptr, ptr %2, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %517, i32 0, i32 18
  %519 = getelementptr inbounds [4 x ptr], ptr %518, i64 0, i64 0
  store ptr null, ptr %519, align 8, !tbaa !65
  br label %521

520:                                              ; preds = %506
  br label %521

521:                                              ; preds = %520, %512
  %522 = load ptr, ptr %2, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %522, i32 0, i32 19
  %524 = load ptr, ptr %523, align 8, !tbaa !67
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %532

526:                                              ; preds = %521
  %527 = load ptr, ptr %2, align 8, !tbaa !8
  %528 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %527, i32 0, i32 19
  %529 = load ptr, ptr %528, align 8, !tbaa !67
  call void @free(ptr noundef %529) #13
  %530 = load ptr, ptr %2, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %530, i32 0, i32 19
  store ptr null, ptr %531, align 8, !tbaa !67
  br label %533

532:                                              ; preds = %521
  br label %533

533:                                              ; preds = %532, %526
  %534 = load ptr, ptr %2, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !10
  %537 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %536, i32 0, i32 71
  %538 = load ptr, ptr %537, align 8, !tbaa !143
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %550

540:                                              ; preds = %533
  %541 = load ptr, ptr %2, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %543, i32 0, i32 71
  %545 = load ptr, ptr %544, align 8, !tbaa !143
  call void @free(ptr noundef %545) #13
  %546 = load ptr, ptr %2, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !10
  %549 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %548, i32 0, i32 71
  store ptr null, ptr %549, align 8, !tbaa !143
  br label %551

550:                                              ; preds = %533
  br label %551

551:                                              ; preds = %550, %540
  %552 = load ptr, ptr %2, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !10
  %555 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %554, i32 0, i32 72
  %556 = load ptr, ptr %555, align 8, !tbaa !144
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %568

558:                                              ; preds = %551
  %559 = load ptr, ptr %2, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %561, i32 0, i32 72
  %563 = load ptr, ptr %562, align 8, !tbaa !144
  call void @free(ptr noundef %563) #13
  %564 = load ptr, ptr %2, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !10
  %567 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %566, i32 0, i32 72
  store ptr null, ptr %567, align 8, !tbaa !144
  br label %569

568:                                              ; preds = %551
  br label %569

569:                                              ; preds = %568, %558
  %570 = load ptr, ptr %2, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %570, i32 0, i32 83
  %572 = load ptr, ptr %571, align 8, !tbaa !145
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = load ptr, ptr %2, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %575, i32 0, i32 83
  %577 = load ptr, ptr %576, align 8, !tbaa !145
  call void @Tim_ManStop(ptr noundef %577)
  br label %578

578:                                              ; preds = %574, %569
  %579 = load ptr, ptr %2, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %579, i32 0, i32 23
  %581 = load ptr, ptr %580, align 8, !tbaa !146
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %587

583:                                              ; preds = %578
  %584 = load ptr, ptr %2, align 8, !tbaa !8
  %585 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %584, i32 0, i32 23
  %586 = load ptr, ptr %585, align 8, !tbaa !146
  call void @Vec_IntFree(ptr noundef %586)
  br label %587

587:                                              ; preds = %583, %578
  %588 = load ptr, ptr %2, align 8, !tbaa !8
  %589 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !10
  %591 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %590, i32 0, i32 29
  %592 = load i32, ptr %591, align 4, !tbaa !85
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %587
  call void (...) @Bat_ManFuncSetdownTable()
  br label %595

595:                                              ; preds = %594, %587
  %596 = load ptr, ptr %2, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %596, i32 0, i32 87
  %598 = getelementptr inbounds [2 x ptr], ptr %597, i64 0, i64 0
  %599 = load ptr, ptr %598, align 8, !tbaa !147
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %609

601:                                              ; preds = %595
  %602 = load ptr, ptr %2, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %602, i32 0, i32 87
  %604 = getelementptr inbounds [2 x ptr], ptr %603, i64 0, i64 0
  %605 = load ptr, ptr %604, align 8, !tbaa !147
  call void @free(ptr noundef %605) #13
  %606 = load ptr, ptr %2, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %606, i32 0, i32 87
  %608 = getelementptr inbounds [2 x ptr], ptr %607, i64 0, i64 0
  store ptr null, ptr %608, align 8, !tbaa !147
  br label %610

609:                                              ; preds = %595
  br label %610

610:                                              ; preds = %609, %601
  %611 = load ptr, ptr %2, align 8, !tbaa !8
  %612 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %611, i32 0, i32 87
  %613 = getelementptr inbounds [2 x ptr], ptr %612, i64 0, i64 1
  %614 = load ptr, ptr %613, align 8, !tbaa !147
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %624

616:                                              ; preds = %610
  %617 = load ptr, ptr %2, align 8, !tbaa !8
  %618 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %617, i32 0, i32 87
  %619 = getelementptr inbounds [2 x ptr], ptr %618, i64 0, i64 1
  %620 = load ptr, ptr %619, align 8, !tbaa !147
  call void @free(ptr noundef %620) #13
  %621 = load ptr, ptr %2, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %621, i32 0, i32 87
  %623 = getelementptr inbounds [2 x ptr], ptr %622, i64 0, i64 1
  store ptr null, ptr %623, align 8, !tbaa !147
  br label %625

624:                                              ; preds = %610
  br label %625

625:                                              ; preds = %624, %616
  %626 = load ptr, ptr %2, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %626, i32 0, i32 88
  %628 = load ptr, ptr %627, align 8, !tbaa !148
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %634

630:                                              ; preds = %625
  %631 = load ptr, ptr %2, align 8, !tbaa !8
  %632 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %631, i32 0, i32 88
  %633 = load ptr, ptr %632, align 8, !tbaa !148
  call void @Mem_FixedStop(ptr noundef %633, i32 noundef 0)
  br label %634

634:                                              ; preds = %630, %625
  %635 = load ptr, ptr %2, align 8, !tbaa !8
  %636 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !149
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %645

639:                                              ; preds = %634
  %640 = load ptr, ptr %2, align 8, !tbaa !8
  %641 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8, !tbaa !149
  call void @free(ptr noundef %642) #13
  %643 = load ptr, ptr %2, align 8, !tbaa !8
  %644 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %643, i32 0, i32 0
  store ptr null, ptr %644, align 8, !tbaa !149
  br label %646

645:                                              ; preds = %634
  br label %646

646:                                              ; preds = %645, %639
  %647 = load ptr, ptr %2, align 8, !tbaa !8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %650) #13
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %652

651:                                              ; preds = %646
  br label %652

652:                                              ; preds = %651, %649
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @If_ManCacheAnalize(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemEntryNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !150
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_MemMemory(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !153
  %6 = sitofp i32 %5 to double
  %7 = fmul double 8.000000e+00, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !154
  %11 = shl i32 1, %10
  %12 = sitofp i32 %11 to double
  %13 = fmul double %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !155
  %17 = add nsw i32 %16, 1
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %2, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !156
  %22 = sitofp i32 %21 to double
  %23 = fmul double 8.000000e+00, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %18, double %23)
  %25 = fadd double %24, 4.800000e+01
  ret double %25
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !102
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !125
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !157
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !157
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !157
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !101
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !157
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !157
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !157
  store ptr null, ptr %29, align 8, !tbaa !69
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !88
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !88
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !159
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !159
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !159
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !162
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !159
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !159
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !159
  store ptr null, ptr %29, align 8, !tbaa !161
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !164
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !164
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !164
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !92
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !164
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !164
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !164
  store ptr null, ptr %29, align 8, !tbaa !88
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !166
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !166
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !166
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !108
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !166
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !166
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr null, ptr %29, align 8, !tbaa !70
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !111
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !111
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %2, align 8, !tbaa !111
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntFreeP(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !168
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Vec_MemFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !168
  store ptr null, ptr %10, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !170
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr null, ptr %10, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare void @Mem_FixedStop(ptr noundef, i32 noundef) #5

declare void @Tim_ManStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !101
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !69
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Bat_ManFuncSetdownTable(...) #5

; Function Attrs: nounwind uwtable
define ptr @If_ManCreateCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @If_ManSetupObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -16
  %9 = or i32 %8, 2
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !172
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !116
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !147
  %28 = load ptr, ptr %3, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !89
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @If_ManCreateCo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @If_ManSetupObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !172
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -16
  %21 = or i32 %20, 3
  store i32 %21, ptr %18, align 8
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %23 = call i32 @If_IsComplement(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !116
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %23, 1
  %27 = shl i32 %26, 4
  %28 = and i32 %25, -17
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %4, align 8, !tbaa !116
  %31 = call ptr @If_Regular(ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !116
  %32 = load ptr, ptr %4, align 8, !tbaa !116
  %33 = load ptr, ptr %5, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !173
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !174
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !174
  %39 = load ptr, ptr %5, align 8, !tbaa !116
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !116
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 6
  %46 = and i32 %45, 1
  %47 = xor i32 %42, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !116
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %47, 1
  %51 = shl i32 %50, 6
  %52 = and i32 %49, -65
  %53 = or i32 %52, %51
  store i32 %53, ptr %48, align 8
  %54 = load ptr, ptr %4, align 8, !tbaa !116
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 13
  %57 = load ptr, ptr %5, align 8, !tbaa !116
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %56, 524287
  %60 = shl i32 %59, 13
  %61 = and i32 %58, 8191
  %62 = or i32 %61, %60
  store i32 %62, ptr %57, align 8
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !175
  %66 = load ptr, ptr %5, align 8, !tbaa !116
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 13
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8, !tbaa !116
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 13
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %74, i32 0, i32 9
  store i32 %73, ptr %75, align 4, !tbaa !175
  br label %76

76:                                               ; preds = %70, %2
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds [5 x i32], ptr %78, i64 0, i64 3
  %80 = load i32, ptr %79, align 4, !tbaa !38
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !38
  %82 = load ptr, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %7, align 8, !tbaa !116
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %195

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !116
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = call ptr @If_Not(ptr noundef %17)
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = call ptr @If_Not(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %195

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !116
  %27 = call ptr @If_Regular(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !116
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !116
  br label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = call ptr @If_Not(ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi ptr [ %39, %38 ], [ %44, %40 ]
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %195

47:                                               ; preds = %25
  %48 = load ptr, ptr %7, align 8, !tbaa !116
  %49 = call ptr @If_Regular(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !116
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !116
  br label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = call ptr @If_Not(ptr noundef %65)
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi ptr [ %61, %60 ], [ %66, %62 ]
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %195

69:                                               ; preds = %47
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call ptr @If_ManSetupObj(ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !116
  %72 = load ptr, ptr %8, align 8, !tbaa !116
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -16
  %75 = or i32 %74, 4
  store i32 %75, ptr %72, align 8
  %76 = load ptr, ptr %6, align 8, !tbaa !116
  %77 = call i32 @If_IsComplement(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !116
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %77, 1
  %81 = shl i32 %80, 4
  %82 = and i32 %79, -17
  %83 = or i32 %82, %81
  store i32 %83, ptr %78, align 8
  %84 = load ptr, ptr %6, align 8, !tbaa !116
  %85 = call ptr @If_Regular(ptr noundef %84)
  store ptr %85, ptr %6, align 8, !tbaa !116
  %86 = load ptr, ptr %7, align 8, !tbaa !116
  %87 = call i32 @If_IsComplement(ptr noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !116
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %87, 1
  %91 = shl i32 %90, 5
  %92 = and i32 %89, -33
  %93 = or i32 %92, %91
  store i32 %93, ptr %88, align 8
  %94 = load ptr, ptr %7, align 8, !tbaa !116
  %95 = call ptr @If_Regular(ptr noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !116
  %96 = load ptr, ptr %6, align 8, !tbaa !116
  %97 = load ptr, ptr %8, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %97, i32 0, i32 6
  store ptr %96, ptr %98, align 8, !tbaa !173
  %99 = load ptr, ptr %6, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !174
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !174
  %103 = load ptr, ptr %6, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !176
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !176
  %107 = load ptr, ptr %6, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !177
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !177
  %111 = load ptr, ptr %7, align 8, !tbaa !116
  %112 = load ptr, ptr %8, align 8, !tbaa !116
  %113 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %112, i32 0, i32 7
  store ptr %111, ptr %113, align 8, !tbaa !178
  %114 = load ptr, ptr %7, align 8, !tbaa !116
  %115 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !174
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !174
  %118 = load ptr, ptr %7, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !176
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !176
  %122 = load ptr, ptr %7, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !177
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !177
  %126 = load ptr, ptr %8, align 8, !tbaa !116
  %127 = load i32, ptr %126, align 8
  %128 = lshr i32 %127, 4
  %129 = and i32 %128, 1
  %130 = load ptr, ptr %6, align 8, !tbaa !116
  %131 = load i32, ptr %130, align 8
  %132 = lshr i32 %131, 6
  %133 = and i32 %132, 1
  %134 = xor i32 %129, %133
  %135 = load ptr, ptr %8, align 8, !tbaa !116
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 5
  %138 = and i32 %137, 1
  %139 = load ptr, ptr %7, align 8, !tbaa !116
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 6
  %142 = and i32 %141, 1
  %143 = xor i32 %138, %142
  %144 = and i32 %134, %143
  %145 = load ptr, ptr %8, align 8, !tbaa !116
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %144, 1
  %148 = shl i32 %147, 6
  %149 = and i32 %146, -65
  %150 = or i32 %149, %148
  store i32 %150, ptr %145, align 8
  %151 = load ptr, ptr %6, align 8, !tbaa !116
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 13
  %154 = load ptr, ptr %7, align 8, !tbaa !116
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 13
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %69
  %159 = load ptr, ptr %6, align 8, !tbaa !116
  %160 = load i32, ptr %159, align 8
  %161 = lshr i32 %160, 13
  br label %166

162:                                              ; preds = %69
  %163 = load ptr, ptr %7, align 8, !tbaa !116
  %164 = load i32, ptr %163, align 8
  %165 = lshr i32 %164, 13
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i32 [ %161, %158 ], [ %165, %162 ]
  %168 = add nsw i32 1, %167
  %169 = load ptr, ptr %8, align 8, !tbaa !116
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %168, 524287
  %172 = shl i32 %171, 13
  %173 = and i32 %170, 8191
  %174 = or i32 %173, %172
  store i32 %174, ptr %169, align 8
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 4, !tbaa !175
  %178 = load ptr, ptr %8, align 8, !tbaa !116
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 13
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %166
  %183 = load ptr, ptr %8, align 8, !tbaa !116
  %184 = load i32, ptr %183, align 8
  %185 = lshr i32 %184, 13
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %186, i32 0, i32 9
  store i32 %185, ptr %187, align 4, !tbaa !175
  br label %188

188:                                              ; preds = %182, %166
  %189 = load ptr, ptr %5, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds [5 x i32], ptr %190, i64 0, i64 4
  %192 = load i32, ptr %191, align 8, !tbaa !38
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !38
  %194 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %194, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %195

195:                                              ; preds = %188, %67, %45, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %196 = load ptr, ptr %4, align 8
  ret ptr %196
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_Not(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  %11 = call ptr @If_Not(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  %13 = call ptr @If_ManCreateAnd(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !116
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  %16 = load ptr, ptr %6, align 8, !tbaa !116
  %17 = call ptr @If_Not(ptr noundef %16)
  %18 = call ptr @If_ManCreateAnd(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !116
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !116
  %21 = call ptr @If_Not(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !116
  %23 = call ptr @If_Not(ptr noundef %22)
  %24 = call ptr @If_ManCreateAnd(ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %25 = call ptr @If_Not(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  %13 = load ptr, ptr %8, align 8, !tbaa !116
  %14 = call ptr @If_Not(ptr noundef %13)
  %15 = call ptr @If_ManCreateAnd(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !116
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !116
  %18 = load ptr, ptr %8, align 8, !tbaa !116
  %19 = call ptr @If_ManCreateAnd(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !116
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !116
  %22 = call ptr @If_Not(ptr noundef %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !116
  %24 = call ptr @If_Not(ptr noundef %23)
  %25 = call ptr @If_ManCreateAnd(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = call ptr @If_Not(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @If_ManCreateChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -129
  %9 = or i32 %8, 128
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %10, ptr %5, align 8, !tbaa !116
  br label %11

11:                                               ; preds = %46, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 13
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 13
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !116
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 13
  br label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !116
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 13
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %29, %26 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !116
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %31, 524287
  %35 = shl i32 %34, 13
  %36 = and i32 %33, 8191
  %37 = or i32 %36, %35
  store i32 %37, ptr %32, align 8
  %38 = load ptr, ptr %5, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !176
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !176
  %42 = load ptr, ptr %5, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !177
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !177
  br label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  store ptr %49, ptr %5, align 8, !tbaa !116
  br label %11, !llvm.loop !180

50:                                               ; preds = %11
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !175
  %54 = load ptr, ptr %4, align 8, !tbaa !116
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 13
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !116
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 13
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 4, !tbaa !175
  br label %64

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8, !tbaa !181
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManSetupSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !183
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %4, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !187
  %17 = load ptr, ptr %4, align 8, !tbaa !182
  %18 = getelementptr inbounds %struct.If_Set_t_, ptr %17, i64 1
  %19 = load ptr, ptr %4, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !188
  %21 = load ptr, ptr %4, align 8, !tbaa !182
  %22 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = load ptr, ptr %4, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !187
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  store ptr %31, ptr %5, align 8, !tbaa !102
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %62, %2
  %33 = load i32, ptr %6, align 4, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !187
  %37 = sext i16 %36 to i32
  %38 = icmp sle i32 %33, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !102
  %41 = load i32, ptr %6, align 4, !tbaa !38
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %42, i32 0, i32 41
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = mul nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load ptr, ptr %4, align 8, !tbaa !182
  %49 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !188
  %51 = load i32, ptr %6, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %47, ptr %53, align 8, !tbaa !189
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !188
  %58 = load i32, ptr %6, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !189
  call void @If_CutSetup(ptr noundef %54, ptr noundef %61)
  br label %62

62:                                               ; preds = %39
  %63 = load i32, ptr %6, align 4, !tbaa !38
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !38
  br label %32, !llvm.loop !191

65:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CutSetup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %6, i32 0, i32 41
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = sext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %9, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %15, i32 0, i32 7
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -4097
  %11 = or i64 %10, 0
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = zext i32 %16 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 255
  %22 = shl i64 %21, 16
  %23 = and i64 %20, -16711681
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %5, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, -4278190081
  %29 = or i64 %28, 16777216
  store i64 %29, ptr %26, align 4
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %32, i32 0, i32 65
  %34 = load i32, ptr %33, align 8, !tbaa !192
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4, !tbaa !38
  %38 = shl i32 %37, 8
  br label %41

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %38, %36 ], [ %40, %39 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 0
  store i32 %42, ptr %45, align 4, !tbaa !38
  %46 = load ptr, ptr %5, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = call i32 @If_ObjCutSign(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8, !tbaa !189
  %52 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 4, !tbaa !193
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %55, i32 0, i32 40
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  br label %68

60:                                               ; preds = %41
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %63, i32 0, i32 55
  %65 = load i32, ptr %64, align 8, !tbaa !37
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 2, i32 -1
  br label %68

68:                                               ; preds = %60, %59
  %69 = phi i32 [ 3, %59 ], [ %67, %60 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !189
  %71 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4, !tbaa !194
  %72 = load ptr, ptr %5, align 8, !tbaa !189
  %73 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 4, !tbaa !195
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjCutSign(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = urem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @If_ManSetupCiCutSets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !116
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %3, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !117
  call void @If_ManSetupCutTriv(ptr noundef %21, ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !38
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !38
  br label %5, !llvm.loop !196

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = call i32 @If_ManCiNum(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 32
  %35 = mul i64 1, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #14
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %37, i32 0, i32 45
  store ptr %36, ptr %38, align 8, !tbaa !121
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %39

39:                                               ; preds = %94, %30
  %40 = load i32, ptr %4, align 4, !tbaa !38
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load i32, ptr %4, align 4, !tbaa !38
  %51 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %3, align 8, !tbaa !116
  br label %52

52:                                               ; preds = %46, %39
  %53 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %53, label %54, label %97

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %55, i32 0, i32 45
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  %58 = load i32, ptr %4, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 32
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load ptr, ptr %3, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %62, i32 0, i32 13
  store ptr %61, ptr %63, align 8, !tbaa !197
  %64 = load ptr, ptr %3, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !197
  %67 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %66, i32 0, i32 1
  store i16 1, ptr %67, align 2, !tbaa !183
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %3, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !197
  %77 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %76, i32 0, i32 0
  store i16 %73, ptr %77, align 8, !tbaa !187
  %78 = load ptr, ptr %3, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !197
  %81 = getelementptr inbounds %struct.If_Set_t_, ptr %80, i64 1
  %82 = load ptr, ptr %3, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !197
  %85 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %84, i32 0, i32 3
  store ptr %81, ptr %85, align 8, !tbaa !188
  %86 = load ptr, ptr %3, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %3, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !197
  %91 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !188
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  store ptr %87, ptr %93, align 8, !tbaa !189
  br label %94

94:                                               ; preds = %54
  %95 = load i32, ptr %4, align 4, !tbaa !38
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4, !tbaa !38
  br label %39, !llvm.loop !198

97:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !38
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @If_ManSetupNodeCutSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @If_ManCutSetFetch(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %7, i32 0, i32 13
  store ptr %6, ptr %8, align 8, !tbaa !197
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %11, i32 0, i32 1
  store i16 0, ptr %12, align 2, !tbaa !183
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %21, i32 0, i32 0
  store i16 %18, ptr %22, align 8, !tbaa !187
  %23 = load ptr, ptr %4, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !197
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManCutSetFetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %4, i32 0, i32 47
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %6, ptr %3, align 8, !tbaa !182
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %12, i32 0, i32 47
  store ptr %11, ptr %13, align 8, !tbaa !199
  %14 = load ptr, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @If_ManDerefNodeCutSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !176
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !197
  call void @If_ManCutSetRecycle(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %15, i32 0, i32 13
  store ptr null, ptr %16, align 8, !tbaa !197
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = call ptr @If_ObjFanin0(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !116
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = call i32 @If_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !176
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !176
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  call void @If_ManCutSetRecycle(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %34, i32 0, i32 13
  store ptr null, ptr %35, align 8, !tbaa !197
  br label %36

36:                                               ; preds = %29, %23, %17
  %37 = load ptr, ptr %4, align 8, !tbaa !116
  %38 = call ptr @If_ObjFanin1(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !116
  %39 = load ptr, ptr %5, align 8, !tbaa !116
  %40 = call i32 @If_ObjIsCi(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !176
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !176
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !197
  call void @If_ManCutSetRecycle(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %53, i32 0, i32 13
  store ptr null, ptr %54, align 8, !tbaa !197
  br label %55

55:                                               ; preds = %48, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_ManCutSetRecycle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %4, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !200
  %10 = load ptr, ptr %4, align 8, !tbaa !182
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 47
  store ptr %10, ptr %12, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @If_ManDerefChoiceCutSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %6, ptr %5, align 8, !tbaa !116
  br label %7

7:                                                ; preds = %24, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !176
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !176
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  call void @If_ManCutSetRecycle(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %21, i32 0, i32 13
  store ptr null, ptr %22, align 8, !tbaa !197
  br label %23

23:                                               ; preds = %16, %10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  store ptr %27, ptr %5, align 8, !tbaa !116
  br label %7, !llvm.loop !201

28:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManSetupSetAll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = add nsw i32 128, %8
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = load i32, ptr %7, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 42
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = mul nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %5, align 8, !tbaa !182
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 46
  store ptr %17, ptr %19, align 8, !tbaa !142
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %20, i32 0, i32 47
  store ptr %17, ptr %21, align 8, !tbaa !199
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %49, %2
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !182
  call void @If_ManSetupSet(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !38
  %30 = load i32, ptr %7, align 4, !tbaa !38
  %31 = sub nsw i32 %30, 1
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !200
  br label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !182
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 8, !tbaa !61
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !200
  br label %45

45:                                               ; preds = %36, %33
  %46 = load ptr, ptr %5, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw %struct.If_Set_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !200
  store ptr %48, ptr %5, align 8, !tbaa !182
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4, !tbaa !38
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !38
  br label %22, !llvm.loop !202

52:                                               ; preds = %22
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %55, i32 0, i32 48
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = call i32 @If_ManAndNum(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %62, i32 0, i32 22
  %64 = load i32, ptr %63, align 8, !tbaa !181
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %65, i32 0, i32 40
  %67 = load i32, ptr %66, align 8, !tbaa !58
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, 16
  %70 = uitofp i64 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = call i32 @If_ManObjNum(ptr noundef %72)
  %74 = sitofp i32 %73 to double
  %75 = fmul double %71, %74
  %76 = fdiv double %75, 0x4130000000000000
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %77, i32 0, i32 42
  %79 = load i32, ptr %78, align 8, !tbaa !61
  %80 = sitofp i32 %79 to double
  %81 = fmul double 1.000000e+00, %80
  %82 = load i32, ptr %4, align 4, !tbaa !38
  %83 = sitofp i32 %82 to double
  %84 = fmul double %81, %83
  %85 = fdiv double %84, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %61, i32 noundef %64, double noundef %76, double noundef %85)
  br label %86

86:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !38
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemAlloc(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #15
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = load i32, ptr %3, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !153
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !154
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !154
  %16 = shl i32 1, %15
  %17 = sub nsw i32 %16, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !203
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 5
  store i32 -1, ptr %21, align 4, !tbaa !155
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemHashAlloc(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = call i32 @Abc_PrimeCudd(i32 noundef %5)
  %7 = call ptr @Vec_IntStartFull(i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !204
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = call ptr @Vec_IntAlloc(i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !205
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !150
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Vec_MemHashResize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = call ptr @Vec_MemHashLookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = load i32, ptr %26, align 4, !tbaa !38
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  store i32 %32, ptr %33, align 4, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  call void @Vec_IntPush(ptr noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = load ptr, ptr %5, align 8, !tbaa !93
  call void @Vec_MemPush(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !205
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !98
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = load i32, ptr %2, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !38
  %10 = load i32, ptr %2, align 4, !tbaa !38
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !38
  store i32 3, ptr %3, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !38
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !38
  %22 = load i32, ptr %3, align 4, !tbaa !38
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !38
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !38
  br label %14, !llvm.loop !206

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !207

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !98
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_MemHashResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = call i32 @Abc_PrimeCudd(i32 noundef %13)
  call void @Vec_IntFill(ptr noundef %8, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  call void @Vec_IntClear(ptr noundef %17)
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %42, %1
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  %21 = call i32 @Vec_MemEntryNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !43
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = call ptr @Vec_MemReadEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !93
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !43
  %32 = load ptr, ptr %3, align 8, !tbaa !93
  %33 = call ptr @Vec_MemHashLookup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !65
  %34 = load ptr, ptr %2, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  store i32 %37, ptr %38, align 4, !tbaa !38
  %39 = load ptr, ptr %2, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !205
  call void @Vec_IntPush(ptr noundef %41, i32 noundef -1)
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !38
  br label %18, !llvm.loop !208

45:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemHashLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = call i32 @Vec_MemHashKey(ptr noundef %11, ptr noundef %12)
  %14 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !65
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = call ptr @Vec_MemReadEntry(ptr noundef %20, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !93
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !153
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %29) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !205
  %39 = load ptr, ptr %6, align 8, !tbaa !65
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !65
  br label %15, !llvm.loop !209

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !150
  %10 = call ptr @Vec_MemGetEntry(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !153
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load i32, ptr %5, align 4, !tbaa !38
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !38
  br label %10, !llvm.loop !210

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !98
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !154
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !153
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !203
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !101
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_MemHashKey(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !153
  %12 = mul nsw i32 2, %11
  store i32 %12, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %13, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = load i32, ptr %5, align 4, !tbaa !38
  %25 = and i32 %24, 7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %5, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !38
  br label %14, !llvm.loop !212

35:                                               ; preds = %14
  %36 = load i32, ptr %8, align 4, !tbaa !38
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !204
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = urem i32 %36, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !150
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !154
  %17 = ashr i32 %13, %16
  store i32 %17, ptr %6, align 4, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !155
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %115

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !156
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !211
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !156
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !156
  %46 = mul nsw i32 2, %45
  br label %50

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !38
  %49 = add nsw i32 %48, 32
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %46, %42 ], [ %49, %47 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !156
  %54 = sext i32 %51 to i64
  %55 = mul i64 8, %54
  %56 = call ptr @realloc(ptr noundef %37, i64 noundef %55) #17
  br label %77

57:                                               ; preds = %29
  %58 = load ptr, ptr %3, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !156
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !156
  %66 = mul nsw i32 2, %65
  br label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4, !tbaa !38
  %69 = add nsw i32 %68, 32
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ %66, %62 ], [ %69, %67 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 8, !tbaa !156
  %74 = sext i32 %71 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #14
  br label %77

77:                                               ; preds = %70, %50
  %78 = phi ptr [ %56, %50 ], [ %76, %70 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !211
  br label %81

81:                                               ; preds = %77, %23
  %82 = load ptr, ptr %3, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !155
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !38
  br label %86

86:                                               ; preds = %108, %81
  %87 = load i32, ptr %5, align 4, !tbaa !38
  %88 = load i32, ptr %6, align 4, !tbaa !38
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !153
  %94 = load ptr, ptr %3, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !154
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #14
  %102 = load ptr, ptr %3, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !211
  %105 = load i32, ptr %5, align 4, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !93
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %5, align 4, !tbaa !38
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !38
  br label %86, !llvm.loop !213

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !38
  %113 = load ptr, ptr %3, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !155
  br label %115

115:                                              ; preds = %111, %12
  %116 = load i32, ptr %4, align 4, !tbaa !38
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %120

120:                                              ; preds = %115, %2
  %121 = load ptr, ptr %3, align 8, !tbaa !43
  %122 = load i32, ptr %4, align 4, !tbaa !38
  %123 = call ptr @Vec_MemReadEntry(ptr noundef %121, i32 noundef %122)
  ret ptr %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !97
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !96
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !38
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !96
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !38
  %49 = load ptr, ptr %3, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !96
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr @stdout, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !108
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !107
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !98
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = load i32, ptr %2, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_MemFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !155
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = load i32, ptr %3, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %2, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !211
  %30 = load i32, ptr %3, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !93
  br label %34

33:                                               ; preds = %10
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !38
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !38
  br label %4, !llvm.loop !216

38:                                               ; preds = %4
  %39 = load ptr, ptr %2, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !211
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !211
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !211
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !43
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !43
  call void @free(ptr noundef %54) #13
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = load i32, ptr %3, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load i32, ptr %3, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !101
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !38
  br label %4, !llvm.loop !217

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !97
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !94
  %56 = load ptr, ptr %2, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !92
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !91
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Mem_FixedEntryFetch(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"If_Man_t_", !12, i64 0, !4, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !6, i64 64, !15, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !15, i64 104, !16, i64 108, !15, i64 112, !15, i64 116, !6, i64 120, !17, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !18, i64 176, !6, i64 184, !15, i64 568, !15, i64 572, !15, i64 576, !18, i64 584, !18, i64 592, !19, i64 600, !19, i64 608, !19, i64 616, !14, i64 624, !18, i64 632, !15, i64 640, !15, i64 644, !15, i64 648, !6, i64 652, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !20, i64 736, !20, i64 744, !21, i64 752, !21, i64 760, !21, i64 768, !15, i64 776, !15, i64 780, !6, i64 784, !6, i64 912, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !22, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !23, i64 1960, !18, i64 1968, !24, i64 1976, !25, i64 1984, !6, i64 1992, !15, i64 2024, !15, i64 2028, !15, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !18, i64 2104, !6, i64 2112, !14, i64 2176, !5, i64 2184, !18, i64 2192, !6, i64 2200, !24, i64 2264, !18, i64 2272, !26, i64 2280, !18, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !20, i64 2328}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!20 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!22 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!27 = !{!28, !16, i64 28}
!28 = !{!"If_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !16, i64 24, !16, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !12, i64 200, !15, i64 208, !16, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !29, i64 288, !30, i64 296, !30, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!29 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!30 = !{!"p1 float", !5, i64 0}
!31 = !{!11, !16, i64 88}
!32 = !{!11, !14, i64 24}
!33 = !{!11, !14, i64 32}
!34 = !{!11, !14, i64 40}
!35 = !{!11, !14, i64 56}
!36 = !{!11, !14, i64 2176}
!37 = !{!28, !15, i64 224}
!38 = !{!15, !15, i64 0}
!39 = !{!28, !15, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!28, !15, i64 160}
!43 = !{!25, !25, i64 0}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = !{!28, !15, i64 88}
!47 = !{!28, !15, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = !{!28, !15, i64 96}
!54 = !{!11, !18, i64 584}
!55 = !{!11, !18, i64 592}
!56 = !{!28, !15, i64 228}
!57 = !{!11, !15, i64 716}
!58 = !{!11, !15, i64 720}
!59 = !{!11, !15, i64 724}
!60 = !{!28, !15, i64 4}
!61 = !{!11, !15, i64 728}
!62 = !{!11, !20, i64 736}
!63 = !{!28, !15, i64 192}
!64 = !{!28, !15, i64 84}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !5, i64 0}
!67 = !{!11, !17, i64 152}
!68 = !{!28, !15, i64 144}
!69 = !{!18, !18, i64 0}
!70 = !{!24, !24, i64 0}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = !{!11, !23, i64 1960}
!74 = !{!11, !24, i64 1976}
!75 = !{!11, !18, i64 1968}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = !{!28, !15, i64 152}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = !{!28, !15, i64 156}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = !{!28, !15, i64 116}
!86 = !{!28, !5, i64 328}
!87 = !{!11, !13, i64 16}
!88 = !{!14, !14, i64 0}
!89 = !{!90, !15, i64 4}
!90 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!91 = !{!90, !15, i64 0}
!92 = !{!90, !5, i64 8}
!93 = !{!17, !17, i64 0}
!94 = !{!95, !15, i64 4}
!95 = !{!"Vec_Wec_t_", !15, i64 0, !15, i64 4, !18, i64 8}
!96 = !{!95, !15, i64 0}
!97 = !{!95, !18, i64 8}
!98 = !{!99, !15, i64 4}
!99 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !66, i64 8}
!100 = !{!99, !15, i64 0}
!101 = !{!99, !66, i64 8}
!102 = !{!12, !12, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!105 = !{!106, !15, i64 4}
!106 = !{!"Vec_Str_t_", !15, i64 0, !15, i64 4, !12, i64 8}
!107 = !{!106, !15, i64 0}
!108 = !{!106, !12, i64 8}
!109 = !{!6, !6, i64 0}
!110 = distinct !{!110, !41}
!111 = !{!23, !23, i64 0}
!112 = !{!113, !18, i64 0}
!113 = !{!"Hash_IntMan_t_", !18, i64 0, !18, i64 8, !15, i64 16}
!114 = !{!113, !18, i64 8}
!115 = !{!113, !15, i64 16}
!116 = !{!13, !13, i64 0}
!117 = !{!118, !15, i64 4}
!118 = !{!"If_Obj_t_", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !6, i64 64, !21, i64 72, !119, i64 80}
!119 = !{!"If_Cut_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 31, !15, i64 32, !6, i64 36}
!120 = !{!118, !16, i64 52}
!121 = !{!11, !21, i64 752}
!122 = !{!11, !18, i64 2104}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = !{!126, !126, i64 0}
!126 = !{!"long", !6, i64 0}
!127 = !{!11, !15, i64 2032}
!128 = !{!11, !15, i64 2028}
!129 = !{!11, !15, i64 1044}
!130 = distinct !{!130, !41}
!131 = !{!11, !15, i64 1040}
!132 = !{!11, !22, i64 1056}
!133 = distinct !{!133, !41}
!134 = distinct !{!134, !41}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
!137 = distinct !{!137, !41}
!138 = distinct !{!138, !41}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = !{!11, !25, i64 1984}
!142 = !{!11, !21, i64 760}
!143 = !{!28, !30, i64 296}
!144 = !{!28, !30, i64 304}
!145 = !{!11, !26, i64 2280}
!146 = !{!11, !18, i64 176}
!147 = !{!5, !5, i64 0}
!148 = !{!11, !20, i64 2328}
!149 = !{!11, !12, i64 0}
!150 = !{!151, !15, i64 4}
!151 = !{!"Vec_Mem_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !152, i64 24, !18, i64 32, !18, i64 40}
!152 = !{!"p2 long", !5, i64 0}
!153 = !{!151, !15, i64 0}
!154 = !{!151, !15, i64 8}
!155 = !{!151, !15, i64 20}
!156 = !{!151, !15, i64 16}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTS10Vec_Wrd_t_", !5, i64 0}
!161 = !{!19, !19, i64 0}
!162 = !{!163, !17, i64 8}
!163 = !{!"Vec_Wrd_t_", !15, i64 0, !15, i64 4, !17, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTS10Vec_Mem_t_", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!172 = !{!118, !15, i64 8}
!173 = !{!118, !13, i64 24}
!174 = !{!118, !15, i64 12}
!175 = !{!11, !15, i64 84}
!176 = !{!118, !15, i64 16}
!177 = !{!118, !15, i64 20}
!178 = !{!118, !13, i64 32}
!179 = !{!118, !13, i64 40}
!180 = distinct !{!180, !41}
!181 = !{!11, !15, i64 168}
!182 = !{!21, !21, i64 0}
!183 = !{!184, !185, i64 2}
!184 = !{!"If_Set_t_", !185, i64 0, !185, i64 2, !21, i64 8, !186, i64 16}
!185 = !{!"short", !6, i64 0}
!186 = !{!"p2 _ZTS9If_Cut_t_", !5, i64 0}
!187 = !{!184, !185, i64 0}
!188 = !{!184, !186, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!191 = distinct !{!191, !41}
!192 = !{!28, !15, i64 264}
!193 = !{!119, !15, i64 24}
!194 = !{!119, !15, i64 16}
!195 = !{!119, !15, i64 20}
!196 = distinct !{!196, !41}
!197 = !{!118, !21, i64 72}
!198 = distinct !{!198, !41}
!199 = !{!11, !21, i64 768}
!200 = !{!184, !21, i64 8}
!201 = distinct !{!201, !41}
!202 = distinct !{!202, !41}
!203 = !{!151, !15, i64 12}
!204 = !{!151, !18, i64 32}
!205 = !{!151, !18, i64 40}
!206 = distinct !{!206, !41}
!207 = distinct !{!207, !41}
!208 = distinct !{!208, !41}
!209 = distinct !{!209, !41}
!210 = distinct !{!210, !41}
!211 = !{!151, !152, i64 24}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!216 = distinct !{!216, !41}
!217 = distinct !{!217, !41}
