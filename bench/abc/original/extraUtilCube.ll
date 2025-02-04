target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Hsh_IntMan_t_ = type { i32, ptr, ptr, ptr }
%struct.Hsh_IntObj_t_ = type { i32, i32 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%union.Hsh_IntObjWord_t_ = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__const.Abc_EnumerateCubeStates2.pXYZ = private unnamed_addr constant [3 x [9 x [2 x i32]]] [[9 x [2 x i32]] [[2 x i32] [i32 3, i32 5], [2 x i32] [i32 3, i32 17], [2 x i32] [i32 3, i32 15], [2 x i32] [i32 1, i32 6], [2 x i32] [i32 1, i32 16], [2 x i32] [i32 1, i32 14], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 2, i32 18], [2 x i32] [i32 2, i32 13]], [9 x [2 x i32]] [[2 x i32] [i32 2, i32 14], [2 x i32] [i32 2, i32 24], [2 x i32] [i32 2, i32 12], [2 x i32] [i32 3, i32 13], [2 x i32] [i32 3, i32 23], [2 x i32] [i32 3, i32 10], [2 x i32] [i32 1, i32 15], [2 x i32] [i32 1, i32 22], [2 x i32] [i32 1, i32 11]], [9 x [2 x i32]] [[2 x i32] [i32 1, i32 10], [2 x i32] [i32 1, i32 7], [2 x i32] [i32 1, i32 4], [2 x i32] [i32 3, i32 12], [2 x i32] [i32 3, i32 9], [2 x i32] [i32 3, i32 6], [2 x i32] [i32 2, i32 11], [2 x i32] [i32 2, i32 8], [2 x i32] [i32 2, i32 5]]], align 16
@.str = private unnamed_addr constant [35 x i8] c"Enumerating states of 2x2x2 cube.\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Iter %2d -> %8d   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Did not converge.  \00", align 1
@__const.Abc_EnumerateCubeStates.pXYZ = private unnamed_addr constant [3 x [9 x [2 x i32]]] [[9 x [2 x i32]] [[2 x i32] [i32 3, i32 5], [2 x i32] [i32 3, i32 17], [2 x i32] [i32 3, i32 15], [2 x i32] [i32 1, i32 6], [2 x i32] [i32 1, i32 16], [2 x i32] [i32 1, i32 14], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 2, i32 18], [2 x i32] [i32 2, i32 13]], [9 x [2 x i32]] [[2 x i32] [i32 2, i32 14], [2 x i32] [i32 2, i32 24], [2 x i32] [i32 2, i32 12], [2 x i32] [i32 3, i32 13], [2 x i32] [i32 3, i32 23], [2 x i32] [i32 3, i32 10], [2 x i32] [i32 1, i32 15], [2 x i32] [i32 1, i32 22], [2 x i32] [i32 1, i32 11]], [9 x [2 x i32]] [[2 x i32] [i32 1, i32 10], [2 x i32] [i32 1, i32 7], [2 x i32] [i32 1, i32 4], [2 x i32] [i32 3, i32 12], [2 x i32] [i32 3, i32 9], [2 x i32] [i32 3, i32 6], [2 x i32] [i32 2, i32 11], [2 x i32] [i32 2, i32 8], [2 x i32] [i32 2, i32 5]]], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Abc_CubeGenerateSign.Var2Cor = internal global [24 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 -1, i32 -1, i32 -1, i32 6, i32 6, i32 6], align 16
@Abc_CubeGenerateSign.Var2Per = internal global [24 x i32] [i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2], align 16

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateCubeStates2() #0 {
  %1 = alloca [3 x [9 x [2 x i32]]], align 16
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [24 x i8], align 16
  %12 = alloca [9 x [24 x i8]], align 16
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Abc_EnumerateCubeStates2.pXYZ, i64 216, i1 false)
  %17 = call ptr @Vec_IntStart(i32 noundef 25165824)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @Hsh_IntManStart(ptr noundef %18, i32 noundef 6, i32 noundef 4194304)
  store ptr %19, ptr %3, align 8
  store i32 0, ptr %10, align 4
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %13, align 8
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %31, %0
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 24
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %22, !llvm.loop !4

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %37 = load i32, ptr %10, align 4
  call void @Abc_StatePush(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @Hsh_IntManAdd(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %315, %34
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %318

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %48
  %50 = getelementptr inbounds [24 x i8], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 16 %51, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %115, %46
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 9
  br i1 %54, label %55, label %118

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %57
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %60
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [2 x i32]], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x i8], ptr %58, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %14, align 1
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %72
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %75
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [2 x i32]], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [24 x i8], ptr %73, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %87
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %90
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [2 x i32]], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [24 x i8], ptr %88, i64 0, i64 %98
  store i8 %85, ptr %99, align 1
  %100 = load i8, ptr %14, align 1
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %102
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %105
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [2 x i32]], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [24 x i8], ptr %103, i64 0, i64 %113
  store i8 %100, ptr %114, align 1
  br label %115

