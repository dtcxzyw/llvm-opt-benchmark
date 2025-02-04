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
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 216, ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Abc_EnumerateCubeStates2.pXYZ, i64 216, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %18 = call ptr @Vec_IntStart(i32 noundef 25165824)
  store ptr %18, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @Hsh_IntManStart(ptr noundef %19, i32 noundef 6, i32 noundef 4194304)
  store ptr %20, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 216, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %13, align 8, !tbaa !12
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %32, %0
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 24
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 %30
  store i8 %28, ptr %31, align 1, !tbaa !14
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !10
  br label %23, !llvm.loop !15

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  %38 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_StatePush(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = call i32 @Hsh_IntManAdd(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %316, %35
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %319

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %49
  %51 = getelementptr inbounds [24 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 16 %52, i64 24, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %116, %47
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %119

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %58
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %61
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [2 x i32]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x i8], ptr %59, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !14
  store i8 %71, ptr %14, align 1, !tbaa !14
  %72 = load i32, ptr %4, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %73
  %75 = load i32, ptr %4, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %76
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [2 x i32]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [24 x i8], ptr %74, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = load i32, ptr %4, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %88
  %90 = load i32, ptr %4, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %91
  %93 = load i32, ptr %6, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [2 x i32]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !10
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i8], ptr %89, i64 0, i64 %99
  store i8 %86, ptr %100, align 1, !tbaa !14
  %101 = load i8, ptr %14, align 1, !tbaa !14
  %102 = load i32, ptr %4, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %103
  %105 = load i32, ptr %4, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %106
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [2 x i32]], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [24 x i8], ptr %104, i64 0, i64 %114
  store i8 %101, ptr %115, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %116

116:                                              ; preds = %56
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !10
  br label %53, !llvm.loop !17

119:                                              ; preds = %53
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = load i32, ptr %4, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %122
  %124 = getelementptr inbounds [24 x i8], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_StatePush(ptr noundef %120, ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = call i32 @Hsh_IntManAdd(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %7, align 4, !tbaa !10
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !10
  %131 = load i32, ptr %4, align 4, !tbaa !10
  %132 = add nsw i32 3, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %133
  %135 = getelementptr inbounds [24 x i8], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %4, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %137
  %139 = getelementptr inbounds [24 x i8], ptr %138, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %139, i64 24, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %140

140:                                              ; preds = %207, %119
  %141 = load i32, ptr %6, align 4, !tbaa !10
  %142 = icmp slt i32 %141, 9
  br i1 %142, label %143, label %210

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %144 = load i32, ptr %4, align 4, !tbaa !10
  %145 = add nsw i32 3, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %146
  %148 = load i32, ptr %4, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %149
  %151 = load i32, ptr %6, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [2 x i32]], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8, !tbaa !10
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [24 x i8], ptr %147, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !14
  store i8 %159, ptr %15, align 1, !tbaa !14
  %160 = load i32, ptr %4, align 4, !tbaa !10
  %161 = add nsw i32 3, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %162
  %164 = load i32, ptr %4, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %165
  %167 = load i32, ptr %6, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [2 x i32]], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [24 x i8], ptr %163, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !14
  %176 = load i32, ptr %4, align 4, !tbaa !10
  %177 = add nsw i32 3, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %178
  %180 = load i32, ptr %4, align 4, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %181
  %183 = load i32, ptr %6, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [2 x i32]], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !10
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [24 x i8], ptr %179, i64 0, i64 %189
  store i8 %175, ptr %190, align 1, !tbaa !14
  %191 = load i8, ptr %15, align 1, !tbaa !14
  %192 = load i32, ptr %4, align 4, !tbaa !10
  %193 = add nsw i32 3, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %194
  %196 = load i32, ptr %4, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %197
  %199 = load i32, ptr %6, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [2 x i32]], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [24 x i8], ptr %195, i64 0, i64 %205
  store i8 %191, ptr %206, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %207

207:                                              ; preds = %143
  %208 = load i32, ptr %6, align 4, !tbaa !10
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4, !tbaa !10
  br label %140, !llvm.loop !18

