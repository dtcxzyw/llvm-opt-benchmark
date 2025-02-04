target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Res_t_ = type { i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32 }
%struct.Lpk_Fun_t_ = type { ptr, i32, i32, [32 x i32], i32, [16 x i32], [16 x i8], [0 x i32] }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"area = %d limit = %d  delay = %d limit = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Found bound set \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Did not find boundsets.\0A\00", align 1
@stdout = external global ptr, align 8
@Lpk_DsdAnalize.Res0 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_DsdAnalize.pRes0 = internal global ptr @Lpk_DsdAnalize.Res0, align 8
@Lpk_DsdAnalize.Res1 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_DsdAnalize.pRes1 = internal global ptr @Lpk_DsdAnalize.Res1, align 8
@Lpk_DsdAnalize.Res2 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_DsdAnalize.pRes2 = internal global ptr @Lpk_DsdAnalize.Res2, align 8
@Lpk_DsdAnalize.Res3 = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_DsdAnalize.pRes3 = internal global ptr @Lpk_DsdAnalize.Res3, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Lpk_FunComputeMinSuppSizeVar(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %165, %5
  %21 = load i32, ptr %12, align 4, !tbaa !10
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %168

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = shl i32 1, %27
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  br label %164

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = shl i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %165

39:                                               ; preds = %32
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %141, %39
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %144

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 0
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], ptr %49, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = call i32 @Kit_WordCountOnes(i32 noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %58, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = call i32 @Kit_WordCountOnes(i32 noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !10
  br label %129

66:                                               ; preds = %44
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 0
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 7
  %83 = and i32 %82, 31
  %84 = load i32, ptr %12, align 4, !tbaa !10
  call void @Kit_TruthCofactor0New(ptr noundef %73, ptr noundef %78, i32 noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = load i32, ptr %11, align 4, !tbaa !10
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 7
  %101 = and i32 %100, 31
  %102 = load i32, ptr %12, align 4, !tbaa !10
  call void @Kit_TruthCofactor1New(ptr noundef %91, ptr noundef %96, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !10
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 7
  %114 = and i32 %113, 31
  %115 = call i32 @Kit_TruthSupportSize(ptr noundef %109, i32 noundef %114)
  store i32 %115, ptr %14, align 4, !tbaa !10
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %116, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 7
  %127 = and i32 %126, 31
  %128 = call i32 @Kit_TruthSupportSize(ptr noundef %122, i32 noundef %127)
  store i32 %128, ptr %15, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %66, %47
  %130 = load i32, ptr %19, align 4, !tbaa !10
  %131 = load i32, ptr %14, align 4, !tbaa !10
  %132 = call i32 @Abc_MaxInt(i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %19, align 4, !tbaa !10
  %133 = load i32, ptr %19, align 4, !tbaa !10
  %134 = load i32, ptr %15, align 4, !tbaa !10
  %135 = call i32 @Abc_MaxInt(i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %19, align 4, !tbaa !10
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %15, align 4, !tbaa !10
  %138 = add nsw i32 %136, %137
  %139 = load i32, ptr %17, align 4, !tbaa !10
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %17, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %129
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !10
  br label %40, !llvm.loop !17

144:                                              ; preds = %40
  %145 = load i32, ptr %13, align 4, !tbaa !10
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4, !tbaa !10
  %149 = load i32, ptr %19, align 4, !tbaa !10
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %18, align 4, !tbaa !10
  %153 = load i32, ptr %19, align 4, !tbaa !10
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load i32, ptr %16, align 4, !tbaa !10
  %157 = load i32, ptr %17, align 4, !tbaa !10
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %155, %147, %144
  %160 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %160, ptr %13, align 4, !tbaa !10
  %161 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %161, ptr %18, align 4, !tbaa !10
  %162 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %162, ptr %16, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %159, %155, %151
  br label %164

164:                                              ; preds = %163, %31
  br label %165

165:                                              ; preds = %164, %38
  %166 = load i32, ptr %12, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !10
  br label %20, !llvm.loop !19

168:                                              ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %210, %168
  %170 = load i32, ptr %11, align 4, !tbaa !10
  %171 = load i32, ptr %8, align 4, !tbaa !10
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %213

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8, !tbaa !8
  %175 = load i32, ptr %11, align 4, !tbaa !10
  %176 = mul nsw i32 2, %175
  %177 = add nsw i32 %176, 0
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = load i32, ptr %11, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = lshr i32 %188, 7
  %190 = and i32 %189, 31
  %191 = load i32, ptr %13, align 4, !tbaa !10
  call void @Kit_TruthCofactor0New(ptr noundef %180, ptr noundef %185, i32 noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !8
  %193 = load i32, ptr %11, align 4, !tbaa !10
  %194 = mul nsw i32 2, %193
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %192, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  %200 = load i32, ptr %11, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 7
  %208 = and i32 %207, 31
  %209 = load i32, ptr %13, align 4, !tbaa !10
  call void @Kit_TruthCofactor1New(ptr noundef %198, ptr noundef %203, i32 noundef %208, i32 noundef %209)
  br label %210

210:                                              ; preds = %173
  %211 = load i32, ptr %11, align 4, !tbaa !10
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !10
  br label %169, !llvm.loop !20

213:                                              ; preds = %169
  %214 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !10
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !10
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !10
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !10
  %27 = load i32, ptr %2, align 4, !tbaa !10
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !10
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Lpk_ComputeBoundSets_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = call ptr @Kit_DsdNtkObj(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !25
  %23 = load ptr, ptr %14, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = shl i32 1, %27
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %163

29:                                               ; preds = %4
  %30 = load ptr, ptr %14, align 8, !tbaa !25
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 6
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %14, align 8, !tbaa !25
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 6
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %124

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = load ptr, ptr %14, align 8, !tbaa !25
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 26
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %10, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [0 x i16], ptr %50, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !27
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i1 [ false, %42 ], [ true, %48 ]
  br i1 %57, label %58, label %76

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !21
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !23
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = call i32 @Lpk_ComputeBoundSets_rec(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [16 x i32], ptr %16, i64 0, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i32], ptr %16, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = load i32, ptr %12, align 4, !tbaa !10
  %72 = or i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !10
  br label %42, !llvm.loop !29

76:                                               ; preds = %56
  %77 = load ptr, ptr %14, align 8, !tbaa !25
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 26
  %80 = shl i32 1, %79
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %119, %76
  %83 = load i32, ptr %18, align 4, !tbaa !10
  %84 = load i32, ptr %17, align 4, !tbaa !10
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %122

86:                                               ; preds = %82
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %107, %86
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !25
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 26
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = load i32, ptr %18, align 4, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = shl i32 1, %95
  %97 = and i32 %94, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [16 x i32], ptr %16, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = or i32 %104, %103
  store i32 %105, ptr %13, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %99, %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !10
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !10
  br label %87, !llvm.loop !30

110:                                              ; preds = %87
  %111 = load i32, ptr %13, align 4, !tbaa !10
  %112 = call i32 @Kit_WordCountOnes(i32 noundef %111)
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !23
  %117 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %18, align 4, !tbaa !10
  %121 = add i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !10
  br label %82, !llvm.loop !31

122:                                              ; preds = %82
  %123 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  br label %163

124:                                              ; preds = %35
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %158, %124
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = load ptr, ptr %14, align 8, !tbaa !25
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 26
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [0 x i16], ptr %133, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !27
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %11, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %131, %125
  %140 = phi i1 [ false, %125 ], [ true, %131 ]
  br i1 %140, label %141, label %161

141:                                              ; preds = %139
  %142 = load ptr, ptr %6, align 8, !tbaa !21
  %143 = load i32, ptr %11, align 4, !tbaa !10
  %144 = load ptr, ptr %8, align 8, !tbaa !23
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = call i32 @Lpk_ComputeBoundSets_rec(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %13, align 4, !tbaa !10
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = or i32 %148, %147
  store i32 %149, ptr %12, align 4, !tbaa !10
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = call i32 @Kit_WordCountOnes(i32 noundef %150)
  %152 = load i32, ptr %9, align 4, !tbaa !10
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %141
  %155 = load ptr, ptr %8, align 8, !tbaa !23
  %156 = load i32, ptr %13, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %154, %141
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4, !tbaa !10
  %160 = add i32 %159, 1
  store i32 %160, ptr %10, align 4, !tbaa !10
  br label %125, !llvm.loop !32

161:                                              ; preds = %139
  %162 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %163

163:                                              ; preds = %161, %122, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !33
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !33
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_ComputeBoundSets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Vec_IntPush(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call ptr @Kit_DsdNtkRoot(ptr noundef %14)
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %91

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = call ptr @Kit_DsdNtkRoot(ptr noundef %23)
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 6
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = call ptr @Kit_DsdNtkRoot(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i16], ptr %32, i64 0, i64 0
  %34 = load i16, ptr %33, align 4, !tbaa !27
  %35 = zext i16 %34 to i32
  %36 = call i32 @Abc_Lit2Var(i32 noundef %35)
  %37 = shl i32 1, %36
  store i32 %37, ptr %7, align 4, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call i32 @Kit_WordCountOnes(i32 noundef %38)
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %29
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %91

47:                                               ; preds = %22
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 2, !tbaa !41
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = load i32, ptr %5, align 4, !tbaa !10
  %55 = call i32 @Lpk_ComputeBoundSets_rec(ptr noundef %48, i32 noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = call i32 @Kit_WordCountOnes(i32 noundef %56)
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %47
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %86, %63
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !23
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !23
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %76, ptr %8, align 4, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !23
  %78 = load i32, ptr %10, align 4, !tbaa !10
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = load i32, ptr %8, align 4, !tbaa !10
  %82 = xor i32 %81, -1
  %83 = and i32 %80, %82
  %84 = shl i32 %83, 16
  %85 = or i32 %79, %84
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %78, i32 noundef %85)
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !10
  br label %64, !llvm.loop !42

89:                                               ; preds = %73
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %89, %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !23
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
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2, !tbaa !41
  %7 = zext i16 %6 to i32
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  %9 = call ptr @Kit_DsdNtkObj(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_MergeBoundSets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %61, %3
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %64

25:                                               ; preds = %23
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %60

37:                                               ; preds = %35
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = or i32 %38, %39
  store i32 %40, ptr %10, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = ashr i32 %42, 16
  %44 = and i32 %41, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %57

47:                                               ; preds = %37
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = and i32 %48, 65535
  %50 = call i32 @Kit_WordCountOnes(i32 noundef %49)
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %47
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !10
  br label %26, !llvm.loop !43

60:                                               ; preds = %35
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !10
  br label %14, !llvm.loop !44

64:                                               ; preds = %23
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define void @Lpk_FunCompareBoundSets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %20 = load ptr, ptr %12, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 40, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %161, %6
  %22 = load i32, ptr %15, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = load i32, ptr %15, align 4, !tbaa !10
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %164

32:                                               ; preds = %30
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %161

37:                                               ; preds = %32
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = and i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %161

43:                                               ; preds = %37
  %44 = load i32, ptr %14, align 4, !tbaa !10
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = and i32 %44, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %161

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = and i32 %53, 65535
  call void @Lpk_PrintSetOne(i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = and i32 %56, 65535
  %58 = call i32 @Kit_WordCountOnes(i32 noundef %57)
  store i32 %58, ptr %16, align 4, !tbaa !10
  %59 = load i32, ptr %16, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %161

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 7
  %67 = and i32 %66, 31
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !10
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 12
  %76 = and i32 %75, 15
  %77 = call i32 @Lpk_LutNumLuts(i32 noundef %71, i32 noundef %76)
  %78 = add nsw i32 1, %77
  store i32 %78, ptr %19, align 4, !tbaa !10
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = and i32 %79, 65535
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 0
  %84 = call i32 @Lpk_SuppDelay(i32 noundef %80, ptr noundef %83)
  %85 = add nsw i32 1, %84
  store i32 %85, ptr %18, align 4, !tbaa !10
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %62
  %89 = load i32, ptr %19, align 4, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 16383
  %95 = load i32, ptr %18, align 4, !tbaa !10
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !47
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89, i32 noundef %94, i32 noundef %95, i32 noundef %98)
  br label %100

100:                                              ; preds = %88, %62
  %101 = load i32, ptr %19, align 4, !tbaa !10
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 16383
  %107 = icmp sgt i32 %101, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %18, align 4, !tbaa !10
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !47
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %100
  br label %161

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = load i32, ptr %17, align 4, !tbaa !10
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %138, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %12, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %130 = load i32, ptr %17, align 4, !tbaa !10
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !51
  %136 = load i32, ptr %18, align 4, !tbaa !10
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %160

138:                                              ; preds = %132, %120, %115
  %139 = load i32, ptr %16, align 4, !tbaa !10
  %140 = load ptr, ptr %12, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %140, i32 0, i32 0
  store i32 %139, ptr %141, align 4, !tbaa !52
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = and i32 %142, 65535
  %144 = load ptr, ptr %12, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4, !tbaa !48
  %146 = load i32, ptr %16, align 4, !tbaa !10
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = add nsw i32 %146, %147
  %149 = load ptr, ptr %12, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %149, i32 0, i32 4
  store i32 %148, ptr %150, align 4, !tbaa !53
  %151 = load i32, ptr %17, align 4, !tbaa !10
  %152 = load ptr, ptr %12, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %152, i32 0, i32 5
  store i32 %151, ptr %153, align 4, !tbaa !50
  %154 = load i32, ptr %18, align 4, !tbaa !10
  %155 = load ptr, ptr %12, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %155, i32 0, i32 6
  store i32 %154, ptr %156, align 4, !tbaa !51
  %157 = load i32, ptr %19, align 4, !tbaa !10
  %158 = load ptr, ptr %12, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %158, i32 0, i32 7
  store i32 %157, ptr %159, align 4, !tbaa !54
  br label %160

160:                                              ; preds = %138, %132, %126
  br label %161

161:                                              ; preds = %160, %114, %61, %48, %42, %36
  %162 = load i32, ptr %15, align 4, !tbaa !10
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4, !tbaa !10
  br label %21, !llvm.loop !55

164:                                              ; preds = %30
  %165 = load i32, ptr %13, align 4, !tbaa !10
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %174 = load ptr, ptr %12, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !48
  call void @Lpk_PrintSetOne(i32 noundef %176)
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %180

178:                                              ; preds = %167
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %180

180:                                              ; preds = %178, %172
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %182

182:                                              ; preds = %180, %164
  %183 = load ptr, ptr %12, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !48
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @Lpk_PrintSetOne(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = shl i32 1, %9
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = add i32 97, %14
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %7
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !56

21:                                               ; preds = %4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Lpk_LutNumLuts(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = sub nsw i32 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = sub nsw i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %9, %16
  ret i32 %17
}

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Lpk_DsdLateArriving(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ult i32 %6, 16
  br i1 %7, label %8, label %39

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = shl i32 1, %12
  %14 = and i32 %11, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  br label %35

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %27 = sub nsw i32 %26, 2
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = shl i32 1, %30
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %29, %17
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !57

39:                                               ; preds = %5
  %40 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_DsdAnalizeOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x [8 x ptr]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !58
  store ptr %3, ptr %11, align 8, !tbaa !60
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %25, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %65, %6
  %27 = load i32, ptr %18, align 4, !tbaa !10
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = sub nsw i32 %28, 1
  %30 = shl i32 1, %29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !58
  %34 = load i32, ptr %18, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %37)
  store i32 %38, ptr %20, align 4, !tbaa !10
  %39 = load i32, ptr %21, align 4, !tbaa !10
  %40 = load i32, ptr %20, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %43, ptr %21, align 4, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !58
  %45 = load i32, ptr %18, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = call i32 @Kit_DsdNonDsdSupports(ptr noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !10
  br label %64

50:                                               ; preds = %32
  %51 = load i32, ptr %21, align 4, !tbaa !10
  %52 = load i32, ptr %20, align 4, !tbaa !10
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !58
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = call i32 @Kit_DsdNonDsdSupports(ptr noundef %59)
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = or i32 %61, %60
  store i32 %62, ptr %16, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %54, %50
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !10
  br label %26, !llvm.loop !62

68:                                               ; preds = %26
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = call i32 @Lpk_DsdLateArriving(ptr noundef %69)
  store i32 %70, ptr %17, align 4, !tbaa !10
  %71 = load i32, ptr %16, align 4, !tbaa !10
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = xor i32 %72, -1
  %74 = and i32 %71, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 40, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %291

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x ptr], ptr %80, i64 %83
  %85 = getelementptr inbounds [16 x ptr], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = sub nsw i32 %86, 1
  %88 = shl i32 1, %87
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x ptr], ptr %89, i64 %91
  %93 = getelementptr inbounds [16 x ptr], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = xor i32 %95, -1
  %97 = and i32 %94, %96
  %98 = call i32 @Lpk_FunComputeMinSuppSizeVar(ptr noundef %79, ptr noundef %85, i32 noundef %88, ptr noundef %93, i32 noundef %97)
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %11, align 8, !tbaa !60
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store i8 %99, ptr %104, align 1, !tbaa !63
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %171, %78
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = shl i32 1, %107
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %174

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !58
  %112 = load i32, ptr %18, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8, !tbaa !58
  %119 = load i32, ptr %18, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  call void @Kit_DsdNtkFree(ptr noundef %122)
  br label %123

123:                                              ; preds = %117, %110
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = load i32, ptr %12, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x ptr], ptr %124, i64 %126
  %128 = load i32, ptr %18, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 7
  %136 = and i32 %135, 31
  %137 = call ptr @Kit_DsdDecomposeExpand(ptr noundef %131, i32 noundef %136)
  %138 = load ptr, ptr %10, align 8, !tbaa !58
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %137, ptr %141, align 8, !tbaa !21
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %123
  %145 = load ptr, ptr @stdout, align 8, !tbaa !64
  %146 = load ptr, ptr %10, align 8, !tbaa !58
  %147 = load i32, ptr %18, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  call void @Kit_DsdPrint(ptr noundef %145, ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %123
  %152 = load ptr, ptr %10, align 8, !tbaa !58
  %153 = load i32, ptr %18, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 12
  %161 = and i32 %160, 15
  %162 = load i32, ptr %12, align 4, !tbaa !10
  %163 = sub nsw i32 %161, %162
  %164 = call ptr @Lpk_ComputeBoundSets(ptr noundef %156, i32 noundef %163)
  %165 = load i32, ptr %12, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 %166
  %168 = load i32, ptr %18, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x ptr], ptr %167, i64 0, i64 %169
  store ptr %164, ptr %170, align 8, !tbaa !23
  br label %171

171:                                              ; preds = %151
  %172 = load i32, ptr %18, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %18, align 4, !tbaa !10
  br label %105, !llvm.loop !66

174:                                              ; preds = %105
  %175 = load i32, ptr %12, align 4, !tbaa !10
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %225, %174
  %178 = load i32, ptr %18, align 4, !tbaa !10
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %228

180:                                              ; preds = %177
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %221, %180
  %182 = load i32, ptr %19, align 4, !tbaa !10
  %183 = load i32, ptr %18, align 4, !tbaa !10
  %184 = shl i32 1, %183
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %224

186:                                              ; preds = %181
  %187 = load i32, ptr %18, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 %189
  %191 = load i32, ptr %19, align 4, !tbaa !10
  %192 = mul nsw i32 2, %191
  %193 = add nsw i32 %192, 0
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x ptr], ptr %190, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !23
  %197 = load i32, ptr %18, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 %199
  %201 = load i32, ptr %19, align 4, !tbaa !10
  %202 = mul nsw i32 2, %201
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = lshr i32 %209, 12
  %211 = and i32 %210, 15
  %212 = load i32, ptr %12, align 4, !tbaa !10
  %213 = sub nsw i32 %211, %212
  %214 = call ptr @Lpk_MergeBoundSets(ptr noundef %196, ptr noundef %206, i32 noundef %213)
  %215 = load i32, ptr %18, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 %216
  %218 = load i32, ptr %19, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 %219
  store ptr %214, ptr %220, align 8, !tbaa !23
  br label %221

221:                                              ; preds = %186
  %222 = load i32, ptr %19, align 4, !tbaa !10
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %19, align 4, !tbaa !10
  br label %181, !llvm.loop !67

224:                                              ; preds = %181
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %18, align 4, !tbaa !10
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %18, align 4, !tbaa !10
  br label %177, !llvm.loop !68

228:                                              ; preds = %177
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 0
  %231 = getelementptr inbounds [8 x ptr], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %231, align 16, !tbaa !23
  %233 = load i32, ptr %12, align 4, !tbaa !10
  %234 = load i32, ptr %16, align 4, !tbaa !10
  %235 = load i32, ptr %17, align 4, !tbaa !10
  %236 = load ptr, ptr %13, align 8, !tbaa !45
  call void @Lpk_FunCompareBoundSets(ptr noundef %229, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef %236)
  %237 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %237, ptr %18, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %259, %228
  %239 = load i32, ptr %18, align 4, !tbaa !10
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %262

241:                                              ; preds = %238
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %255, %241
  %243 = load i32, ptr %19, align 4, !tbaa !10
  %244 = load i32, ptr %18, align 4, !tbaa !10
  %245 = shl i32 1, %244
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %242
  %248 = load i32, ptr %18, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x [8 x ptr]], ptr %15, i64 0, i64 %249
  %251 = load i32, ptr %19, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x ptr], ptr %250, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %254)
  br label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %19, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %19, align 4, !tbaa !10
  br label %242, !llvm.loop !69

258:                                              ; preds = %242
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %18, align 4, !tbaa !10
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %18, align 4, !tbaa !10
  br label %238, !llvm.loop !70

262:                                              ; preds = %238
  %263 = load ptr, ptr %13, align 8, !tbaa !45
  %264 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !48
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %290

267:                                              ; preds = %262
  %268 = load i32, ptr %12, align 4, !tbaa !10
  %269 = load ptr, ptr %13, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %269, i32 0, i32 2
  store i32 %268, ptr %270, align 4, !tbaa !71
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %286, %267
  %272 = load i32, ptr %18, align 4, !tbaa !10
  %273 = load i32, ptr %12, align 4, !tbaa !10
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %271
  %276 = load ptr, ptr %11, align 8, !tbaa !60
  %277 = load i32, ptr %18, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !63
  %281 = load ptr, ptr %13, align 8, !tbaa !45
  %282 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %18, align 4, !tbaa !10
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %282, i64 0, i64 %284
  store i8 %280, ptr %285, align 1, !tbaa !63
  br label %286

286:                                              ; preds = %275
  %287 = load i32, ptr %18, align 4, !tbaa !10
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %18, align 4, !tbaa !10
  br label %271, !llvm.loop !72

289:                                              ; preds = %271
  br label %290

290:                                              ; preds = %289, %262
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %291

291:                                              ; preds = %290, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %292 = load i32, ptr %7, align 4
  ret i32 %292
}

declare i32 @Kit_DsdNonDsdSizeMax(ptr noundef) #3

declare i32 @Kit_DsdNonDsdSupports(ptr noundef) #3

declare void @Kit_DsdNtkFree(ptr noundef) #3

declare ptr @Kit_DsdDecomposeExpand(ptr noundef, i32 noundef) #3

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_DsdAnalize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x ptr], align 16
  %11 = alloca [5 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @Lpk_FunTruth(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 7
  %19 = and i32 %18, 31
  %20 = call ptr @Kit_DsdDecomposeExpand(ptr noundef %14, i32 noundef %19)
  %21 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  store ptr %20, ptr %21, align 16, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %29, i32 0, i32 42
  %31 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %31, align 16, !tbaa !21
  %33 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x i32], ptr %30, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %28, %3
  %39 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %39, align 16, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 12
  %45 = and i32 %44, 15
  %46 = call ptr @Lpk_ComputeBoundSets(ptr noundef %40, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !23
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @Lpk_DsdLateArriving(ptr noundef %49)
  %51 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8, !tbaa !45
  call void @Lpk_FunCompareBoundSets(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 65535, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %52)
  %53 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 12
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %38
  %63 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8, !tbaa !45
  store ptr %63, ptr %8, align 8, !tbaa !45
  br label %315

64:                                               ; preds = %38
  %65 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 12
  %72 = and i32 %71, 15
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8, !tbaa !45
  store ptr %76, ptr %8, align 8, !tbaa !45
  br label %315

77:                                               ; preds = %64
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %315

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %82, i32 0, i32 26
  %84 = getelementptr inbounds [5 x [16 x ptr]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [16 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call ptr @Lpk_FunTruth(ptr noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 7
  %93 = and i32 %92, 31
  call void @Kit_TruthCopy(ptr noundef %86, ptr noundef %88, i32 noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %95, i32 0, i32 26
  %97 = getelementptr inbounds [5 x [16 x ptr]], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %99 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %100 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8, !tbaa !45
  %101 = call i32 @Lpk_DsdAnalizeOne(ptr noundef %94, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %81
  br label %315

104:                                              ; preds = %81
  %105 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !52
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 12
  %112 = and i32 %111, 15
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8, !tbaa !45
  store ptr %116, ptr %8, align 8, !tbaa !45
  br label %315

117:                                              ; preds = %104
  %118 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !52
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %123, 12
  %125 = and i32 %124, 15
  %126 = sub nsw i32 %125, 2
  %127 = icmp eq i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8, !tbaa !45
  store ptr %129, ptr %8, align 8, !tbaa !45
  br label %315

130:                                              ; preds = %117
  %131 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 12
  %138 = and i32 %137, 15
  %139 = sub nsw i32 %138, 2
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8, !tbaa !45
  store ptr %142, ptr %8, align 8, !tbaa !45
  br label %315

143:                                              ; preds = %130
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %315

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 12
  %152 = and i32 %151, 15
  %153 = icmp sge i32 %152, 4
  br i1 %153, label %154, label %226

154:                                              ; preds = %147
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %4, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %156, i32 0, i32 26
  %158 = getelementptr inbounds [5 x [16 x ptr]], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %160 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %161 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8, !tbaa !45
  %162 = call i32 @Lpk_DsdAnalizeOne(ptr noundef %155, ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 2, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %154
  br label %315

165:                                              ; preds = %154
  %166 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !52
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 12
  %173 = and i32 %172, 15
  %174 = sub nsw i32 %173, 2
  %175 = icmp eq i32 %168, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  %177 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8, !tbaa !45
  store ptr %177, ptr %8, align 8, !tbaa !45
  br label %315

178:                                              ; preds = %165
  %179 = load i32, ptr %7, align 4, !tbaa !10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %178
  %182 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !52
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 12
  %189 = and i32 %188, 15
  %190 = sub nsw i32 %189, 3
  %191 = icmp eq i32 %184, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %181
  %193 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8, !tbaa !45
  store ptr %193, ptr %8, align 8, !tbaa !45
  br label %315

194:                                              ; preds = %181
  %195 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4, !tbaa !52
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = lshr i32 %200, 12
  %202 = and i32 %201, 15
  %203 = sub nsw i32 %202, 3
  %204 = icmp eq i32 %197, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %194
  %206 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8, !tbaa !45
  store ptr %206, ptr %8, align 8, !tbaa !45
  br label %315

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %178
  %209 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = lshr i32 %214, 12
  %216 = and i32 %215, 15
  %217 = sub nsw i32 %216, 3
  %218 = icmp eq i32 %211, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %208
  %220 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8, !tbaa !45
  store ptr %220, ptr %8, align 8, !tbaa !45
  br label %315

221:                                              ; preds = %208
  %222 = load i32, ptr %6, align 4, !tbaa !10
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %315

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225, %147
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = lshr i32 %229, 12
  %231 = and i32 %230, 15
  %232 = icmp sge i32 %231, 5
  br i1 %232, label %233, label %314

233:                                              ; preds = %226
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %4, align 8, !tbaa !73
  %236 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %235, i32 0, i32 26
  %237 = getelementptr inbounds [5 x [16 x ptr]], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %239 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %240 = load ptr, ptr @Lpk_DsdAnalize.pRes3, align 8, !tbaa !45
  %241 = call i32 @Lpk_DsdAnalizeOne(ptr noundef %234, ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef 3, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %233
  br label %315

244:                                              ; preds = %233
  %245 = load ptr, ptr @Lpk_DsdAnalize.pRes3, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !52
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = lshr i32 %250, 12
  %252 = and i32 %251, 15
  %253 = sub nsw i32 %252, 3
  %254 = icmp eq i32 %247, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %244
  %256 = load ptr, ptr @Lpk_DsdAnalize.pRes3, align 8, !tbaa !45
  store ptr %256, ptr %8, align 8, !tbaa !45
  br label %315

257:                                              ; preds = %244
  %258 = load i32, ptr %7, align 4, !tbaa !10
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %300

260:                                              ; preds = %257
  %261 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !52
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 12
  %268 = and i32 %267, 15
  %269 = sub nsw i32 %268, 4
  %270 = icmp eq i32 %263, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %260
  %272 = load ptr, ptr @Lpk_DsdAnalize.pRes0, align 8, !tbaa !45
  store ptr %272, ptr %8, align 8, !tbaa !45
  br label %315

273:                                              ; preds = %260
  %274 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8, !tbaa !45
  %275 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !52
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = lshr i32 %279, 12
  %281 = and i32 %280, 15
  %282 = sub nsw i32 %281, 4
  %283 = icmp eq i32 %276, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %273
  %285 = load ptr, ptr @Lpk_DsdAnalize.pRes1, align 8, !tbaa !45
  store ptr %285, ptr %8, align 8, !tbaa !45
  br label %315

286:                                              ; preds = %273
  %287 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8, !tbaa !45
  %288 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4, !tbaa !52
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = lshr i32 %292, 12
  %294 = and i32 %293, 15
  %295 = sub nsw i32 %294, 4
  %296 = icmp eq i32 %289, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %286
  %298 = load ptr, ptr @Lpk_DsdAnalize.pRes2, align 8, !tbaa !45
  store ptr %298, ptr %8, align 8, !tbaa !45
  br label %315

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299, %257
  %301 = load ptr, ptr @Lpk_DsdAnalize.pRes3, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw %struct.Lpk_Res_t_, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4, !tbaa !52
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = lshr i32 %306, 12
  %308 = and i32 %307, 15
  %309 = sub nsw i32 %308, 4
  %310 = icmp eq i32 %303, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %300
  %312 = load ptr, ptr @Lpk_DsdAnalize.pRes3, align 8, !tbaa !45
  store ptr %312, ptr %8, align 8, !tbaa !45
  br label %315

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313, %226
  br label %315

315:                                              ; preds = %314, %311, %297, %284, %271, %255, %243, %224, %219, %205, %192, %176, %164, %146, %141, %128, %115, %103, %80, %75, %62
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %333, %315
  %317 = load i32, ptr %12, align 4, !tbaa !10
  %318 = load i32, ptr %6, align 4, !tbaa !10
  %319 = shl i32 1, %318
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %336

321:                                              ; preds = %316
  %322 = load i32, ptr %12, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !21
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %321
  %328 = load i32, ptr %12, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !21
  call void @Kit_DsdNtkFree(ptr noundef %331)
  br label %332

332:                                              ; preds = %327, %321
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %12, align 4, !tbaa !10
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %12, align 4, !tbaa !10
  br label %316, !llvm.loop !86

336:                                              ; preds = %316
  %337 = load ptr, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %337
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Lpk_FunTruth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 31
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !87

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_DsdSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %17, i32 0, i32 26
  %19 = getelementptr inbounds [5 x [16 x ptr]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call ptr @Lpk_FunTruth(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 7
  %28 = and i32 %27, 31
  call void @Kit_TruthCopy(ptr noundef %21, ptr noundef %23, i32 noundef %28)
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call i32 @Kit_WordFindFirstBit(i32 noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %110, %5
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %113

35:                                               ; preds = %31
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %106, %35
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = shl i32 1, %38
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %109

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %13, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [16 x ptr]], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x ptr], ptr %47, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %6, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %54, i32 0, i32 26
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [16 x ptr]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %14, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 7
  %67 = and i32 %66, 31
  %68 = load ptr, ptr %8, align 8, !tbaa !60
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !63
  %73 = sext i8 %72 to i32
  call void @Kit_TruthCofactor0New(ptr noundef %53, ptr noundef %62, i32 noundef %67, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %74, i32 0, i32 26
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [16 x ptr]], ptr %75, i64 0, i64 %78
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x ptr], ptr %79, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = load ptr, ptr %6, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [16 x ptr]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %14, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 7
  %99 = and i32 %98, 31
  %100 = load ptr, ptr %8, align 8, !tbaa !60
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !63
  %105 = sext i8 %104 to i32
  call void @Kit_TruthCofactor1New(ptr noundef %85, ptr noundef %94, i32 noundef %99, i32 noundef %105)
  br label %106

106:                                              ; preds = %41
  %107 = load i32, ptr %14, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !10
  br label %36, !llvm.loop !88

109:                                              ; preds = %36
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !10
  br label %31, !llvm.loop !89

113:                                              ; preds = %31
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = shl i32 1, %114
  store i32 %115, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %165, %113
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = load i32, ptr %16, align 4, !tbaa !10
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %9, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [16 x ptr]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = lshr i32 %132, 7
  %134 = and i32 %133, 31
  %135 = call ptr @Kit_DsdDecomposeExpand(ptr noundef %129, i32 noundef %134)
  store ptr %135, ptr %12, align 8, !tbaa !21
  %136 = load ptr, ptr %6, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  %139 = load ptr, ptr %12, align 8, !tbaa !21
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = load i32, ptr %15, align 4, !tbaa !10
  %142 = load ptr, ptr %6, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %142, i32 0, i32 26
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [16 x ptr]], ptr %143, i64 0, i64 %146
  %148 = load i32, ptr %14, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = load ptr, ptr %6, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %152, i32 0, i32 26
  %154 = load i32, ptr %9, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [16 x ptr]], ptr %153, i64 0, i64 %156
  %158 = load i32, ptr %16, align 4, !tbaa !10
  %159 = load i32, ptr %14, align 4, !tbaa !10
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x ptr], ptr %157, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  call void @Kit_DsdTruthPartialTwo(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %151, ptr noundef %163)
  %164 = load ptr, ptr %12, align 8, !tbaa !21
  call void @Kit_DsdNtkFree(ptr noundef %164)
  br label %165

165:                                              ; preds = %120
  %166 = load i32, ptr %14, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4, !tbaa !10
  br label %116, !llvm.loop !91

168:                                              ; preds = %116
  %169 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %169, ptr %13, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %229, %168
  %171 = load i32, ptr %13, align 4, !tbaa !10
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %232

173:                                              ; preds = %170
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %225, %173
  %175 = load i32, ptr %14, align 4, !tbaa !10
  %176 = load i32, ptr %13, align 4, !tbaa !10
  %177 = shl i32 1, %176
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %228

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %180, i32 0, i32 26
  %182 = load i32, ptr %13, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [16 x ptr]], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %14, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %189 = load ptr, ptr %6, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %189, i32 0, i32 26
  %191 = load i32, ptr %13, align 4, !tbaa !10
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [16 x ptr]], ptr %190, i64 0, i64 %193
  %195 = load i32, ptr %14, align 4, !tbaa !10
  %196 = mul nsw i32 2, %195
  %197 = add nsw i32 %196, 0
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [16 x ptr], ptr %194, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %201 = load ptr, ptr %6, align 8, !tbaa !73
  %202 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %201, i32 0, i32 26
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x [16 x ptr]], ptr %202, i64 0, i64 %205
  %207 = load i32, ptr %14, align 4, !tbaa !10
  %208 = mul nsw i32 2, %207
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x ptr], ptr %206, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 7
  %217 = and i32 %216, 31
  %218 = load ptr, ptr %8, align 8, !tbaa !60
  %219 = load i32, ptr %13, align 4, !tbaa !10
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !63
  %224 = sext i8 %223 to i32
  call void @Kit_TruthMuxVar(ptr noundef %188, ptr noundef %200, ptr noundef %212, i32 noundef %217, i32 noundef %224)
  br label %225

225:                                              ; preds = %179
  %226 = load i32, ptr %14, align 4, !tbaa !10
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4, !tbaa !10
  br label %174, !llvm.loop !92

228:                                              ; preds = %174
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %13, align 4, !tbaa !10
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %13, align 4, !tbaa !10
  br label %170, !llvm.loop !93

232:                                              ; preds = %170
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = load ptr, ptr %6, align 8, !tbaa !73
  %235 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %234, i32 0, i32 26
  %236 = getelementptr inbounds [5 x [16 x ptr]], ptr %235, i64 0, i64 1
  %237 = getelementptr inbounds [16 x ptr], ptr %236, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = call ptr @Lpk_FunDup(ptr noundef %233, ptr noundef %238)
  store ptr %239, ptr %11, align 8, !tbaa !3
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %241 = call ptr @Lpk_FunTruth(ptr noundef %240, i32 noundef 0)
  %242 = load ptr, ptr %6, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %242, i32 0, i32 26
  %244 = getelementptr inbounds [5 x [16 x ptr]], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds [16 x ptr], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %245, align 8, !tbaa !15
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = lshr i32 %249, 7
  %251 = and i32 %250, 31
  call void @Kit_TruthCopy(ptr noundef %241, ptr noundef %246, i32 noundef %251)
  %252 = load ptr, ptr %7, align 8, !tbaa !3
  %253 = call ptr @Lpk_FunTruth(ptr noundef %252, i32 noundef 0)
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = lshr i32 %256, 7
  %258 = and i32 %257, 31
  %259 = call i32 @Kit_TruthSupport(ptr noundef %253, i32 noundef %258)
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %260, i32 0, i32 2
  store i32 %259, ptr %261, align 4, !tbaa !12
  %262 = load ptr, ptr %11, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 127
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %15, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x i8], ptr %268, i64 0, i64 %270
  store i8 %266, ptr %271, align 1, !tbaa !63
  %272 = load ptr, ptr %11, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = load ptr, ptr %11, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds [16 x i32], ptr %276, i64 0, i64 0
  %278 = call i32 @Lpk_SuppDelay(i32 noundef %274, ptr noundef %277)
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %15, align 4, !tbaa !10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16 x i32], ptr %280, i64 0, i64 %282
  store i32 %278, ptr %283, align 4, !tbaa !10
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, -1073741825
  %288 = or i32 %287, 0
  store i32 %288, ptr %285, align 8
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = call i32 @Lpk_FunSuppMinimize(ptr noundef %289)
  %291 = load ptr, ptr %11, align 8, !tbaa !3
  %292 = call i32 @Lpk_FunSuppMinimize(ptr noundef %291)
  %293 = load ptr, ptr %7, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %15, align 4, !tbaa !10
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [16 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = load ptr, ptr %11, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %299, i32 0, i32 4
  store i32 %298, ptr %300, align 8, !tbaa !47
  %301 = load ptr, ptr %11, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, -1073676289
  %305 = or i32 %304, 65536
  store i32 %305, ptr %302, align 8
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = lshr i32 %308, 16
  %310 = and i32 %309, 16383
  %311 = sub nsw i32 %310, 1
  %312 = load ptr, ptr %7, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.Lpk_Fun_t_, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %311, 16383
  %316 = shl i32 %315, 16
  %317 = and i32 %314, -1073676289
  %318 = or i32 %317, %316
  store i32 %318, ptr %313, align 8
  %319 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %319
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordFindFirstBit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !94

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @Kit_DsdTruthPartialTwo(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Lpk_FunDup(ptr noundef, ptr noundef) #3

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #3

declare i32 @Lpk_FunSuppMinimize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !40
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Lpk_Fun_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 12}
!13 = !{!"Lpk_Fun_t_", !14, i64 0, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 11, !11, i64 12, !6, i64 16, !11, i64 144, !6, i64 148, !6, i64 212, !6, i64 228}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!34, !28, i64 0}
!34 = !{!"Kit_DsdNtk_t_", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6, !16, i64 8, !16, i64 16, !35, i64 24}
!35 = !{!"p2 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!36 = !{!34, !35, i64 24}
!37 = !{!38, !11, i64 4}
!38 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!39 = !{!38, !11, i64 0}
!40 = !{!38, !16, i64 8}
!41 = !{!34, !28, i64 6}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10Lpk_Res_t_", !5, i64 0}
!47 = !{!13, !11, i64 144}
!48 = !{!49, !11, i64 4}
!49 = !{!"Lpk_Res_t_", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!50 = !{!49, !11, i64 20}
!51 = !{!49, !11, i64 24}
!52 = !{!49, !11, i64 0}
!53 = !{!49, !11, i64 16}
!54 = !{!49, !11, i64 28}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS13Kit_DsdNtk_t_", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 omnipotent char", !5, i64 0}
!62 = distinct !{!62, !18}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!49, !11, i64 8}
!72 = distinct !{!72, !18}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10Lpk_Man_t_", !5, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"Lpk_Man_t_", !77, i64 0, !78, i64 8, !79, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 8200040, !80, i64 8240040, !81, i64 8240048, !24, i64 8240056, !80, i64 8240064, !11, i64 8240072, !11, i64 8240076, !11, i64 8240080, !6, i64 8240084, !6, i64 8240484, !14, i64 8240888, !14, i64 8240896, !14, i64 8240904, !14, i64 8240912, !24, i64 8240920, !24, i64 8240928, !24, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !82, i64 8241776, !11, i64 8241784, !11, i64 8241788, !11, i64 8241792, !11, i64 8241796, !11, i64 8241800, !11, i64 8241804, !11, i64 8241808, !11, i64 8241812, !11, i64 8241816, !11, i64 8241820, !11, i64 8241824, !11, i64 8241828, !11, i64 8241832, !6, i64 8241836, !83, i64 8241904, !83, i64 8241912, !83, i64 8241920, !83, i64 8241928, !83, i64 8241936, !83, i64 8241944, !83, i64 8241952, !83, i64 8241960, !83, i64 8241968, !83, i64 8241976, !83, i64 8241984, !83, i64 8241992, !83, i64 8242000}
!77 = !{!"p1 _ZTS10Lpk_Par_t_", !5, i64 0}
!78 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!79 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!80 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!81 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!82 = !{!"p1 _ZTS13Kit_DsdMan_t_", !5, i64 0}
!83 = !{!"long", !6, i64 0}
!84 = !{!85, !11, i64 32}
!85 = !{!"Lpk_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = !{!76, !82, i64 8241776}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