115:                                              ; preds = %55
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  br label %52, !llvm.loop !6

118:                                              ; preds = %52
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %121
  %123 = getelementptr inbounds [24 x i8], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %10, align 4
  call void @Abc_StatePush(ptr noundef %119, ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @Hsh_IntManAdd(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 3, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %132
  %134 = getelementptr inbounds [24 x i8], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %136
  %138 = getelementptr inbounds [24 x i8], ptr %137, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %138, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  br label %139

139:                                              ; preds = %206, %118
  %140 = load i32, ptr %6, align 4
  %141 = icmp slt i32 %140, 9
  br i1 %141, label %142, label %209

142:                                              ; preds = %139
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 3, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %145
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %148
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [2 x i32]], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 8
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [24 x i8], ptr %146, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  store i8 %158, ptr %15, align 1
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 3, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %161
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %164
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [2 x i32]], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [24 x i8], ptr %162, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 3, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %177
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %180
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x [2 x i32]], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %185, align 8
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [24 x i8], ptr %178, i64 0, i64 %188
  store i8 %174, ptr %189, align 1
  %190 = load i8, ptr %15, align 1
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 3, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %193
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %196
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [2 x i32]], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x i32], ptr %200, i64 0, i64 1
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [24 x i8], ptr %194, i64 0, i64 %204
  store i8 %190, ptr %205, align 1
  br label %206

206:                                              ; preds = %142
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %139, !llvm.loop !7

209:                                              ; preds = %139
  %210 = load ptr, ptr %2, align 8
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 3, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %213
  %215 = getelementptr inbounds [24 x i8], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %10, align 4
  call void @Abc_StatePush(ptr noundef %210, ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %3, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call i32 @Hsh_IntManAdd(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %7, align 4
  %220 = load i32, ptr %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 6, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %224
  %226 = getelementptr inbounds [24 x i8], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 3, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %229
  %231 = getelementptr inbounds [24 x i8], ptr %230, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %231, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  br label %232

232:                                              ; preds = %299, %209
  %233 = load i32, ptr %6, align 4
  %234 = icmp slt i32 %233, 9
  br i1 %234, label %235, label %302

235:                                              ; preds = %232
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 6, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %238
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %241
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [2 x i32]], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], ptr %245, i64 0, i64 0
  %247 = load i32, ptr %246, align 8
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [24 x i8], ptr %239, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  store i8 %251, ptr %16, align 1
  %252 = load i32, ptr %4, align 4
  %253 = add nsw i32 6, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %254
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %257
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [2 x i32]], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i32], ptr %261, i64 0, i64 1
  %263 = load i32, ptr %262, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [24 x i8], ptr %255, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = load i32, ptr %4, align 4
  %269 = add nsw i32 6, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %270
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %273
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [2 x i32]], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 8
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [24 x i8], ptr %271, i64 0, i64 %281
  store i8 %267, ptr %282, align 1
  %283 = load i8, ptr %16, align 1
  %284 = load i32, ptr %4, align 4
  %285 = add nsw i32 6, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %286
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %289
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [2 x i32]], ptr %290, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x i32], ptr %293, i64 0, i64 1
  %295 = load i32, ptr %294, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [24 x i8], ptr %287, i64 0, i64 %297
  store i8 %283, ptr %298, align 1
  br label %299

299:                                              ; preds = %235
  %300 = load i32, ptr %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %6, align 4
  br label %232, !llvm.loop !8