210:                                              ; preds = %140
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = load i32, ptr %4, align 4, !tbaa !10
  %213 = add nsw i32 3, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %214
  %216 = getelementptr inbounds [24 x i8], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_StatePush(ptr noundef %211, ptr noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %3, align 8, !tbaa !8
  %219 = load i32, ptr %10, align 4, !tbaa !10
  %220 = call i32 @Hsh_IntManAdd(ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %7, align 4, !tbaa !10
  %221 = load i32, ptr %10, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4, !tbaa !10
  %223 = load i32, ptr %4, align 4, !tbaa !10
  %224 = add nsw i32 6, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %225
  %227 = getelementptr inbounds [24 x i8], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %4, align 4, !tbaa !10
  %229 = add nsw i32 3, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %230
  %232 = getelementptr inbounds [24 x i8], ptr %231, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %232, i64 24, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %300, %210
  %234 = load i32, ptr %6, align 4, !tbaa !10
  %235 = icmp slt i32 %234, 9
  br i1 %235, label %236, label %303

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %237 = load i32, ptr %4, align 4, !tbaa !10
  %238 = add nsw i32 6, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %239
  %241 = load i32, ptr %4, align 4, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %242
  %244 = load i32, ptr %6, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [2 x i32]], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds [2 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 8, !tbaa !10
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [24 x i8], ptr %240, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !14
  store i8 %252, ptr %16, align 1, !tbaa !14
  %253 = load i32, ptr %4, align 4, !tbaa !10
  %254 = add nsw i32 6, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %255
  %257 = load i32, ptr %4, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %258
  %260 = load i32, ptr %6, align 4, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [2 x i32]], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [24 x i8], ptr %256, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !14
  %269 = load i32, ptr %4, align 4, !tbaa !10
  %270 = add nsw i32 6, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %271
  %273 = load i32, ptr %4, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %274
  %276 = load i32, ptr %6, align 4, !tbaa !10
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [2 x i32]], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %279, align 8, !tbaa !10
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [24 x i8], ptr %272, i64 0, i64 %282
  store i8 %268, ptr %283, align 1, !tbaa !14
  %284 = load i8, ptr %16, align 1, !tbaa !14
  %285 = load i32, ptr %4, align 4, !tbaa !10
  %286 = add nsw i32 6, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %287
  %289 = load i32, ptr %4, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %290
  %292 = load i32, ptr %6, align 4, !tbaa !10
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [9 x [2 x i32]], ptr %291, i64 0, i64 %293
  %295 = getelementptr inbounds [2 x i32], ptr %294, i64 0, i64 1
  %296 = load i32, ptr %295, align 4, !tbaa !10
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [24 x i8], ptr %288, i64 0, i64 %298
  store i8 %284, ptr %299, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %300

300:                                              ; preds = %236
  %301 = load i32, ptr %6, align 4, !tbaa !10
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %6, align 4, !tbaa !10
  br label %233, !llvm.loop !19

303:                                              ; preds = %233
  %304 = load ptr, ptr %2, align 8, !tbaa !3
  %305 = load i32, ptr %4, align 4, !tbaa !10
  %306 = add nsw i32 6, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %307
  %309 = getelementptr inbounds [24 x i8], ptr %308, i64 0, i64 0
  %310 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_StatePush(ptr noundef %304, ptr noundef %309, i32 noundef %310)
  %311 = load ptr, ptr %3, align 8, !tbaa !8
  %312 = load i32, ptr %10, align 4, !tbaa !10
  %313 = call i32 @Hsh_IntManAdd(ptr noundef %311, i32 noundef %312)
  store i32 %313, ptr %7, align 4, !tbaa !10
  %314 = load i32, ptr %10, align 4, !tbaa !10
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %10, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %303
  %317 = load i32, ptr %4, align 4, !tbaa !10
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4, !tbaa !10
  br label %44, !llvm.loop !20

319:                                              ; preds = %44
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 0, i32 noundef 1)
  %321 = call i64 @Abc_Clock()
  %322 = load i64, ptr %13, align 8, !tbaa !12
  %323 = sub nsw i64 %321, %322
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %323)
  %324 = load i32, ptr %10, align 4, !tbaa !10
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1, i32 noundef %324)
  %326 = call i64 @Abc_Clock()
  %327 = load i64, ptr %13, align 8, !tbaa !12
  %328 = sub nsw i64 %326, %327
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %328)
  store i32 1, ptr %8, align 4, !tbaa !10
  store i32 10, ptr %9, align 4, !tbaa !10
  store i32 2, ptr %4, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %394, %319
  %330 = load i32, ptr %4, align 4, !tbaa !10
  %331 = icmp sle i32 %330, 100
  br i1 %331, label %332, label %397

332:                                              ; preds = %329
  %333 = load i32, ptr %8, align 4, !tbaa !10
  %334 = load i32, ptr %9, align 4, !tbaa !10
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  br label %397