302:                                              ; preds = %232
  %303 = load ptr, ptr %2, align 8
  %304 = load i32, ptr %4, align 4
  %305 = add nsw i32 6, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %306
  %308 = getelementptr inbounds [24 x i8], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %10, align 4
  call void @Abc_StatePush(ptr noundef %303, ptr noundef %308, i32 noundef %309)
  %310 = load ptr, ptr %3, align 8
  %311 = load i32, ptr %10, align 4
  %312 = call i32 @Hsh_IntManAdd(ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %7, align 4
  %313 = load i32, ptr %10, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %10, align 4
  br label %315

315:                                              ; preds = %302
  %316 = load i32, ptr %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %4, align 4
  br label %43, !llvm.loop !9

318:                                              ; preds = %43
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 0, i32 noundef 1)
  %320 = call i64 @Abc_Clock()
  %321 = load i64, ptr %13, align 8
  %322 = sub nsw i64 %320, %321
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %322)
  %323 = load i32, ptr %10, align 4
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1, i32 noundef %323)
  %325 = call i64 @Abc_Clock()
  %326 = load i64, ptr %13, align 8
  %327 = sub nsw i64 %325, %326
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %327)
  store i32 1, ptr %8, align 4
  store i32 10, ptr %9, align 4
  store i32 2, ptr %4, align 4
  br label %328

328:                                              ; preds = %393, %318
  %329 = load i32, ptr %4, align 4
  %330 = icmp sle i32 %329, 100
  br i1 %330, label %331, label %396

331:                                              ; preds = %328
  %332 = load i32, ptr %8, align 4
  %333 = load i32, ptr %9, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  br label %396

336:                                              ; preds = %331
  %337 = load i32, ptr %8, align 4
  store i32 %337, ptr %5, align 4
  br label %338

338:                                              ; preds = %381, %336
  %339 = load i32, ptr %5, align 4
  %340 = load i32, ptr %9, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %384

342:                                              ; preds = %338
  store i32 0, ptr %6, align 4
  br label %343

343:                                              ; preds = %377, %342
  %344 = load i32, ptr %6, align 4
  %345 = icmp slt i32 %344, 9
  br i1 %345, label %346, label %380

346:                                              ; preds = %343
  %347 = load ptr, ptr %2, align 8
  %348 = load i32, ptr %5, align 4
  %349 = mul nsw i32 6, %348
  %350 = call ptr @Vec_IntEntryP(ptr noundef %347, i32 noundef %349)
  %351 = load i32, ptr %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %352
  %354 = getelementptr inbounds [24 x i8], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %2, align 8
  %356 = load i32, ptr %10, align 4
  %357 = mul nsw i32 6, %356
  %358 = call ptr @Vec_IntEntryP(ptr noundef %355, i32 noundef %357)
  call void @Abc_StatePerm(ptr noundef %350, ptr noundef %354, ptr noundef %358)
  %359 = load ptr, ptr %3, align 8
  %360 = load i32, ptr %10, align 4
  %361 = call i32 @Hsh_IntManAdd(ptr noundef %359, i32 noundef %360)
  store i32 %361, ptr %7, align 4
  %362 = load i32, ptr %7, align 4
  %363 = load i32, ptr %10, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %346
  %366 = load i32, ptr %10, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %10, align 4
  br label %368

368:                                              ; preds = %365, %346
  %369 = load i32, ptr %10, align 4
  %370 = icmp eq i32 %369, 4194304
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %373 = call i64 @Abc_Clock()
  %374 = load i64, ptr %13, align 8
  %375 = sub nsw i64 %373, %374
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %375)
  br label %399

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %6, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %6, align 4
  br label %343, !llvm.loop !10

380:                                              ; preds = %343
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %5, align 4
  br label %338, !llvm.loop !11

384:                                              ; preds = %338
  %385 = load i32, ptr %9, align 4
  store i32 %385, ptr %8, align 4
  %386 = load i32, ptr %10, align 4
  store i32 %386, ptr %9, align 4
  %387 = load i32, ptr %4, align 4
  %388 = load i32, ptr %10, align 4
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %387, i32 noundef %388)
  %390 = call i64 @Abc_Clock()
  %391 = load i64, ptr %13, align 8
  %392 = sub nsw i64 %390, %391
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %392)
  br label %393

393:                                              ; preds = %384
  %394 = load i32, ptr %4, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %4, align 4
  br label %328, !llvm.loop !12

396:                                              ; preds = %335, %328
  %397 = load ptr, ptr %3, align 8
  call void @Hsh_IntManStop(ptr noundef %397)
  %398 = load ptr, ptr %2, align 8
  call void @Vec_IntFree(ptr noundef %398)
  br label %399

399:                                              ; preds = %396, %371
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_IntManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Vec_WrdAlloc(i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  ret ptr %24
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_StatePush(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = mul nsw i32 6, %13
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  call void @Vec_IntWriteEntry(ptr noundef %12, i32 noundef %16, i32 noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %8, !llvm.loop !13

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_IntManAdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_WrdSize(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp sgt i32 %11, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = mul nsw i32 2, %24
  %26 = call i32 @Abc_PrimeCudd(i32 noundef %25)
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %26, i32 noundef -1)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %62, %17
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_WrdSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @Hsh_IntObj(ptr noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @Hsh_IntData(ptr noundef %38, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = call i32 @Hsh_IntManHash(ptr noundef %44, i32 noundef %47, i32 noundef %51)
  %53 = call ptr @Vec_IntEntryP(ptr noundef %37, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @Hsh_IntObj(ptr noundef %56, i32 noundef %57)
  %59 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %58, i32 0, i32 1
  store i32 %55, ptr %59, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %34
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %27, !llvm.loop !14

65:                                               ; preds = %27
  br label %66

66:                                               ; preds = %65, %2
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @Hsh_IntData(ptr noundef %68, i32 noundef %69)
  %71 = call ptr @Hsh_IntManLookup(ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %91

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_WrdSize(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = call i64 @Hsh_IntWord(i32 noundef %84, i32 noundef -1)
  call void @Vec_WrdPush(ptr noundef %83, i64 noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_WrdSize(ptr noundef %88)
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %105

91:                                               ; preds = %66
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @Hsh_IntObj(ptr noundef %92, i32 noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Vec_WrdArray(ptr noundef %98)
  %100 = ptrtoint ptr %95 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %91, %75
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_StatePerm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 24
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !15

29:                                               ; preds = %8
  ret void
}

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
define internal void @Hsh_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_EnumerateCubeStates() #0 {
  %1 = alloca [3 x [9 x [2 x i32]]], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [24 x i8], align 16
  %14 = alloca [9 x [24 x i8]], align 16
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Abc_EnumerateCubeStates.pXYZ, i64 216, i1 false)
  %19 = call ptr @Vec_IntStart(i32 noundef 25165824)
  store ptr %19, ptr %2, align 8
  %20 = call noalias ptr @calloc(i64 noundef 536870912, i64 noundef 8) #10
  store ptr %20, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %15, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %32, %0
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 24
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %23, !llvm.loop !16

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %38 = load i32, ptr %10, align 4
  call void @Abc_StatePush(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %41 = call i64 @Abc_CubeGenerateSign(ptr noundef %40)
  call void @Abc_DataXorBit(ptr noundef %39, i64 noundef %41)
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %327, %35
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %330

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %49
  %51 = getelementptr inbounds [24 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 16 %52, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %116, %47
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %119

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %58
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %61
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [2 x i32]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x i8], ptr %59, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %16, align 1
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %73
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %76
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [2 x i32]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [24 x i8], ptr %74, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %88
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %91
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [2 x i32]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i8], ptr %89, i64 0, i64 %99
  store i8 %86, ptr %100, align 1
  %101 = load i8, ptr %16, align 1
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %103
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %106
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [2 x i32]], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [24 x i8], ptr %104, i64 0, i64 %114
  store i8 %101, ptr %115, align 1
  br label %116

116:                                              ; preds = %56
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %53, !llvm.loop !17

119:                                              ; preds = %53
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %122
  %124 = getelementptr inbounds [24 x i8], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %10, align 4
  call void @Abc_StatePush(ptr noundef %120, ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %128
  %130 = getelementptr inbounds [24 x i8], ptr %129, i64 0, i64 0
  %131 = call i64 @Abc_CubeGenerateSign(ptr noundef %130)
  call void @Abc_DataXorBit(ptr noundef %126, i64 noundef %131)
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 3, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %136
  %138 = getelementptr inbounds [24 x i8], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %140
  %142 = getelementptr inbounds [24 x i8], ptr %141, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %142, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %210, %119
  %144 = load i32, ptr %7, align 4
  %145 = icmp slt i32 %144, 9
  br i1 %145, label %146, label %213

146:                                              ; preds = %143
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 3, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %149
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %152
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [2 x i32]], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 8
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [24 x i8], ptr %150, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %17, align 1
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 3, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %165
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %168
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [2 x i32]], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 1
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [24 x i8], ptr %166, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 3, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %181
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %184
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [2 x i32]], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %189, align 8
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [24 x i8], ptr %182, i64 0, i64 %192
  store i8 %178, ptr %193, align 1
  %194 = load i8, ptr %17, align 1
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 3, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %197
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %200
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [2 x i32]], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], ptr %204, i64 0, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [24 x i8], ptr %198, i64 0, i64 %208
  store i8 %194, ptr %209, align 1
  br label %210

210:                                              ; preds = %146
  %211 = load i32, ptr %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4
  br label %143, !llvm.loop !18

213:                                              ; preds = %143
  %214 = load ptr, ptr %2, align 8
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 3, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %217
  %219 = getelementptr inbounds [24 x i8], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %10, align 4
  call void @Abc_StatePush(ptr noundef %214, ptr noundef %219, i32 noundef %220)
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %5, align 4
  %223 = add nsw i32 3, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %224
  %226 = getelementptr inbounds [24 x i8], ptr %225, i64 0, i64 0
  %227 = call i64 @Abc_CubeGenerateSign(ptr noundef %226)
  call void @Abc_DataXorBit(ptr noundef %221, i64 noundef %227)
  %228 = load i32, ptr %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %10, align 4
  %230 = load i32, ptr %5, align 4
  %231 = add nsw i32 6, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %232
  %234 = getelementptr inbounds [24 x i8], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 3, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %237
  %239 = getelementptr inbounds [24 x i8], ptr %238, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %239, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  br label %240

240:                                              ; preds = %307, %213
  %241 = load i32, ptr %7, align 4
  %242 = icmp slt i32 %241, 9
  br i1 %242, label %243, label %310

243:                                              ; preds = %240
  %244 = load i32, ptr %5, align 4
  %245 = add nsw i32 6, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %246
  %248 = load i32, ptr %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %249
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [2 x i32]], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %254, align 8
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [24 x i8], ptr %247, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  store i8 %259, ptr %18, align 1
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 6, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %262
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %265
  %267 = load i32, ptr %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [2 x i32]], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x i32], ptr %269, i64 0, i64 1
  %271 = load i32, ptr %270, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [24 x i8], ptr %263, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 6, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %278
  %280 = load i32, ptr %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %281
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [2 x i32]], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], ptr %285, i64 0, i64 0
  %287 = load i32, ptr %286, align 8
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [24 x i8], ptr %279, i64 0, i64 %289
  store i8 %275, ptr %290, align 1
  %291 = load i8, ptr %18, align 1
  %292 = load i32, ptr %5, align 4
  %293 = add nsw i32 6, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %294
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %297
  %299 = load i32, ptr %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x [2 x i32]], ptr %298, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i32], ptr %301, i64 0, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [24 x i8], ptr %295, i64 0, i64 %305
  store i8 %291, ptr %306, align 1
  br label %307