337:                                              ; preds = %332
  %338 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %338, ptr %5, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %382, %337
  %340 = load i32, ptr %5, align 4, !tbaa !10
  %341 = load i32, ptr %9, align 4, !tbaa !10
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %385

343:                                              ; preds = %339
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %344

344:                                              ; preds = %378, %343
  %345 = load i32, ptr %6, align 4, !tbaa !10
  %346 = icmp slt i32 %345, 9
  br i1 %346, label %347, label %381

347:                                              ; preds = %344
  %348 = load ptr, ptr %2, align 8, !tbaa !3
  %349 = load i32, ptr %5, align 4, !tbaa !10
  %350 = mul nsw i32 6, %349
  %351 = call ptr @Vec_IntEntryP(ptr noundef %348, i32 noundef %350)
  %352 = load i32, ptr %6, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [24 x i8]], ptr %12, i64 0, i64 %353
  %355 = getelementptr inbounds [24 x i8], ptr %354, i64 0, i64 0
  %356 = load ptr, ptr %2, align 8, !tbaa !3
  %357 = load i32, ptr %10, align 4, !tbaa !10
  %358 = mul nsw i32 6, %357
  %359 = call ptr @Vec_IntEntryP(ptr noundef %356, i32 noundef %358)
  call void @Abc_StatePerm(ptr noundef %351, ptr noundef %355, ptr noundef %359)
  %360 = load ptr, ptr %3, align 8, !tbaa !8
  %361 = load i32, ptr %10, align 4, !tbaa !10
  %362 = call i32 @Hsh_IntManAdd(ptr noundef %360, i32 noundef %361)
  store i32 %362, ptr %7, align 4, !tbaa !10
  %363 = load i32, ptr %7, align 4, !tbaa !10
  %364 = load i32, ptr %10, align 4, !tbaa !10
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %347
  %367 = load i32, ptr %10, align 4, !tbaa !10
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %10, align 4, !tbaa !10
  br label %369

369:                                              ; preds = %366, %347
  %370 = load i32, ptr %10, align 4, !tbaa !10
  %371 = icmp eq i32 %370, 4194304
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %374 = call i64 @Abc_Clock()
  %375 = load i64, ptr %13, align 8, !tbaa !12
  %376 = sub nsw i64 %374, %375
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %376)
  store i32 1, ptr %17, align 4
  br label %400

377:                                              ; preds = %369
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %6, align 4, !tbaa !10
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %6, align 4, !tbaa !10
  br label %344, !llvm.loop !21

381:                                              ; preds = %344
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %5, align 4, !tbaa !10
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %5, align 4, !tbaa !10
  br label %339, !llvm.loop !22

385:                                              ; preds = %339
  %386 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %386, ptr %8, align 4, !tbaa !10
  %387 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %387, ptr %9, align 4, !tbaa !10
  %388 = load i32, ptr %4, align 4, !tbaa !10
  %389 = load i32, ptr %10, align 4, !tbaa !10
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %388, i32 noundef %389)
  %391 = call i64 @Abc_Clock()
  %392 = load i64, ptr %13, align 8, !tbaa !12
  %393 = sub nsw i64 %391, %392
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %393)
  br label %394

394:                                              ; preds = %385
  %395 = load i32, ptr %4, align 4, !tbaa !10
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %4, align 4, !tbaa !10
  br label %329, !llvm.loop !23

397:                                              ; preds = %336, %329
  %398 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Hsh_IntManStop(ptr noundef %398)
  %399 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %399)
  store i32 0, ptr %17, align 4
  br label %400

400:                                              ; preds = %397, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr %1) #12
  %401 = load i32, ptr %17, align 4
  switch i32 %401, label %403 [
    i32 0, label %402
    i32 1, label %402
  ]

402:                                              ; preds = %400, %400
  ret void