307:                                              ; preds = %243
  %308 = load i32, ptr %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %7, align 4
  br label %240, !llvm.loop !19

310:                                              ; preds = %240
  %311 = load ptr, ptr %2, align 8
  %312 = load i32, ptr %5, align 4
  %313 = add nsw i32 6, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %314
  %316 = getelementptr inbounds [24 x i8], ptr %315, i64 0, i64 0
  %317 = load i32, ptr %10, align 4
  call void @Abc_StatePush(ptr noundef %311, ptr noundef %316, i32 noundef %317)
  %318 = load ptr, ptr %4, align 8
  %319 = load i32, ptr %5, align 4
  %320 = add nsw i32 6, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %321
  %323 = getelementptr inbounds [24 x i8], ptr %322, i64 0, i64 0
  %324 = call i64 @Abc_CubeGenerateSign(ptr noundef %323)
  call void @Abc_DataXorBit(ptr noundef %318, i64 noundef %324)
  %325 = load i32, ptr %10, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %10, align 4
  br label %327

327:                                              ; preds = %310
  %328 = load i32, ptr %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %5, align 4
  br label %44, !llvm.loop !20

330:                                              ; preds = %44
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 0, i32 noundef 1)
  %332 = call i64 @Abc_Clock()
  %333 = load i64, ptr %15, align 8
  %334 = sub nsw i64 %332, %333
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %334)
  %335 = load i32, ptr %10, align 4
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1, i32 noundef %335)
  %337 = call i64 @Abc_Clock()
  %338 = load i64, ptr %15, align 8
  %339 = sub nsw i64 %337, %338
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %339)
  store i32 1, ptr %8, align 4
  store i32 10, ptr %9, align 4
  store i32 2, ptr %5, align 4
  br label %340