403:                                              ; preds = %400
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntManStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !31
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call i32 @Abc_PrimeCudd(i32 noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = call ptr @Vec_WrdAlloc(i32 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_StatePush(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = mul nsw i32 6, %13
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %12, i32 noundef %16, i32 noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !36

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_IntManAdd(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = call i32 @Vec_WrdSize(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = mul nsw i32 2, %25
  %27 = call i32 @Abc_PrimeCudd(i32 noundef %26)
  call void @Vec_IntFill(ptr noundef %21, i32 noundef %27, i32 noundef -1)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %63, %18
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call i32 @Vec_WrdSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = call ptr @Hsh_IntObj(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = call ptr @Hsh_IntData(ptr noundef %39, i32 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = call i32 @Hsh_IntManHash(ptr noundef %45, i32 noundef %48, i32 noundef %52)
  %54 = call ptr @Vec_IntEntryP(ptr noundef %38, i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !39
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = call ptr @Hsh_IntObj(ptr noundef %57, i32 noundef %58)
  %60 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 4, !tbaa !40
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %61, ptr %62, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %35
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !10
  br label %28, !llvm.loop !41

66:                                               ; preds = %28
  br label %67

67:                                               ; preds = %66, %2
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = call ptr @Hsh_IntData(ptr noundef %69, i32 noundef %70)
  %72 = call ptr @Hsh_IntManLookup(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !39
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %92

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = call i32 @Vec_WrdSize(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %80, ptr %81, align 4, !tbaa !10
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = call i64 @Hsh_IntWord(i32 noundef %85, i32 noundef -1)
  call void @Vec_WrdPush(ptr noundef %84, i64 noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = call i32 @Vec_WrdSize(ptr noundef %89)
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

92:                                               ; preds = %67
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !39
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = call ptr @Hsh_IntObj(ptr noundef %93, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = call ptr @Vec_WrdArray(ptr noundef %99)
  %101 = ptrtoint ptr %96 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %92, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_StatePerm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 24
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !10
  br label %8, !llvm.loop !42

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hsh_IntManStop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !3
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
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 216, ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Abc_EnumerateCubeStates.pXYZ, i64 216, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %20 = call ptr @Vec_IntStart(i32 noundef 25165824)
  store ptr %20, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %21 = call noalias ptr @calloc(i64 noundef 536870912, i64 noundef 8) #13
  store ptr %21, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 216, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %15, align 8, !tbaa !12
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %33, %0
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 24
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !14
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !10
  br label %24, !llvm.loop !45

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %39 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_StatePush(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  %42 = call i64 @Abc_CubeGenerateSign(ptr noundef %41)
  call void @Abc_DataXorBit(ptr noundef %40, i64 noundef %42)
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %328, %36
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %331

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %50
  %52 = getelementptr inbounds [24 x i8], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [24 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 16 %53, i64 24, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %117, %48
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %57, label %120

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %59
  %61 = load i32, ptr %5, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [2 x i32]], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [24 x i8], ptr %60, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  store i8 %72, ptr %16, align 1, !tbaa !14
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %74
  %76 = load i32, ptr %5, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %77
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [2 x i32]], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [24 x i8], ptr %75, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = load i32, ptr %5, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %89
  %91 = load i32, ptr %5, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %92
  %94 = load i32, ptr %7, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [2 x i32]], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !10
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [24 x i8], ptr %90, i64 0, i64 %100
  store i8 %87, ptr %101, align 1, !tbaa !14
  %102 = load i8, ptr %16, align 1, !tbaa !14
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %104
  %106 = load i32, ptr %5, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %107
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [2 x i32]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [24 x i8], ptr %105, i64 0, i64 %115
  store i8 %102, ptr %116, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %117

117:                                              ; preds = %57
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !10
  br label %54, !llvm.loop !46

120:                                              ; preds = %54
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = load i32, ptr %5, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %123
  %125 = getelementptr inbounds [24 x i8], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_StatePush(ptr noundef %121, ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !43
  %128 = load i32, ptr %5, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %129
  %131 = getelementptr inbounds [24 x i8], ptr %130, i64 0, i64 0
  %132 = call i64 @Abc_CubeGenerateSign(ptr noundef %131)
  call void @Abc_DataXorBit(ptr noundef %127, i64 noundef %132)
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !10
  %135 = load i32, ptr %5, align 4, !tbaa !10
  %136 = add nsw i32 3, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %137
  %139 = getelementptr inbounds [24 x i8], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %5, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %141
  %143 = getelementptr inbounds [24 x i8], ptr %142, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %143, i64 24, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %144

144:                                              ; preds = %211, %120
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = icmp slt i32 %145, 9
  br i1 %146, label %147, label %214

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %148 = load i32, ptr %5, align 4, !tbaa !10
  %149 = add nsw i32 3, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %150
  %152 = load i32, ptr %5, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %153
  %155 = load i32, ptr %7, align 4, !tbaa !10
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [2 x i32]], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !10
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [24 x i8], ptr %151, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !14
  store i8 %163, ptr %17, align 1, !tbaa !14
  %164 = load i32, ptr %5, align 4, !tbaa !10
  %165 = add nsw i32 3, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %166
  %168 = load i32, ptr %5, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %169
  %171 = load i32, ptr %7, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [2 x i32]], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [24 x i8], ptr %167, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !14
  %180 = load i32, ptr %5, align 4, !tbaa !10
  %181 = add nsw i32 3, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %182
  %184 = load i32, ptr %5, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %185
  %187 = load i32, ptr %7, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [2 x i32]], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 8, !tbaa !10
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [24 x i8], ptr %183, i64 0, i64 %193
  store i8 %179, ptr %194, align 1, !tbaa !14
  %195 = load i8, ptr %17, align 1, !tbaa !14
  %196 = load i32, ptr %5, align 4, !tbaa !10
  %197 = add nsw i32 3, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %198
  %200 = load i32, ptr %5, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %201
  %203 = load i32, ptr %7, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [2 x i32]], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [24 x i8], ptr %199, i64 0, i64 %209
  store i8 %195, ptr %210, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  br label %211

211:                                              ; preds = %147
  %212 = load i32, ptr %7, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4, !tbaa !10
  br label %144, !llvm.loop !47

214:                                              ; preds = %144
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = load i32, ptr %5, align 4, !tbaa !10
  %217 = add nsw i32 3, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %218
  %220 = getelementptr inbounds [24 x i8], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_StatePush(ptr noundef %215, ptr noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %4, align 8, !tbaa !43
  %223 = load i32, ptr %5, align 4, !tbaa !10
  %224 = add nsw i32 3, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %225
  %227 = getelementptr inbounds [24 x i8], ptr %226, i64 0, i64 0
  %228 = call i64 @Abc_CubeGenerateSign(ptr noundef %227)
  call void @Abc_DataXorBit(ptr noundef %222, i64 noundef %228)
  %229 = load i32, ptr %10, align 4, !tbaa !10
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %10, align 4, !tbaa !10
  %231 = load i32, ptr %5, align 4, !tbaa !10
  %232 = add nsw i32 6, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %233
  %235 = getelementptr inbounds [24 x i8], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %5, align 4, !tbaa !10
  %237 = add nsw i32 3, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %238
  %240 = getelementptr inbounds [24 x i8], ptr %239, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %240, i64 24, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %241

241:                                              ; preds = %308, %214
  %242 = load i32, ptr %7, align 4, !tbaa !10
  %243 = icmp slt i32 %242, 9
  br i1 %243, label %244, label %311

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %245 = load i32, ptr %5, align 4, !tbaa !10
  %246 = add nsw i32 6, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %247
  %249 = load i32, ptr %5, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %250
  %252 = load i32, ptr %7, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [9 x [2 x i32]], ptr %251, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %255, align 8, !tbaa !10
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [24 x i8], ptr %248, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !14
  store i8 %260, ptr %18, align 1, !tbaa !14
  %261 = load i32, ptr %5, align 4, !tbaa !10
  %262 = add nsw i32 6, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %263
  %265 = load i32, ptr %5, align 4, !tbaa !10
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %266
  %268 = load i32, ptr %7, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [2 x i32]], ptr %267, i64 0, i64 %269
  %271 = getelementptr inbounds [2 x i32], ptr %270, i64 0, i64 1
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [24 x i8], ptr %264, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !14
  %277 = load i32, ptr %5, align 4, !tbaa !10
  %278 = add nsw i32 6, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %279
  %281 = load i32, ptr %5, align 4, !tbaa !10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %282
  %284 = load i32, ptr %7, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [2 x i32]], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x i32], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %287, align 8, !tbaa !10
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [24 x i8], ptr %280, i64 0, i64 %290
  store i8 %276, ptr %291, align 1, !tbaa !14
  %292 = load i8, ptr %18, align 1, !tbaa !14
  %293 = load i32, ptr %5, align 4, !tbaa !10
  %294 = add nsw i32 6, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %295
  %297 = load i32, ptr %5, align 4, !tbaa !10
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x [9 x [2 x i32]]], ptr %1, i64 0, i64 %298
  %300 = load i32, ptr %7, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x [2 x i32]], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x i32], ptr %302, i64 0, i64 1
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [24 x i8], ptr %296, i64 0, i64 %306
  store i8 %292, ptr %307, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  br label %308

308:                                              ; preds = %244
  %309 = load i32, ptr %7, align 4, !tbaa !10
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %7, align 4, !tbaa !10
  br label %241, !llvm.loop !48

311:                                              ; preds = %241
  %312 = load ptr, ptr %2, align 8, !tbaa !3
  %313 = load i32, ptr %5, align 4, !tbaa !10
  %314 = add nsw i32 6, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %315
  %317 = getelementptr inbounds [24 x i8], ptr %316, i64 0, i64 0
  %318 = load i32, ptr %10, align 4, !tbaa !10
  call void @Abc_StatePush(ptr noundef %312, ptr noundef %317, i32 noundef %318)
  %319 = load ptr, ptr %4, align 8, !tbaa !43
  %320 = load i32, ptr %5, align 4, !tbaa !10
  %321 = add nsw i32 6, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %322
  %324 = getelementptr inbounds [24 x i8], ptr %323, i64 0, i64 0
  %325 = call i64 @Abc_CubeGenerateSign(ptr noundef %324)
  call void @Abc_DataXorBit(ptr noundef %319, i64 noundef %325)
  %326 = load i32, ptr %10, align 4, !tbaa !10
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4, !tbaa !10
  br label %328

328:                                              ; preds = %311
  %329 = load i32, ptr %5, align 4, !tbaa !10
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %5, align 4, !tbaa !10
  br label %45, !llvm.loop !49

331:                                              ; preds = %45
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 0, i32 noundef 1)
  %333 = call i64 @Abc_Clock()
  %334 = load i64, ptr %15, align 8, !tbaa !12
  %335 = sub nsw i64 %333, %334
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %335)
  %336 = load i32, ptr %10, align 4, !tbaa !10
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1, i32 noundef %336)
  %338 = call i64 @Abc_Clock()
  %339 = load i64, ptr %15, align 8, !tbaa !12
  %340 = sub nsw i64 %338, %339
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %340)
  store i32 1, ptr %8, align 4, !tbaa !10
  store i32 10, ptr %9, align 4, !tbaa !10
  store i32 2, ptr %5, align 4, !tbaa !10
  br label %341