340:                                              ; preds = %409, %330
  %341 = load i32, ptr %5, align 4
  %342 = icmp sle i32 %341, 100
  br i1 %342, label %343, label %412

343:                                              ; preds = %340
  %344 = load i32, ptr %8, align 4
  %345 = load i32, ptr %9, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  br label %412

348:                                              ; preds = %343
  %349 = load i32, ptr %8, align 4
  store i32 %349, ptr %6, align 4
  br label %350

350:                                              ; preds = %397, %348
  %351 = load i32, ptr %6, align 4
  %352 = load i32, ptr %9, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %400

354:                                              ; preds = %350
  %355 = load ptr, ptr %2, align 8
  %356 = load i32, ptr %6, align 4
  %357 = mul nsw i32 6, %356
  %358 = call ptr @Vec_IntEntryP(ptr noundef %355, i32 noundef %357)
  store ptr %358, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %359

359:                                              ; preds = %393, %354
  %360 = load i32, ptr %7, align 4
  %361 = icmp slt i32 %360, 9
  br i1 %361, label %362, label %396

362:                                              ; preds = %359
  %363 = load ptr, ptr %2, align 8
  %364 = load i32, ptr %10, align 4
  %365 = mul nsw i32 6, %364
  %366 = call ptr @Vec_IntEntryP(ptr noundef %363, i32 noundef %365)
  store ptr %366, ptr %12, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %369
  %371 = getelementptr inbounds [24 x i8], ptr %370, i64 0, i64 0
  %372 = load ptr, ptr %12, align 8
  call void @Abc_StatePerm(ptr noundef %367, ptr noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %12, align 8
  %374 = call i64 @Abc_CubeGenerateSign(ptr noundef %373)
  store i64 %374, ptr %3, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = load i64, ptr %3, align 8
  %377 = call i32 @Abc_DataHasBit(ptr noundef %375, i64 noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %384, label %379

379:                                              ; preds = %362
  %380 = load ptr, ptr %4, align 8
  %381 = load i64, ptr %3, align 8
  call void @Abc_DataXorBit(ptr noundef %380, i64 noundef %381)
  %382 = load i32, ptr %10, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %10, align 4
  br label %384

384:                                              ; preds = %379, %362
  %385 = load i32, ptr %10, align 4
  %386 = icmp eq i32 %385, 4194304
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %389 = call i64 @Abc_Clock()
  %390 = load i64, ptr %15, align 8
  %391 = sub nsw i64 %389, %390
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %391)
  br label %420

392:                                              ; preds = %384
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %7, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %7, align 4
  br label %359, !llvm.loop !21

396:                                              ; preds = %359
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %6, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %6, align 4
  br label %350, !llvm.loop !22

400:                                              ; preds = %350
  %401 = load i32, ptr %9, align 4
  store i32 %401, ptr %8, align 4
  %402 = load i32, ptr %10, align 4
  store i32 %402, ptr %9, align 4
  %403 = load i32, ptr %5, align 4
  %404 = load i32, ptr %10, align 4
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %403, i32 noundef %404)
  %406 = call i64 @Abc_Clock()
  %407 = load i64, ptr %15, align 8
  %408 = sub nsw i64 %406, %407
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %408)
  br label %409

409:                                              ; preds = %400
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %5, align 4
  br label %340, !llvm.loop !23

412:                                              ; preds = %347, %340
  %413 = load ptr, ptr %2, align 8
  call void @Vec_IntFree(ptr noundef %413)
  %414 = load ptr, ptr %4, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %417) #11
  store ptr null, ptr %4, align 8
  br label %419

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418, %416
  br label %420

420:                                              ; preds = %419, %387
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_DataXorBit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 63
  %7 = shl i64 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %9, 6
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, %7
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_CubeGenerateSign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %12, %19
  %21 = call i64 @Abc_DataXorCube(i64 noundef %4, i32 noundef 0, i32 noundef %20)
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %30, %37
  %39 = call i64 @Abc_DataXorCube(i64 noundef %22, i32 noundef 1, i32 noundef %38)
  store i64 %39, ptr %3, align 8
  %40 = load i64, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 6
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 2
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %48, %55
  %57 = call i64 @Abc_DataXorCube(i64 noundef %40, i32 noundef 2, i32 noundef %56)
  store i64 %57, ptr %3, align 8
  %58 = load i64, ptr %3, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 9
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 2
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %66, %73
  %75 = call i64 @Abc_DataXorCube(i64 noundef %58, i32 noundef 3, i32 noundef %74)
  store i64 %75, ptr %3, align 8
  %76 = load i64, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 %83, 2
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %84, %91
  %93 = call i64 @Abc_DataXorCube(i64 noundef %76, i32 noundef 4, i32 noundef %92)
  store i64 %93, ptr %3, align 8
  %94 = load i64, ptr %3, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 15
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = shl i32 %101, 2
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 15
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %102, %109
  %111 = call i64 @Abc_DataXorCube(i64 noundef %94, i32 noundef 5, i32 noundef %110)
  store i64 %111, ptr %3, align 8
  %112 = load i64, ptr %3, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 21
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = shl i32 %119, 2
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 21
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %120, %127
  %129 = call i64 @Abc_DataXorCube(i64 noundef %112, i32 noundef 6, i32 noundef %128)
  store i64 %129, ptr %3, align 8
  %130 = load i64, ptr %3, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_DataHasBit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 6
  %8 = getelementptr inbounds i64, ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 63
  %12 = shl i64 1, %11
  %13 = and i64 %9, %12
  %14 = icmp ugt i64 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  br label %14, !llvm.loop !24

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
  br i1 %35, label %7, label %36, !llvm.loop !25

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
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
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
  br label %10, !llvm.loop !26

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Hsh_IntManHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 2
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = shl i32 %27, 10
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = lshr i32 %31, 6
  %33 = load i32, ptr %8, align 4
  %34 = xor i32 %33, %32
  store i32 %34, ptr %8, align 4
  br label %13, !llvm.loop !27

35:                                               ; preds = %13
  %36 = load i32, ptr %8, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = lshr i32 %40, 11
  %42 = load i32, ptr %8, align 4
  %43 = xor i32 %42, %41
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 %44, 15
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %6, align 4
  %50 = urem i32 %48, %49
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_IntData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_IntObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi ptr [ null, %7 ], [ %13, %8 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Hsh_IntManLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call i32 @Hsh_IntManHash(ptr noundef %11, i32 noundef %14, i32 noundef %18)
  %20 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %44, %2
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Hsh_IntObj(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @Hsh_IntData(ptr noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Hsh_IntMan_t_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call i32 @memcmp(ptr noundef %28, ptr noundef %33, i64 noundef %38) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %3, align 8
  br label %49

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %45, i32 0, i32 1
  store ptr %46, ptr %7, align 8
  br label %21, !llvm.loop !28

47:                                               ; preds = %21
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %41
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
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
define internal i64 @Hsh_IntWord(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.Hsh_IntObjWord_t_, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_DataXorCube(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 5, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = xor i64 %7, %13
  ret i64 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