341:                                              ; preds = %410, %331
  %342 = load i32, ptr %5, align 4, !tbaa !10
  %343 = icmp sle i32 %342, 100
  br i1 %343, label %344, label %413

344:                                              ; preds = %341
  %345 = load i32, ptr %8, align 4, !tbaa !10
  %346 = load i32, ptr %9, align 4, !tbaa !10
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  br label %413

349:                                              ; preds = %344
  %350 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %350, ptr %6, align 4, !tbaa !10
  br label %351

351:                                              ; preds = %398, %349
  %352 = load i32, ptr %6, align 4, !tbaa !10
  %353 = load i32, ptr %9, align 4, !tbaa !10
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %401

355:                                              ; preds = %351
  %356 = load ptr, ptr %2, align 8, !tbaa !3
  %357 = load i32, ptr %6, align 4, !tbaa !10
  %358 = mul nsw i32 6, %357
  %359 = call ptr @Vec_IntEntryP(ptr noundef %356, i32 noundef %358)
  store ptr %359, ptr %11, align 8, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %360

360:                                              ; preds = %394, %355
  %361 = load i32, ptr %7, align 4, !tbaa !10
  %362 = icmp slt i32 %361, 9
  br i1 %362, label %363, label %397

363:                                              ; preds = %360
  %364 = load ptr, ptr %2, align 8, !tbaa !3
  %365 = load i32, ptr %10, align 4, !tbaa !10
  %366 = mul nsw i32 6, %365
  %367 = call ptr @Vec_IntEntryP(ptr noundef %364, i32 noundef %366)
  store ptr %367, ptr %12, align 8, !tbaa !34
  %368 = load ptr, ptr %11, align 8, !tbaa !34
  %369 = load i32, ptr %7, align 4, !tbaa !10
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x [24 x i8]], ptr %14, i64 0, i64 %370
  %372 = getelementptr inbounds [24 x i8], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %12, align 8, !tbaa !34
  call void @Abc_StatePerm(ptr noundef %368, ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %12, align 8, !tbaa !34
  %375 = call i64 @Abc_CubeGenerateSign(ptr noundef %374)
  store i64 %375, ptr %3, align 8, !tbaa !12
  %376 = load ptr, ptr %4, align 8, !tbaa !43
  %377 = load i64, ptr %3, align 8, !tbaa !12
  %378 = call i32 @Abc_DataHasBit(ptr noundef %376, i64 noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %385, label %380

380:                                              ; preds = %363
  %381 = load ptr, ptr %4, align 8, !tbaa !43
  %382 = load i64, ptr %3, align 8, !tbaa !12
  call void @Abc_DataXorBit(ptr noundef %381, i64 noundef %382)
  %383 = load i32, ptr %10, align 4, !tbaa !10
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %10, align 4, !tbaa !10
  br label %385

385:                                              ; preds = %380, %363
  %386 = load i32, ptr %10, align 4, !tbaa !10
  %387 = icmp eq i32 %386, 4194304
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %390 = call i64 @Abc_Clock()
  %391 = load i64, ptr %15, align 8, !tbaa !12
  %392 = sub nsw i64 %390, %391
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %392)
  store i32 1, ptr %19, align 4
  br label %421

393:                                              ; preds = %385
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %7, align 4, !tbaa !10
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %7, align 4, !tbaa !10
  br label %360, !llvm.loop !50

397:                                              ; preds = %360
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %6, align 4, !tbaa !10
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %6, align 4, !tbaa !10
  br label %351, !llvm.loop !51

401:                                              ; preds = %351
  %402 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %402, ptr %8, align 4, !tbaa !10
  %403 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %403, ptr %9, align 4, !tbaa !10
  %404 = load i32, ptr %5, align 4, !tbaa !10
  %405 = load i32, ptr %10, align 4, !tbaa !10
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %404, i32 noundef %405)
  %407 = call i64 @Abc_Clock()
  %408 = load i64, ptr %15, align 8, !tbaa !12
  %409 = sub nsw i64 %407, %408
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %409)
  br label %410

410:                                              ; preds = %401
  %411 = load i32, ptr %5, align 4, !tbaa !10
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %5, align 4, !tbaa !10
  br label %341, !llvm.loop !52

413:                                              ; preds = %348, %341
  %414 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %414)
  %415 = load ptr, ptr %4, align 8, !tbaa !43
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %418) #12
  store ptr null, ptr %4, align 8, !tbaa !43
  br label %420

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419, %417
  store i32 0, ptr %19, align 4
  br label %421

421:                                              ; preds = %420, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr %1) #12
  %422 = load i32, ptr %19, align 4
  switch i32 %422, label %424 [
    i32 0, label %423
    i32 1, label %423
  ]

423:                                              ; preds = %421, %421
  ret void

424:                                              ; preds = %421
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_DataXorBit(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = and i64 %5, 63
  %7 = shl i64 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = lshr i64 %9, 6
  %11 = getelementptr inbounds nuw i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = xor i64 %12, %7
  store i64 %13, ptr %11, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_CubeGenerateSign(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = sext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = shl i32 %11, 2
  %13 = load ptr, ptr %2, align 8, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = or i32 %12, %19
  %21 = call i64 @Abc_DataXorCube(i64 noundef %4, i32 noundef 0, i32 noundef %20)
  store i64 %21, ptr %3, align 8, !tbaa !12
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = shl i32 %29, 2
  %31 = load ptr, ptr %2, align 8, !tbaa !34
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = or i32 %30, %37
  %39 = call i64 @Abc_DataXorCube(i64 noundef %22, i32 noundef 1, i32 noundef %38)
  store i64 %39, ptr %3, align 8, !tbaa !12
  %40 = load i64, ptr %3, align 8, !tbaa !12
  %41 = load ptr, ptr %2, align 8, !tbaa !34
  %42 = getelementptr inbounds i8, ptr %41, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = shl i32 %47, 2
  %49 = load ptr, ptr %2, align 8, !tbaa !34
  %50 = getelementptr inbounds i8, ptr %49, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = or i32 %48, %55
  %57 = call i64 @Abc_DataXorCube(i64 noundef %40, i32 noundef 2, i32 noundef %56)
  store i64 %57, ptr %3, align 8, !tbaa !12
  %58 = load i64, ptr %3, align 8, !tbaa !12
  %59 = load ptr, ptr %2, align 8, !tbaa !34
  %60 = getelementptr inbounds i8, ptr %59, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = shl i32 %65, 2
  %67 = load ptr, ptr %2, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %67, i64 9
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = or i32 %66, %73
  %75 = call i64 @Abc_DataXorCube(i64 noundef %58, i32 noundef 3, i32 noundef %74)
  store i64 %75, ptr %3, align 8, !tbaa !12
  %76 = load i64, ptr %3, align 8, !tbaa !12
  %77 = load ptr, ptr %2, align 8, !tbaa !34
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = sext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = shl i32 %83, 2
  %85 = load ptr, ptr %2, align 8, !tbaa !34
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = sext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = or i32 %84, %91
  %93 = call i64 @Abc_DataXorCube(i64 noundef %76, i32 noundef 4, i32 noundef %92)
  store i64 %93, ptr %3, align 8, !tbaa !12
  %94 = load i64, ptr %3, align 8, !tbaa !12
  %95 = load ptr, ptr %2, align 8, !tbaa !34
  %96 = getelementptr inbounds i8, ptr %95, i64 15
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = sext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = shl i32 %101, 2
  %103 = load ptr, ptr %2, align 8, !tbaa !34
  %104 = getelementptr inbounds i8, ptr %103, i64 15
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = sext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = or i32 %102, %109
  %111 = call i64 @Abc_DataXorCube(i64 noundef %94, i32 noundef 5, i32 noundef %110)
  store i64 %111, ptr %3, align 8, !tbaa !12
  %112 = load i64, ptr %3, align 8, !tbaa !12
  %113 = load ptr, ptr %2, align 8, !tbaa !34
  %114 = getelementptr inbounds i8, ptr %113, i64 21
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = sext i8 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Cor, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = shl i32 %119, 2
  %121 = load ptr, ptr %2, align 8, !tbaa !34
  %122 = getelementptr inbounds i8, ptr %121, i64 21
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = sext i8 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [24 x i32], ptr @Abc_CubeGenerateSign.Var2Per, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = or i32 %120, %127
  %129 = call i64 @Abc_DataXorCube(i64 noundef %112, i32 noundef 6, i32 noundef %128)
  store i64 %129, ptr %3, align 8, !tbaa !12
  %130 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_DataHasBit(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = lshr i64 %6, 6
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = and i64 %10, 63
  %12 = shl i64 1, %11
  %13 = and i64 %9, %12
  %14 = icmp ugt i64 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !10
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %3, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !10
  br label %14, !llvm.loop !54

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !55

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !64

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hsh_IntManHash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = shl i32 %11, 2
  store i32 %12, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !10
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = shl i32 %27, 10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = lshr i32 %31, 6
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = xor i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %13, !llvm.loop !65

35:                                               ; preds = %13
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = shl i32 %36, 3
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = lshr i32 %40, 11
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = xor i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = shl i32 %44, 15
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = urem i32 %48, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntData(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi ptr [ null, %7 ], [ %13, %8 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hsh_IntManLookup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 @Hsh_IntManHash(ptr noundef %12, i32 noundef %15, i32 noundef %19)
  %21 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %45, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = call ptr @Hsh_IntObj(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !66
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = call ptr @Hsh_IntData(ptr noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Hsh_IntMan_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call i32 @memcmp(ptr noundef %29, ptr noundef %34, i64 noundef %39) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %46, i32 0, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !39
  br label %22, !llvm.loop !68

48:                                               ; preds = %22
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Hsh_IntWord(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.Hsh_IntObjWord_t_, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Hsh_IntObj_t_, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !40
  %10 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !60
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !69
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !69
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !34
  %48 = load ptr, ptr @stdout, align 8, !tbaa !69
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = call i64 @strlen(ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr @stdout, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !60
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_DataXorCube(i64 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = mul nsw i32 5, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = xor i64 %7, %13
  ret i64 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13Hsh_IntMan_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !11, i64 4}
!25 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !26, i64 8}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"Hsh_IntMan_t_", !11, i64 0, !4, i64 8, !4, i64 16, !30, i64 24}
!30 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!31 = !{!29, !4, i64 8}
!32 = !{!29, !4, i64 16}
!33 = !{!29, !30, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = distinct !{!36, !16}
!37 = !{!38, !11, i64 0}
!38 = !{!"Hsh_IntObj_t_", !11, i64 0, !11, i64 4}
!39 = !{!26, !26, i64 0}
!40 = !{!38, !11, i64 4}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!25, !11, i64 0}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!30, !30, i64 0}
!57 = !{!58, !11, i64 4}
!58 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !44, i64 8}
!59 = !{!58, !11, i64 0}
!60 = !{!58, !44, i64 8}
!61 = !{!62, !13, i64 0}
!62 = !{!"timespec", !13, i64 0, !13, i64 8}
!63 = !{!62, !13, i64 8}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13Hsh_IntObj_t_", !5, i64 0}
!68 = distinct !{!68, !16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
