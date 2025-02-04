target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@If_CutDelaySop.GateDelays = internal global [20 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 2.580000e+00, double 3.000000e+00, double 3.320000e+00, double 3.580000e+00, double 3.810000e+00, double 4.000000e+00, double 4.170000e+00, double 4.320000e+00, double 4.460000e+00, double 4.580000e+00, double 4.700000e+00, double 4.810000e+00, double 4.910000e+00, double 5.000000e+00, double 5.090000e+00, double 5.170000e+00, double 5.250000e+00], align 16
@.str = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"-> %3d   \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ESOP (%d -> %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define i32 @If_CutDelaySop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @If_CutPerm(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -8193
  %20 = or i64 %19, 8192
  store i64 %20, ptr %17, align 4
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 24
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %209

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 4
  %33 = lshr i64 %32, 24
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @If_CutLeaf(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %41 = call ptr @If_ObjCutBest(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %41, i32 0, i32 3
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %209

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %46, i32 0, i32 58
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 24
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x ptr], ptr %47, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call i32 @If_CutTruthLit(ptr noundef %57)
  %59 = call i32 @Abc_Lit2Var(i32 noundef %58)
  %60 = call ptr @Vec_WecEntry(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !18
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %209

65:                                               ; preds = %45
  %66 = load ptr, ptr %7, align 8, !tbaa !18
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = icmp sgt i32 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %209

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = call i32 @If_CutLeaveNum(ptr noundef %77)
  %79 = call i32 @If_CutMaxCubeSize(ptr noundef %76, i32 noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !38
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %142

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8, !tbaa !18
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %86, i32 0, i32 7
  %88 = zext i32 %85 to i64
  %89 = load i64, ptr %87, align 4
  %90 = and i64 %88, 4095
  %91 = and i64 %89, -4096
  %92 = or i64 %91, %90
  store i64 %92, ptr %87, align 4
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = call i32 @If_CutLeaveNum(ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x double], ptr @If_CutDelaySop.GateDelays, i64 0, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !39
  %98 = fadd double %97, 5.000000e-01
  %99 = fptosi double %98 to i32
  store i32 %99, ptr %11, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %138, %83
  %101 = load i32, ptr %9, align 4, !tbaa !38
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 4
  %105 = lshr i64 %104, 24
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %9, align 4, !tbaa !38
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = call ptr @If_ManObj(ptr noundef %110, i32 noundef %116)
  store ptr %117, ptr %8, align 8, !tbaa !41
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %109, %100
  %120 = phi i1 [ false, %100 ], [ %118, %109 ]
  br i1 %120, label %121, label %141

121:                                              ; preds = %119
  %122 = load i32, ptr %12, align 4, !tbaa !38
  %123 = load ptr, ptr %8, align 8, !tbaa !41
  %124 = call ptr @If_ObjCutBest(ptr noundef %123)
  %125 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %124, i32 0, i32 3
  %126 = load float, ptr %125, align 4, !tbaa !12
  %127 = load i32, ptr %11, align 4, !tbaa !38
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = load i32, ptr %9, align 4, !tbaa !38
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !42
  %133 = sext i8 %128 to i32
  %134 = sitofp i32 %133 to float
  %135 = fadd float %126, %134
  %136 = fptosi float %135 to i32
  %137 = call i32 @Abc_MaxInt(i32 noundef %122, i32 noundef %136)
  store i32 %137, ptr %12, align 4, !tbaa !38
  br label %138

138:                                              ; preds = %121
  %139 = load i32, ptr %9, align 4, !tbaa !38
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !38
  br label %100, !llvm.loop !43

141:                                              ; preds = %119
  br label %207

142:                                              ; preds = %75
  %143 = load ptr, ptr %7, align 8, !tbaa !18
  %144 = call i32 @Vec_IntSize(ptr noundef %143)
  %145 = add nsw i32 %144, 1
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %146, i32 0, i32 7
  %148 = zext i32 %145 to i64
  %149 = load i64, ptr %147, align 4
  %150 = and i64 %148, 4095
  %151 = and i64 %149, -4096
  %152 = or i64 %151, %150
  store i64 %152, ptr %147, align 4
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = call i32 @If_CutLeaveNum(ptr noundef %153)
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x double], ptr @If_CutDelaySop.GateDelays, i64 0, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !39
  %158 = load i32, ptr %10, align 4, !tbaa !38
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x double], ptr @If_CutDelaySop.GateDelays, i64 0, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !39
  %162 = fadd double %157, %161
  %163 = fadd double %162, 5.000000e-01
  %164 = fptosi double %163 to i32
  store i32 %164, ptr %11, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %165

165:                                              ; preds = %203, %142
  %166 = load i32, ptr %9, align 4, !tbaa !38
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 4
  %170 = lshr i64 %169, 24
  %171 = and i64 %170, 255
  %172 = trunc i64 %171 to i32
  %173 = icmp slt i32 %166, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %165
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %9, align 4, !tbaa !38
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !38
  %182 = call ptr @If_ManObj(ptr noundef %175, i32 noundef %181)
  store ptr %182, ptr %8, align 8, !tbaa !41
  %183 = icmp ne ptr %182, null
  br label %184

184:                                              ; preds = %174, %165
  %185 = phi i1 [ false, %165 ], [ %183, %174 ]
  br i1 %185, label %186, label %206

186:                                              ; preds = %184
  %187 = load i32, ptr %12, align 4, !tbaa !38
  %188 = load ptr, ptr %8, align 8, !tbaa !41
  %189 = call ptr @If_ObjCutBest(ptr noundef %188)
  %190 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %189, i32 0, i32 3
  %191 = load float, ptr %190, align 4, !tbaa !12
  %192 = load i32, ptr %11, align 4, !tbaa !38
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %6, align 8, !tbaa !10
  %195 = load i32, ptr %9, align 4, !tbaa !38
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store i8 %193, ptr %197, align 1, !tbaa !42
  %198 = sext i8 %193 to i32
  %199 = sitofp i32 %198 to float
  %200 = fadd float %191, %199
  %201 = fptosi float %200 to i32
  %202 = call i32 @Abc_MaxInt(i32 noundef %187, i32 noundef %201)
  store i32 %202, ptr %12, align 4, !tbaa !38
  br label %203

203:                                              ; preds = %186
  %204 = load i32, ptr %9, align 4, !tbaa !38
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4, !tbaa !38
  br label %165, !llvm.loop !45

206:                                              ; preds = %184
  br label %207

207:                                              ; preds = %206, %141
  %208 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %208, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %209

209:                                              ; preds = %207, %74, %64, %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutLeaf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = call ptr @If_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutTruthLit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutMaxCubeSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %49, %2
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = load i32, ptr %5, align 4, !tbaa !38
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %52

22:                                               ; preds = %20
  store i32 0, ptr %9, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = load i32, ptr %6, align 4, !tbaa !38
  %30 = shl i32 %29, 1
  %31 = ashr i32 %28, %30
  %32 = and i32 3, %31
  store i32 %32, ptr %8, align 4, !tbaa !38
  %33 = load i32, ptr %8, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4, !tbaa !38
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %27
  %39 = load i32, ptr %9, align 4, !tbaa !38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !38
  br label %23, !llvm.loop !52

45:                                               ; preds = %23
  %46 = load i32, ptr %10, align 4, !tbaa !38
  %47 = load i32, ptr %9, align 4, !tbaa !38
  %48 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4, !tbaa !38
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !38
  br label %11, !llvm.loop !53

52:                                               ; preds = %20
  %53 = load i32, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalancePinDelaysInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [15 x i64], align 16
  %13 = alloca [70 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca [15 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [70 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !56
  store i32 %3, ptr %10, align 4, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 560, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 60, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 280, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp sgt i32 %26, 70
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %102

29:                                               ; preds = %5
  store i32 0, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %18, align 4, !tbaa !38
  br label %30

30:                                               ; preds = %92, %29
  %31 = load i32, ptr %18, align 4, !tbaa !38
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = load i32, ptr %18, align 4, !tbaa !38
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %20, align 4, !tbaa !38
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %95

41:                                               ; preds = %39
  store i32 0, ptr %14, align 4, !tbaa !38
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %78, %41
  %43 = load i32, ptr %19, align 4, !tbaa !38
  %44 = load i32, ptr %10, align 4, !tbaa !38
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %42
  %47 = load i32, ptr %20, align 4, !tbaa !38
  %48 = load i32, ptr %19, align 4, !tbaa !38
  %49 = shl i32 %48, 1
  %50 = ashr i32 %47, %49
  %51 = and i32 3, %50
  store i32 %51, ptr %21, align 4, !tbaa !38
  %52 = load i32, ptr %21, align 4, !tbaa !38
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %21, align 4, !tbaa !38
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %72

57:                                               ; preds = %54, %46
  %58 = getelementptr inbounds [15 x i32], ptr %15, i64 0, i64 0
  %59 = getelementptr inbounds [15 x i64], ptr %12, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8, !tbaa !55
  %61 = load i32, ptr %19, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = load ptr, ptr %9, align 8, !tbaa !56
  %66 = load i32, ptr %19, align 4, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = load i32, ptr %10, align 4, !tbaa !38
  %71 = call i32 @If_LogCounterPinDelays(ptr noundef %58, ptr noundef %14, ptr noundef %59, i32 noundef %64, i64 noundef %69, i32 noundef %70, i32 noundef 0)
  store i32 %71, ptr %22, align 4, !tbaa !38
  br label %77

72:                                               ; preds = %54
  %73 = load i32, ptr %21, align 4, !tbaa !38
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %19, align 4, !tbaa !38
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4, !tbaa !38
  br label %42, !llvm.loop !59

81:                                               ; preds = %42
  %82 = getelementptr inbounds [15 x i64], ptr %12, i64 0, i64 0
  %83 = load i32, ptr %14, align 4, !tbaa !38
  %84 = load i32, ptr %10, align 4, !tbaa !38
  %85 = call i64 @If_LogPinDelaysMulti(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef 0)
  store i64 %85, ptr %23, align 8, !tbaa !57
  %86 = getelementptr inbounds [70 x i32], ptr %17, i64 0, i64 0
  %87 = getelementptr inbounds [70 x i64], ptr %13, i64 0, i64 0
  %88 = load i32, ptr %22, align 4, !tbaa !38
  %89 = load i64, ptr %23, align 8, !tbaa !57
  %90 = load i32, ptr %10, align 4, !tbaa !38
  %91 = call i32 @If_LogCounterPinDelays(ptr noundef %86, ptr noundef %16, ptr noundef %87, i32 noundef %88, i64 noundef %89, i32 noundef %90, i32 noundef 0)
  store i32 %91, ptr %22, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %18, align 4, !tbaa !38
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !38
  br label %30, !llvm.loop !60

95:                                               ; preds = %39
  %96 = getelementptr inbounds [70 x i64], ptr %13, i64 0, i64 0
  %97 = load i32, ptr %16, align 4, !tbaa !38
  %98 = load i32, ptr %10, align 4, !tbaa !38
  %99 = call i64 @If_LogPinDelaysMulti(ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  %100 = load ptr, ptr %11, align 8, !tbaa !56
  store i64 %99, ptr %100, align 8, !tbaa !57
  %101 = load i32, ptr %22, align 4, !tbaa !38
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %102

102:                                              ; preds = %95, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 60, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 560, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #6
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCounterPinDelays(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !56
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i64 %4, ptr %12, align 8, !tbaa !57
  store i32 %5, ptr %13, align 4, !tbaa !38
  store i32 %6, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !55
  %21 = load i32, ptr %20, align 4, !tbaa !38
  store i32 %21, ptr %15, align 4, !tbaa !38
  %22 = load i64, ptr %12, align 8, !tbaa !57
  %23 = load ptr, ptr %10, align 8, !tbaa !56
  %24 = load i32, ptr %15, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8, !tbaa !57
  %27 = load i32, ptr %11, align 4, !tbaa !38
  %28 = load ptr, ptr %8, align 8, !tbaa !55
  %29 = load i32, ptr %15, align 4, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %15, align 4, !tbaa !38
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4, !tbaa !38
  %33 = load i32, ptr %15, align 4, !tbaa !38
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %177

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %36 = load i32, ptr %15, align 4, !tbaa !38
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !38
  br label %38

38:                                               ; preds = %173, %35
  %39 = load i32, ptr %17, align 4, !tbaa !38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %176

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = load i32, ptr %17, align 4, !tbaa !38
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = load ptr, ptr %8, align 8, !tbaa !55
  %48 = load i32, ptr %17, align 4, !tbaa !38
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %176

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8, !tbaa !55
  %57 = load i32, ptr %17, align 4, !tbaa !38
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = load ptr, ptr %8, align 8, !tbaa !55
  %62 = load i32, ptr %17, align 4, !tbaa !38
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %69 = load ptr, ptr %8, align 8, !tbaa !55
  %70 = load i32, ptr %17, align 4, !tbaa !38
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !38
  store i32 %73, ptr %18, align 4, !tbaa !38
  %74 = load ptr, ptr %8, align 8, !tbaa !55
  %75 = load i32, ptr %17, align 4, !tbaa !38
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = load ptr, ptr %8, align 8, !tbaa !55
  %81 = load i32, ptr %17, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !38
  %84 = load i32, ptr %18, align 4, !tbaa !38
  %85 = load ptr, ptr %8, align 8, !tbaa !55
  %86 = load i32, ptr %17, align 4, !tbaa !38
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %84, ptr %89, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %90 = load ptr, ptr %10, align 8, !tbaa !56
  %91 = load i32, ptr %17, align 4, !tbaa !38
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !57
  store i64 %94, ptr %19, align 8, !tbaa !57
  %95 = load ptr, ptr %10, align 8, !tbaa !56
  %96 = load i32, ptr %17, align 4, !tbaa !38
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %95, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !57
  %101 = load ptr, ptr %10, align 8, !tbaa !56
  %102 = load i32, ptr %17, align 4, !tbaa !38
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %100, ptr %104, align 8, !tbaa !57
  %105 = load i64, ptr %19, align 8, !tbaa !57
  %106 = load ptr, ptr %10, align 8, !tbaa !56
  %107 = load i32, ptr %17, align 4, !tbaa !38
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %106, i64 %109
  store i64 %105, ptr %110, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %173

111:                                              ; preds = %55
  %112 = load i32, ptr %14, align 4, !tbaa !38
  %113 = add nsw i32 1, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !55
  %115 = load i32, ptr %17, align 4, !tbaa !38
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = add nsw i32 %119, %113
  store i32 %120, ptr %118, align 4, !tbaa !38
  %121 = load ptr, ptr %10, align 8, !tbaa !56
  %122 = load i32, ptr %17, align 4, !tbaa !38
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !57
  %126 = load ptr, ptr %10, align 8, !tbaa !56
  %127 = load i32, ptr %17, align 4, !tbaa !38
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %126, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !57
  %132 = load i32, ptr %13, align 4, !tbaa !38
  %133 = load i32, ptr %14, align 4, !tbaa !38
  %134 = add nsw i32 1, %133
  %135 = call i64 @If_CutPinDelayMax(i64 noundef %125, i64 noundef %131, i32 noundef %132, i32 noundef %134)
  %136 = load ptr, ptr %10, align 8, !tbaa !56
  %137 = load i32, ptr %17, align 4, !tbaa !38
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %136, i64 %139
  store i64 %135, ptr %140, align 8, !tbaa !57
  %141 = load i32, ptr %15, align 4, !tbaa !38
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %15, align 4, !tbaa !38
  %143 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %143, ptr %16, align 4, !tbaa !38
  br label %144

144:                                              ; preds = %169, %111
  %145 = load i32, ptr %16, align 4, !tbaa !38
  %146 = load i32, ptr %15, align 4, !tbaa !38
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !55
  %150 = load i32, ptr %16, align 4, !tbaa !38
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = load ptr, ptr %8, align 8, !tbaa !55
  %156 = load i32, ptr %16, align 4, !tbaa !38
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4, !tbaa !38
  %159 = load ptr, ptr %10, align 8, !tbaa !56
  %160 = load i32, ptr %16, align 4, !tbaa !38
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !57
  %165 = load ptr, ptr %10, align 8, !tbaa !56
  %166 = load i32, ptr %16, align 4, !tbaa !38
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  store i64 %164, ptr %168, align 8, !tbaa !57
  br label %169

169:                                              ; preds = %148
  %170 = load i32, ptr %16, align 4, !tbaa !38
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !38
  br label %144, !llvm.loop !62

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172, %68
  %174 = load i32, ptr %17, align 4, !tbaa !38
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %17, align 4, !tbaa !38
  br label %38, !llvm.loop !63

176:                                              ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %177

177:                                              ; preds = %176, %7
  %178 = load i32, ptr %15, align 4, !tbaa !38
  %179 = load ptr, ptr %9, align 8, !tbaa !55
  store i32 %178, ptr %179, align 4, !tbaa !38
  %180 = load ptr, ptr %8, align 8, !tbaa !55
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !38
  %183 = load i32, ptr %15, align 4, !tbaa !38
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load i32, ptr %14, align 4, !tbaa !38
  %187 = add nsw i32 1, %186
  br label %189

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi i32 [ %187, %185 ], [ 0, %188 ]
  %191 = add nsw i32 %182, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %191
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_LogPinDelaysMulti(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i32, ptr %9, align 4, !tbaa !38
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = load i32, ptr %9, align 4, !tbaa !38
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = load i32, ptr %7, align 4, !tbaa !38
  %28 = load i32, ptr %8, align 4, !tbaa !38
  %29 = add nsw i32 1, %28
  %30 = call i64 @If_CutPinDelayMax(i64 noundef %20, i64 noundef %26, i32 noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !56
  %32 = load i32, ptr %9, align 4, !tbaa !38
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  store i64 %30, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %9, align 4, !tbaa !38
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %9, align 4, !tbaa !38
  br label %12, !llvm.loop !64

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalancePinDelaysIntInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [15 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #6
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %23, %4
  %14 = load i32, ptr %9, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = call i64 @If_CutPinDelayInit(i32 noundef %18)
  %20 = load i32, ptr %9, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i64], ptr %12, i64 0, i64 %21
  store i64 %19, ptr %22, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4, !tbaa !38
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !38
  br label %13, !llvm.loop !65

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !55
  %29 = getelementptr inbounds [15 x i64], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %7, align 4, !tbaa !38
  %31 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %11)
  store i32 %31, ptr %10, align 4, !tbaa !38
  %32 = load i64, ptr %11, align 8, !tbaa !57
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @If_CutPinDelayTranslate(i64 noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load i32, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_CutPinDelayInit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CutPinDelayTranslate(i64 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !57
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = call i32 @If_CutPinDelayGet(i64 noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !42
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !38
  br label %9, !llvm.loop !66

27:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalancePinDelays(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [15 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 24
  %16 = and i64 %15, 255
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %87

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 24
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 0, ptr %30, align 1, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call ptr @If_CutLeaf(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  %34 = call ptr @If_ObjCutBest(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %34, i32 0, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !12
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %4, align 4
  br label %87

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 60, ptr %10) #6
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %39, i32 0, i32 58
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x ptr], ptr %40, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @If_CutTruthLit(ptr noundef %50)
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = call ptr @Vec_WecEntry(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !18
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

58:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %9, align 4, !tbaa !38
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = call i32 @If_CutLeaveNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !38
  %68 = call ptr @If_CutLeaf(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = call ptr @If_ObjCutBest(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %69, i32 0, i32 3
  %71 = load float, ptr %70, align 4, !tbaa !12
  %72 = fptosi float %71 to i32
  %73 = load i32, ptr %9, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 %74
  store i32 %72, ptr %75, align 4, !tbaa !38
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %9, align 4, !tbaa !38
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !38
  br label %59, !llvm.loop !67

79:                                               ; preds = %59
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 0
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call i32 @If_CutLeaveNum(ptr noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = call i32 @If_CutSopBalancePinDelaysIntInt(ptr noundef %80, ptr noundef %81, i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %87

87:                                               ; preds = %86, %28, %19
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEvalInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [15 x i32], align 16
  %18 = alloca [15 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [70 x i32], align 16
  %21 = alloca [70 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !55
  store ptr %2, ptr %11, align 8, !tbaa !55
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !55
  store i32 %5, ptr %14, align 4, !tbaa !38
  store ptr %6, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 60, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 60, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 280, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 280, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !38
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp sgt i32 %31, 70
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %199

34:                                               ; preds = %7
  store i32 0, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %157, %34
  %36 = load i32, ptr %22, align 4, !tbaa !38
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = load i32, ptr %22, align 4, !tbaa !38
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %24, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %160

46:                                               ; preds = %44
  store i32 0, ptr %26, align 4, !tbaa !38
  store i32 0, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %118, %46
  %48 = load i32, ptr %23, align 4, !tbaa !38
  %49 = load i32, ptr %14, align 4, !tbaa !38
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %121

51:                                               ; preds = %47
  %52 = load i32, ptr %24, align 4, !tbaa !38
  %53 = load i32, ptr %23, align 4, !tbaa !38
  %54 = shl i32 %53, 1
  %55 = ashr i32 %52, %54
  %56 = and i32 3, %55
  store i32 %56, ptr %25, align 4, !tbaa !38
  %57 = load i32, ptr %25, align 4, !tbaa !38
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  %60 = load i32, ptr %26, align 4, !tbaa !38
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %26, align 4, !tbaa !38
  %62 = getelementptr inbounds [15 x i32], ptr %17, i64 0, i64 0
  %63 = getelementptr inbounds [15 x i32], ptr %18, i64 0, i64 0
  %64 = load ptr, ptr %10, align 8, !tbaa !55
  %65 = load i32, ptr %23, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = load ptr, ptr %12, align 8, !tbaa !18
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8, !tbaa !55
  %73 = load i32, ptr %23, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = call i32 @Abc_LitNot(i32 noundef %76)
  br label %79

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78, %71
  %80 = phi i32 [ %77, %71 ], [ -1, %78 ]
  %81 = load ptr, ptr %12, align 8, !tbaa !18
  %82 = load i32, ptr %14, align 4, !tbaa !38
  %83 = call i32 @If_LogCounterAddAig(ptr noundef %62, ptr noundef %16, ptr noundef %63, i32 noundef %68, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0, i32 noundef 0)
  store i32 %83, ptr %27, align 4, !tbaa !38
  br label %117

84:                                               ; preds = %51
  %85 = load i32, ptr %25, align 4, !tbaa !38
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load i32, ptr %26, align 4, !tbaa !38
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %26, align 4, !tbaa !38
  %90 = getelementptr inbounds [15 x i32], ptr %17, i64 0, i64 0
  %91 = getelementptr inbounds [15 x i32], ptr %18, i64 0, i64 0
  %92 = load ptr, ptr %10, align 8, !tbaa !55
  %93 = load i32, ptr %23, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !38
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %87
  %100 = load ptr, ptr %11, align 8, !tbaa !55
  %101 = load i32, ptr %23, align 4, !tbaa !38
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !38
  br label %106

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ %104, %99 ], [ -1, %105 ]
  %108 = load ptr, ptr %12, align 8, !tbaa !18
  %109 = load i32, ptr %14, align 4, !tbaa !38
  %110 = call i32 @If_LogCounterAddAig(ptr noundef %90, ptr noundef %16, ptr noundef %91, i32 noundef %96, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 0, i32 noundef 0)
  store i32 %110, ptr %27, align 4, !tbaa !38
  br label %116

111:                                              ; preds = %84
  %112 = load i32, ptr %25, align 4, !tbaa !38
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115, %106
  br label %117

117:                                              ; preds = %116, %79
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %23, align 4, !tbaa !38
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %23, align 4, !tbaa !38
  br label %47, !llvm.loop !68

121:                                              ; preds = %47
  %122 = load ptr, ptr %12, align 8, !tbaa !18
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8, !tbaa !18
  %126 = getelementptr inbounds [15 x i32], ptr %18, i64 0, i64 0
  %127 = load i32, ptr %16, align 4, !tbaa !38
  %128 = load i32, ptr %14, align 4, !tbaa !38
  %129 = call i32 @If_LogCreateAndXorMulti(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  store i32 %129, ptr %28, align 4, !tbaa !38
  br label %142

130:                                              ; preds = %121
  %131 = load i32, ptr %26, align 4, !tbaa !38
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %26, align 4, !tbaa !38
  %136 = sub nsw i32 %135, 1
  br label %137

137:                                              ; preds = %134, %133
  %138 = phi i32 [ 0, %133 ], [ %136, %134 ]
  %139 = load ptr, ptr %15, align 8, !tbaa !55
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = add nsw i32 %140, %138
  store i32 %141, ptr %139, align 4, !tbaa !38
  br label %142

142:                                              ; preds = %137, %124
  %143 = getelementptr inbounds [70 x i32], ptr %20, i64 0, i64 0
  %144 = getelementptr inbounds [70 x i32], ptr %21, i64 0, i64 0
  %145 = load i32, ptr %27, align 4, !tbaa !38
  %146 = load ptr, ptr %12, align 8, !tbaa !18
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %28, align 4, !tbaa !38
  %150 = call i32 @Abc_LitNot(i32 noundef %149)
  br label %152

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi i32 [ %150, %148 ], [ -1, %151 ]
  %154 = load ptr, ptr %12, align 8, !tbaa !18
  %155 = load i32, ptr %14, align 4, !tbaa !38
  %156 = call i32 @If_LogCounterAddAig(ptr noundef %143, ptr noundef %19, ptr noundef %144, i32 noundef %145, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 0, i32 noundef 0)
  store i32 %156, ptr %27, align 4, !tbaa !38
  br label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %22, align 4, !tbaa !38
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %22, align 4, !tbaa !38
  br label %35, !llvm.loop !69

160:                                              ; preds = %44
  %161 = load ptr, ptr %12, align 8, !tbaa !18
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load ptr, ptr %12, align 8, !tbaa !18
  %165 = getelementptr inbounds [70 x i32], ptr %21, i64 0, i64 0
  %166 = load i32, ptr %19, align 4, !tbaa !38
  %167 = load i32, ptr %14, align 4, !tbaa !38
  %168 = call i32 @If_LogCreateAndXorMulti(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef 0)
  %169 = call i32 @Abc_LitNot(i32 noundef %168)
  %170 = load ptr, ptr %13, align 8, !tbaa !55
  store i32 %169, ptr %170, align 4, !tbaa !38
  %171 = load ptr, ptr %9, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !70
  %174 = ashr i32 %173, 16
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %163
  %178 = load ptr, ptr %13, align 8, !tbaa !55
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = call i32 @Abc_LitNot(i32 noundef %179)
  %181 = load ptr, ptr %13, align 8, !tbaa !55
  store i32 %180, ptr %181, align 4, !tbaa !38
  br label %182

182:                                              ; preds = %177, %163
  br label %197

183:                                              ; preds = %160
  %184 = load ptr, ptr %9, align 8, !tbaa !18
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8, !tbaa !18
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = sub nsw i32 %190, 1
  br label %192

192:                                              ; preds = %188, %187
  %193 = phi i32 [ 0, %187 ], [ %191, %188 ]
  %194 = load ptr, ptr %15, align 8, !tbaa !55
  %195 = load i32, ptr %194, align 4, !tbaa !38
  %196 = add nsw i32 %195, %193
  store i32 %196, ptr %194, align 4, !tbaa !38
  br label %197

197:                                              ; preds = %192, %182
  %198 = load i32, ptr %27, align 4, !tbaa !38
  store i32 %198, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %199

199:                                              ; preds = %197, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 60, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 60, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %200 = load i32, ptr %8, align 4
  ret i32 %200
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCounterAddAig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !55
  store ptr %1, ptr %11, align 8, !tbaa !55
  store ptr %2, ptr %12, align 8, !tbaa !55
  store i32 %3, ptr %13, align 4, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !38
  store ptr %5, ptr %15, align 8, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !38
  store i32 %7, ptr %17, align 4, !tbaa !38
  store i32 %8, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %24 = load ptr, ptr %11, align 8, !tbaa !55
  %25 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %25, ptr %19, align 4, !tbaa !38
  %26 = load ptr, ptr %15, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %9
  %29 = load i32, ptr %14, align 4, !tbaa !38
  %30 = load ptr, ptr %12, align 8, !tbaa !55
  %31 = load i32, ptr %19, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %28, %9
  %35 = load i32, ptr %13, align 4, !tbaa !38
  %36 = load ptr, ptr %10, align 8, !tbaa !55
  %37 = load i32, ptr %19, align 4, !tbaa !38
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %19, align 4, !tbaa !38
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !38
  %41 = load i32, ptr %19, align 4, !tbaa !38
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %197

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %44 = load i32, ptr %19, align 4, !tbaa !38
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %21, align 4, !tbaa !38
  br label %46

46:                                               ; preds = %193, %43
  %47 = load i32, ptr %21, align 4, !tbaa !38
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %196

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8, !tbaa !55
  %51 = load i32, ptr %21, align 4, !tbaa !38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = load ptr, ptr %10, align 8, !tbaa !55
  %56 = load i32, ptr %21, align 4, !tbaa !38
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %196

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8, !tbaa !55
  %65 = load i32, ptr %21, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = load ptr, ptr %10, align 8, !tbaa !55
  %70 = load i32, ptr %21, align 4, !tbaa !38
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %77 = load ptr, ptr %10, align 8, !tbaa !55
  %78 = load i32, ptr %21, align 4, !tbaa !38
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !38
  store i32 %81, ptr %22, align 4, !tbaa !38
  %82 = load ptr, ptr %10, align 8, !tbaa !55
  %83 = load i32, ptr %21, align 4, !tbaa !38
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = load ptr, ptr %10, align 8, !tbaa !55
  %89 = load i32, ptr %21, align 4, !tbaa !38
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !38
  %92 = load i32, ptr %22, align 4, !tbaa !38
  %93 = load ptr, ptr %10, align 8, !tbaa !55
  %94 = load i32, ptr %21, align 4, !tbaa !38
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %98 = load ptr, ptr %15, align 8, !tbaa !18
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %101 = load ptr, ptr %12, align 8, !tbaa !55
  %102 = load i32, ptr %21, align 4, !tbaa !38
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !38
  store i32 %105, ptr %23, align 4, !tbaa !38
  %106 = load ptr, ptr %12, align 8, !tbaa !55
  %107 = load i32, ptr %21, align 4, !tbaa !38
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = load ptr, ptr %12, align 8, !tbaa !55
  %113 = load i32, ptr %21, align 4, !tbaa !38
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !38
  %116 = load i32, ptr %23, align 4, !tbaa !38
  %117 = load ptr, ptr %12, align 8, !tbaa !55
  %118 = load i32, ptr %21, align 4, !tbaa !38
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %116, ptr %121, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %122

122:                                              ; preds = %100, %76
  br label %193

123:                                              ; preds = %63
  %124 = load i32, ptr %17, align 4, !tbaa !38
  %125 = add nsw i32 1, %124
  %126 = load ptr, ptr %10, align 8, !tbaa !55
  %127 = load i32, ptr %21, align 4, !tbaa !38
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = add nsw i32 %131, %125
  store i32 %132, ptr %130, align 4, !tbaa !38
  %133 = load ptr, ptr %15, align 8, !tbaa !18
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %156

135:                                              ; preds = %123
  %136 = load ptr, ptr %15, align 8, !tbaa !18
  %137 = load ptr, ptr %12, align 8, !tbaa !55
  %138 = load i32, ptr %21, align 4, !tbaa !38
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = load ptr, ptr %12, align 8, !tbaa !55
  %143 = load i32, ptr %21, align 4, !tbaa !38
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = load i32, ptr %16, align 4, !tbaa !38
  %149 = load i32, ptr %18, align 4, !tbaa !38
  %150 = call i32 @If_LogCreateAndXor(ptr noundef %136, i32 noundef %141, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %12, align 8, !tbaa !55
  %152 = load i32, ptr %21, align 4, !tbaa !38
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %150, ptr %155, align 4, !tbaa !38
  br label %156

156:                                              ; preds = %135, %123
  %157 = load i32, ptr %19, align 4, !tbaa !38
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %19, align 4, !tbaa !38
  %159 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %159, ptr %20, align 4, !tbaa !38
  br label %160

160:                                              ; preds = %189, %156
  %161 = load i32, ptr %20, align 4, !tbaa !38
  %162 = load i32, ptr %19, align 4, !tbaa !38
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8, !tbaa !55
  %166 = load i32, ptr %20, align 4, !tbaa !38
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !38
  %171 = load ptr, ptr %10, align 8, !tbaa !55
  %172 = load i32, ptr %20, align 4, !tbaa !38
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %170, ptr %174, align 4, !tbaa !38
  %175 = load ptr, ptr %15, align 8, !tbaa !18
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %188

177:                                              ; preds = %164
  %178 = load ptr, ptr %12, align 8, !tbaa !55
  %179 = load i32, ptr %20, align 4, !tbaa !38
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !38
  %184 = load ptr, ptr %12, align 8, !tbaa !55
  %185 = load i32, ptr %20, align 4, !tbaa !38
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4, !tbaa !38
  br label %188

188:                                              ; preds = %177, %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4, !tbaa !38
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !38
  br label %160, !llvm.loop !71

192:                                              ; preds = %160
  br label %193

193:                                              ; preds = %192, %122
  %194 = load i32, ptr %21, align 4, !tbaa !38
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %21, align 4, !tbaa !38
  br label %46, !llvm.loop !72

196:                                              ; preds = %62, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %197

197:                                              ; preds = %196, %34
  %198 = load i32, ptr %19, align 4, !tbaa !38
  %199 = load ptr, ptr %11, align 8, !tbaa !55
  store i32 %198, ptr %199, align 4, !tbaa !38
  %200 = load ptr, ptr %10, align 8, !tbaa !55
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = load i32, ptr %19, align 4, !tbaa !38
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = load i32, ptr %17, align 4, !tbaa !38
  %207 = add nsw i32 1, %206
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %205
  %210 = phi i32 [ %207, %205 ], [ 0, %208 ]
  %211 = add nsw i32 %202, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret i32 %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCreateAndXorMulti(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !55
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load i32, ptr %8, align 4, !tbaa !38
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %38, %5
  %15 = load i32, ptr %11, align 4, !tbaa !38
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = load i32, ptr %11, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = load i32, ptr %11, align 4, !tbaa !38
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = load i32, ptr %9, align 4, !tbaa !38
  %31 = load i32, ptr %10, align 4, !tbaa !38
  %32 = call i32 @If_LogCreateAndXor(ptr noundef %18, i32 noundef %23, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = load i32, ptr %11, align 4, !tbaa !38
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %32, ptr %37, align 4, !tbaa !38
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %11, align 4, !tbaa !38
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %11, align 4, !tbaa !38
  br label %14, !llvm.loop !73

41:                                               ; preds = %14
  %42 = load ptr, ptr %7, align 8, !tbaa !55
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEvalIntInt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [15 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i32 %1, ptr %9, align 4, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !55
  store ptr %3, ptr %11, align 8, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 60, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, ptr %17, align 4, !tbaa !38
  %24 = load i32, ptr %9, align 4, !tbaa !38
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i32, ptr %17, align 4, !tbaa !38
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr %17, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %30
  store i32 %28, ptr %31, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %17, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %17, align 4, !tbaa !38
  br label %22, !llvm.loop !74

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = load ptr, ptr %10, align 8, !tbaa !55
  %39 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 0
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = load i32, ptr %9, align 4, !tbaa !38
  %42 = load ptr, ptr %13, align 8, !tbaa !55
  %43 = call i32 @If_CutSopBalanceEvalInt(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %15, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !38
  %44 = load i32, ptr %16, align 4, !tbaa !38
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %58

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !18
  %52 = load i32, ptr %15, align 4, !tbaa !38
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load i32, ptr %12, align 4, !tbaa !38
  %55 = xor i32 %53, %54
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %47
  %57 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %58

58:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 60, ptr %14) #6
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [15 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Vec_Int_t_, align 8
  %18 = alloca [64 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, -8193
  %23 = or i64 %22, 8192
  store i64 %23, ptr %20, align 4
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Vec_IntClear(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 24
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call i32 @If_CutTruthLit(ptr noundef %41)
  %43 = call i32 @Abc_LitIsCompl(i32 noundef %42)
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, -4096
  %49 = or i64 %48, 0
  store i64 %49, ptr %46, align 4
  store i32 0, ptr %4, align 4
  br label %279

50:                                               ; preds = %28
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 4
  %54 = lshr i64 %53, 24
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %84

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Vec_IntPush(ptr noundef %62, i32 noundef 0)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = call i32 @If_CutTruthLit(ptr noundef %68)
  %70 = call i32 @Abc_LitIsCompl(i32 noundef %69)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, -4096
  %76 = or i64 %75, 0
  store i64 %76, ptr %73, align 4
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call ptr @If_CutLeaf(ptr noundef %77, ptr noundef %78, i32 noundef 0)
  %80 = call ptr @If_ObjCutBest(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %80, i32 0, i32 3
  %82 = load float, ptr %81, align 4, !tbaa !12
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %4, align 4
  br label %279

84:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %85, i32 0, i32 58
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %87, i32 0, i32 7
  %89 = load i64, ptr %88, align 4
  %90 = lshr i64 %89, 24
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [16 x ptr], ptr %86, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call i32 @If_CutTruthLit(ptr noundef %96)
  %98 = call i32 @Abc_Lit2Var(i32 noundef %97)
  %99 = call ptr @Vec_WecEntry(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 60, ptr %13) #6
  %100 = load ptr, ptr %9, align 8, !tbaa !18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %84
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %278

103:                                              ; preds = %84
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, ptr %12, align 4, !tbaa !38
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = call i32 @If_CutLeaveNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = load i32, ptr %12, align 4, !tbaa !38
  %113 = call ptr @If_CutLeaf(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %114 = call ptr @If_ObjCutBest(ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %114, i32 0, i32 3
  %116 = load float, ptr %115, align 4, !tbaa !12
  %117 = fptosi float %116 to i32
  %118 = load i32, ptr %12, align 4, !tbaa !38
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %119
  store i32 %117, ptr %120, align 4, !tbaa !38
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %12, align 4, !tbaa !38
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !38
  br label %104, !llvm.loop !75

124:                                              ; preds = %104
  %125 = load ptr, ptr %9, align 8, !tbaa !18
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = call i32 @If_CutLeaveNum(ptr noundef %126)
  %128 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 0
  %129 = load ptr, ptr %7, align 8, !tbaa !18
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = call i32 @If_CutTruthLit(ptr noundef %130)
  %132 = call i32 @Abc_LitIsCompl(i32 noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %134, align 4
  %136 = lshr i64 %135, 12
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = xor i32 %132, %138
  %140 = call i32 @If_CutSopBalanceEvalIntInt(ptr noundef %125, i32 noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %139, ptr noundef %11)
  store i32 %140, ptr %10, align 4, !tbaa !38
  %141 = load i32, ptr %11, align 4, !tbaa !38
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %142, i32 0, i32 7
  %144 = zext i32 %141 to i64
  %145 = load i64, ptr %143, align 4
  %146 = and i64 %144, 4095
  %147 = and i64 %145, -4096
  %148 = or i64 %147, %146
  store i64 %148, ptr %143, align 4
  %149 = load i32, ptr %8, align 4, !tbaa !38
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %276

151:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %152

152:                                              ; preds = %164, %151
  %153 = load i32, ptr %12, align 4, !tbaa !38
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = call i32 @If_CutLeaveNum(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %152
  %158 = load i32, ptr %15, align 4, !tbaa !38
  %159 = load i32, ptr %12, align 4, !tbaa !38
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = call i32 @Abc_MaxInt(i32 noundef %158, i32 noundef %162)
  store i32 %163, ptr %15, align 4, !tbaa !38
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %12, align 4, !tbaa !38
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4, !tbaa !38
  br label %152, !llvm.loop !76

167:                                              ; preds = %152
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %168

168:                                              ; preds = %188, %167
  %169 = load i32, ptr %12, align 4, !tbaa !38
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = call i32 @If_CutLeaveNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %168
  %174 = load i32, ptr %12, align 4, !tbaa !38
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !38
  %178 = load i32, ptr %15, align 4, !tbaa !38
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %173
  %181 = load i32, ptr %16, align 4, !tbaa !38
  %182 = load i32, ptr %12, align 4, !tbaa !38
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = call i32 @Abc_MaxInt(i32 noundef %181, i32 noundef %185)
  store i32 %186, ptr %16, align 4, !tbaa !38
  br label %187

187:                                              ; preds = %180, %173
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %12, align 4, !tbaa !38
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !38
  br label %168, !llvm.loop !77

191:                                              ; preds = %168
  %192 = load i32, ptr %16, align 4, !tbaa !38
  %193 = add nsw i32 %192, 2
  %194 = load i32, ptr %15, align 4, !tbaa !38
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %275

196:                                              ; preds = %191
  %197 = load i32, ptr %15, align 4, !tbaa !38
  %198 = add nsw i32 %197, 3
  %199 = load i32, ptr %10, align 4, !tbaa !38
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %275

201:                                              ; preds = %196
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %202

202:                                              ; preds = %213, %201
  %203 = load i32, ptr %12, align 4, !tbaa !38
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = call i32 @If_CutLeaveNum(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = load i32, ptr %12, align 4, !tbaa !38
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !38
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  br label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %12, align 4, !tbaa !38
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !38
  br label %202, !llvm.loop !78

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %227, %216
  %218 = load i32, ptr %12, align 4, !tbaa !38
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !79
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %217
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %12, align 4, !tbaa !38
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4, !tbaa !38
  br label %217, !llvm.loop !80

230:                                              ; preds = %217
  %231 = load i32, ptr %10, align 4, !tbaa !38
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %231)
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = call ptr @If_CutTruthW(ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  %237 = call i32 @If_CutLeaveNum(ptr noundef %236)
  call void @Dau_DsdPrintFromTruth(ptr noundef %235, i32 noundef %237)
  %238 = load ptr, ptr %9, align 8, !tbaa !18
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = call i32 @If_CutLeaveNum(ptr noundef %239)
  %241 = load ptr, ptr %6, align 8, !tbaa !8
  %242 = call i32 @If_CutTruthLit(ptr noundef %241)
  %243 = call i32 @Abc_LitIsCompl(i32 noundef %242)
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %244, i32 0, i32 7
  %246 = load i64, ptr %245, align 4
  %247 = lshr i64 %246, 12
  %248 = and i64 %247, 1
  %249 = trunc i64 %248 to i32
  %250 = xor i32 %243, %249
  call void @Kit_TruthIsopPrintCover(ptr noundef %238, i32 noundef %240, i32 noundef %250)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #6
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = load ptr, ptr %6, align 8, !tbaa !8
  %253 = call ptr @If_CutTruthW(ptr noundef %251, ptr noundef %252)
  %254 = load i64, ptr %253, align 8, !tbaa !57
  %255 = load ptr, ptr %6, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %255, i32 0, i32 7
  %257 = load i64, ptr %256, align 4
  %258 = lshr i64 %257, 24
  %259 = and i64 %258, 255
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 0
  %262 = call i32 @Abc_Tt6Esop(i64 noundef %254, i32 noundef %260, ptr noundef %261)
  %263 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  store i32 %262, ptr %263, align 4, !tbaa !49
  %264 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 %262, ptr %264, align 8, !tbaa !70
  %265 = getelementptr inbounds [64 x i32], ptr %18, i64 0, i64 0
  %266 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  store ptr %265, ptr %266, align 8, !tbaa !61
  %267 = load ptr, ptr %9, align 8, !tbaa !18
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !49
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %268, i32 noundef %270)
  %272 = load ptr, ptr %6, align 8, !tbaa !8
  %273 = call i32 @If_CutLeaveNum(ptr noundef %272)
  call void @Kit_TruthIsopPrintCover(ptr noundef %17, i32 noundef %273, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %275

275:                                              ; preds = %230, %196, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %276

276:                                              ; preds = %275, %124
  %277 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %277, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %278

278:                                              ; preds = %276, %102
  call void @llvm.lifetime.end.p0(i64 60, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %279

279:                                              ; preds = %278, %71, %44
  %280 = load i32, ptr %4, align 4
  ret i32 %280
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !49
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  ret ptr %26
}

declare void @Kit_TruthIsopPrintCover(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6Esop(i64 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load i64, ptr %5, align 8, !tbaa !57
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %239

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8, !tbaa !57
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  store i32 0, ptr %27, align 4, !tbaa !38
  br label %28

28:                                               ; preds = %26, %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %239

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !38
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !38
  br label %32

32:                                               ; preds = %42, %29
  %33 = load i32, ptr %10, align 4, !tbaa !38
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !57
  %37 = load i32, ptr %10, align 4, !tbaa !38
  %38 = call i32 @Abc_Tt6HasVar(i64 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %45

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !38
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %10, align 4, !tbaa !38
  br label %32, !llvm.loop !82

45:                                               ; preds = %40, %32
  %46 = load i64, ptr %5, align 8, !tbaa !57
  %47 = load i32, ptr %10, align 4, !tbaa !38
  %48 = call i64 @Abc_Tt6Cofactor0(i64 noundef %46, i32 noundef %47)
  store i64 %48, ptr %8, align 8, !tbaa !57
  %49 = load i64, ptr %5, align 8, !tbaa !57
  %50 = load i32, ptr %10, align 4, !tbaa !38
  %51 = call i64 @Abc_Tt6Cofactor1(i64 noundef %49, i32 noundef %50)
  store i64 %51, ptr %9, align 8, !tbaa !57
  %52 = load i64, ptr %8, align 8, !tbaa !57
  %53 = load i32, ptr %10, align 4, !tbaa !38
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8, !tbaa !55
  br label %59

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ null, %58 ]
  %61 = call i32 @Abc_Tt6Esop(i64 noundef %52, i32 noundef %53, ptr noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !38
  %62 = load i64, ptr %9, align 8, !tbaa !57
  %63 = load i32, ptr %10, align 4, !tbaa !38
  %64 = load ptr, ptr %7, align 8, !tbaa !55
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !55
  %68 = load i32, ptr %11, align 4, !tbaa !38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %70, %66 ], [ null, %71 ]
  %74 = call i32 @Abc_Tt6Esop(i64 noundef %62, i32 noundef %63, ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !38
  %75 = load i64, ptr %8, align 8, !tbaa !57
  %76 = load i64, ptr %9, align 8, !tbaa !57
  %77 = xor i64 %75, %76
  %78 = load i32, ptr %10, align 4, !tbaa !38
  %79 = load ptr, ptr %7, align 8, !tbaa !55
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8, !tbaa !55
  %83 = load i32, ptr %11, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %12, align 4, !tbaa !38
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  br label %90

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %81
  %91 = phi ptr [ %88, %81 ], [ null, %89 ]
  %92 = call i32 @Abc_Tt6Esop(i64 noundef %77, i32 noundef %78, ptr noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !38
  %93 = load i32, ptr %11, align 4, !tbaa !38
  %94 = load i32, ptr %12, align 4, !tbaa !38
  %95 = load i32, ptr %13, align 4, !tbaa !38
  %96 = call i32 @Abc_MaxInt(i32 noundef %94, i32 noundef %95)
  %97 = call i32 @Abc_MaxInt(i32 noundef %93, i32 noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !38
  %98 = load ptr, ptr %7, align 8, !tbaa !55
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %231

100:                                              ; preds = %90
  %101 = load i32, ptr %14, align 4, !tbaa !38
  %102 = load i32, ptr %11, align 4, !tbaa !38
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %154

104:                                              ; preds = %100
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i32, ptr %15, align 4, !tbaa !38
  %107 = load i32, ptr %12, align 4, !tbaa !38
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !55
  %111 = load i32, ptr %11, align 4, !tbaa !38
  %112 = load i32, ptr %15, align 4, !tbaa !38
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = load ptr, ptr %7, align 8, !tbaa !55
  %118 = load i32, ptr %15, align 4, !tbaa !38
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4, !tbaa !38
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %15, align 4, !tbaa !38
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !38
  br label %105, !llvm.loop !83

124:                                              ; preds = %105
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %125

125:                                              ; preds = %150, %124
  %126 = load i32, ptr %15, align 4, !tbaa !38
  %127 = load i32, ptr %13, align 4, !tbaa !38
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !55
  %131 = load i32, ptr %11, align 4, !tbaa !38
  %132 = load i32, ptr %12, align 4, !tbaa !38
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr %15, align 4, !tbaa !38
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %130, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %139 = load i32, ptr %10, align 4, !tbaa !38
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 0
  %142 = shl i32 1, %141
  %143 = or i32 %138, %142
  %144 = load ptr, ptr %7, align 8, !tbaa !55
  %145 = load i32, ptr %12, align 4, !tbaa !38
  %146 = load i32, ptr %15, align 4, !tbaa !38
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  store i32 %143, ptr %149, align 4, !tbaa !38
  br label %150

150:                                              ; preds = %129
  %151 = load i32, ptr %15, align 4, !tbaa !38
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !38
  br label %125, !llvm.loop !84

153:                                              ; preds = %125
  br label %230

154:                                              ; preds = %100
  %155 = load i32, ptr %14, align 4, !tbaa !38
  %156 = load i32, ptr %12, align 4, !tbaa !38
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %154
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %159

159:                                              ; preds = %184, %158
  %160 = load i32, ptr %15, align 4, !tbaa !38
  %161 = load i32, ptr %13, align 4, !tbaa !38
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !55
  %165 = load i32, ptr %11, align 4, !tbaa !38
  %166 = load i32, ptr %12, align 4, !tbaa !38
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %15, align 4, !tbaa !38
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %164, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !38
  %173 = load i32, ptr %10, align 4, !tbaa !38
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %174, 1
  %176 = shl i32 1, %175
  %177 = or i32 %172, %176
  %178 = load ptr, ptr %7, align 8, !tbaa !55
  %179 = load i32, ptr %11, align 4, !tbaa !38
  %180 = load i32, ptr %15, align 4, !tbaa !38
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  store i32 %177, ptr %183, align 4, !tbaa !38
  br label %184

184:                                              ; preds = %163
  %185 = load i32, ptr %15, align 4, !tbaa !38
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !38
  br label %159, !llvm.loop !85

187:                                              ; preds = %159
  br label %229

188:                                              ; preds = %154
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %189

189:                                              ; preds = %204, %188
  %190 = load i32, ptr %15, align 4, !tbaa !38
  %191 = load i32, ptr %11, align 4, !tbaa !38
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %189
  %194 = load i32, ptr %10, align 4, !tbaa !38
  %195 = mul nsw i32 2, %194
  %196 = add nsw i32 %195, 0
  %197 = shl i32 1, %196
  %198 = load ptr, ptr %7, align 8, !tbaa !55
  %199 = load i32, ptr %15, align 4, !tbaa !38
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !38
  %203 = or i32 %202, %197
  store i32 %203, ptr %201, align 4, !tbaa !38
  br label %204

204:                                              ; preds = %193
  %205 = load i32, ptr %15, align 4, !tbaa !38
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4, !tbaa !38
  br label %189, !llvm.loop !86

207:                                              ; preds = %189
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %208

208:                                              ; preds = %225, %207
  %209 = load i32, ptr %15, align 4, !tbaa !38
  %210 = load i32, ptr %12, align 4, !tbaa !38
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %208
  %213 = load i32, ptr %10, align 4, !tbaa !38
  %214 = mul nsw i32 2, %213
  %215 = add nsw i32 %214, 1
  %216 = shl i32 1, %215
  %217 = load ptr, ptr %7, align 8, !tbaa !55
  %218 = load i32, ptr %11, align 4, !tbaa !38
  %219 = load i32, ptr %15, align 4, !tbaa !38
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %217, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !38
  %224 = or i32 %223, %216
  store i32 %224, ptr %222, align 4, !tbaa !38
  br label %225

225:                                              ; preds = %212
  %226 = load i32, ptr %15, align 4, !tbaa !38
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %15, align 4, !tbaa !38
  br label %208, !llvm.loop !87

228:                                              ; preds = %208
  br label %229

229:                                              ; preds = %228, %187
  br label %230

230:                                              ; preds = %229, %153
  br label %231

231:                                              ; preds = %230, %90
  %232 = load i32, ptr %11, align 4, !tbaa !38
  %233 = load i32, ptr %12, align 4, !tbaa !38
  %234 = add nsw i32 %232, %233
  %235 = load i32, ptr %13, align 4, !tbaa !38
  %236 = add nsw i32 %234, %235
  %237 = load i32, ptr %14, align 4, !tbaa !38
  %238 = sub nsw i32 %236, %237
  store i32 %238, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %239

239:                                              ; preds = %231, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define i32 @If_CutLutBalancePinDelays(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %127

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 24
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 0, ptr %31, align 1, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call ptr @If_CutLeaf(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = call ptr @If_ObjCutBest(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %4, align 4
  br label %127

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call ptr @If_CutDsdPerm(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  store i32 %51, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -1, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %94, %39
  %53 = load i32, ptr %10, align 4, !tbaa !38
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = call i32 @If_CutLeaveNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call i32 @If_CutLeaveNum(ptr noundef %58)
  %60 = load i32, ptr %9, align 4, !tbaa !38
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !89
  %66 = load i32, ptr %10, align 4, !tbaa !38
  %67 = shl i32 %66, 1
  %68 = ashr i32 %65, %67
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !42
  %78 = sext i8 %77 to i32
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %72, i64 %80
  store i8 2, ptr %81, align 1, !tbaa !42
  br label %93

82:                                               ; preds = %62, %57
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = load i32, ptr %10, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !42
  %89 = sext i8 %88 to i32
  %90 = call i32 @Abc_Lit2Var(i32 noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %83, i64 %91
  store i8 1, ptr %92, align 1, !tbaa !42
  br label %93

93:                                               ; preds = %82, %71
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4, !tbaa !38
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !38
  br label %52, !llvm.loop !90

97:                                               ; preds = %52
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %98

98:                                               ; preds = %122, %97
  %99 = load i32, ptr %10, align 4, !tbaa !38
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = call i32 @If_CutLeaveNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = load i32, ptr %10, align 4, !tbaa !38
  %107 = call ptr @If_CutLeaf(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = call ptr @If_ObjCutBest(ptr noundef %107)
  %109 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !12
  %111 = fptosi float %110 to i32
  store i32 %111, ptr %11, align 4, !tbaa !38
  %112 = load i32, ptr %12, align 4, !tbaa !38
  %113 = load i32, ptr %11, align 4, !tbaa !38
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = load i32, ptr %10, align 4, !tbaa !38
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !42
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %113, %119
  %121 = call i32 @Abc_MaxInt(i32 noundef %112, i32 noundef %120)
  store i32 %121, ptr %12, align 4, !tbaa !38
  br label %122

122:                                              ; preds = %103
  %123 = load i32, ptr %10, align 4, !tbaa !38
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !38
  br label %98, !llvm.loop !91

125:                                              ; preds = %98
  %126 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %126, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %127

127:                                              ; preds = %125, %29, %20
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutDsdPerm(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 60
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %25)
  %27 = mul nsw i32 %19, %26
  %28 = call ptr @Vec_StrEntryP(ptr noundef %15, i32 noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @If_CutLutBalanceEval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [15 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, -8193
  %18 = or i64 %17, 8192
  store i64 %18, ptr %15, align 4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 24
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 1, i32 0
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %27, i32 0, i32 7
  %29 = zext i32 %26 to i64
  %30 = load i64, ptr %28, align 4
  %31 = and i64 %29, 4095
  %32 = and i64 %30, -4096
  %33 = or i64 %32, %31
  store i64 %33, ptr %28, align 4
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 4, !tbaa !89
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 4
  %39 = lshr i64 %38, 24
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %188

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 4
  %48 = lshr i64 %47, 24
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = call ptr @If_CutLeaf(ptr noundef %53, ptr noundef %54, i32 noundef 0)
  %56 = call ptr @If_ObjCutBest(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = fptosi float %58 to i32
  store i32 %59, ptr %3, align 4
  br label %188

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call ptr @If_CutDsdPerm(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !42
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  store i32 %72, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 60, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %73

73:                                               ; preds = %127, %60
  %74 = load i32, ptr %8, align 4, !tbaa !38
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = call i32 @If_CutLeaveNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !38
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !42
  %86 = sext i8 %85 to i32
  %87 = call i32 @Abc_Lit2Var(i32 noundef %86)
  %88 = call ptr @If_CutLeaf(ptr noundef %79, ptr noundef %80, i32 noundef %87)
  %89 = call ptr @If_ObjCutBest(ptr noundef %88)
  %90 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %89, i32 0, i32 3
  %91 = load float, ptr %90, align 4, !tbaa !12
  %92 = fptosi float %91 to i32
  %93 = load i32, ptr %8, align 4, !tbaa !38
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %94
  store i32 %92, ptr %95, align 4, !tbaa !38
  %96 = load i32, ptr %10, align 4, !tbaa !38
  %97 = load i32, ptr %8, align 4, !tbaa !38
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %78
  %103 = load i32, ptr %8, align 4, !tbaa !38
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !38
  store i32 %106, ptr %10, align 4, !tbaa !38
  store i32 1, ptr %11, align 4, !tbaa !38
  %107 = load i32, ptr %8, align 4, !tbaa !38
  %108 = shl i32 %107, 1
  %109 = shl i32 1, %108
  store i32 %109, ptr %12, align 4, !tbaa !38
  br label %126

110:                                              ; preds = %78
  %111 = load i32, ptr %10, align 4, !tbaa !38
  %112 = load i32, ptr %8, align 4, !tbaa !38
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = load i32, ptr %11, align 4, !tbaa !38
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !38
  %120 = load i32, ptr %8, align 4, !tbaa !38
  %121 = shl i32 %120, 1
  %122 = shl i32 1, %121
  %123 = load i32, ptr %12, align 4, !tbaa !38
  %124 = or i32 %123, %122
  store i32 %124, ptr %12, align 4, !tbaa !38
  br label %125

125:                                              ; preds = %117, %110
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4, !tbaa !38
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !38
  br label %73, !llvm.loop !93

130:                                              ; preds = %73
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = call i32 @If_CutLeaveNum(ptr noundef %131)
  %133 = load i32, ptr %7, align 4, !tbaa !38
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i32, ptr %10, align 4, !tbaa !38
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %187

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %140, align 4
  %142 = and i64 %141, -4096
  %143 = or i64 %142, 2
  store i64 %143, ptr %140, align 4
  %144 = load i32, ptr %11, align 4, !tbaa !38
  %145 = load i32, ptr %7, align 4, !tbaa !38
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %138
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %149, i32 0, i32 56
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = call i32 @If_CutDsdLit(ptr noundef %152, ptr noundef %153)
  %155 = load i32, ptr %7, align 4, !tbaa !38
  %156 = load i32, ptr %12, align 4, !tbaa !38
  %157 = call i32 @If_DsdManCheckXY(ptr noundef %151, i32 noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef %156, i32 noundef 0, i32 noundef 0)
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %158, i32 0, i32 5
  store i32 %157, ptr %159, align 4, !tbaa !89
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !89
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %148
  %165 = load i32, ptr %10, align 4, !tbaa !38
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %187

167:                                              ; preds = %148
  br label %168

168:                                              ; preds = %167, %138
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %169, i32 0, i32 56
  %171 = load ptr, ptr %170, align 8, !tbaa !94
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = call i32 @If_CutDsdLit(ptr noundef %172, ptr noundef %173)
  %175 = load i32, ptr %7, align 4, !tbaa !38
  %176 = call i32 @If_DsdManCheckXY(ptr noundef %171, i32 noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %177, i32 0, i32 5
  store i32 %176, ptr %178, align 4, !tbaa !89
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4, !tbaa !89
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %168
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %187

184:                                              ; preds = %168
  %185 = load i32, ptr %10, align 4, !tbaa !38
  %186 = add nsw i32 %185, 2
  store i32 %186, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %187

187:                                              ; preds = %184, %183, %164, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 60, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %188

188:                                              ; preds = %187, %52, %43
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

declare i32 @If_DsdManCheckXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutDsdLit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 @If_CutTruthLit(ptr noundef %17)
  %19 = call i32 @Abc_Lit2LitL(ptr noundef %16, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @If_LutDecEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, -8193
  %27 = or i64 %26, 8192
  store i64 %27, ptr %24, align 4
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 24
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 1, i32 0
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %36, i32 0, i32 7
  %38 = zext i32 %35 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 4095
  %41 = and i64 %39, -4096
  %42 = or i64 %41, %40
  store i64 %42, ptr %37, align 4
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, -281470681743361
  %47 = or i64 %46, 0
  store i64 %47, ptr %44, align 4
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 24
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %228

56:                                               ; preds = %5
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 4
  %60 = lshr i64 %59, 24
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call ptr @If_CutLeaf(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  %68 = call ptr @If_ObjCutBest(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = fptosi float %70 to i32
  store i32 %71, ptr %6, align 4
  br label %228

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !95
  store i32 %77, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 -1, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %78

78:                                               ; preds = %112, %72
  %79 = load i32, ptr %13, align 4, !tbaa !38
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = call i32 @If_CutLeaveNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load i32, ptr %13, align 4, !tbaa !38
  %87 = call ptr @If_CutLeaf(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = call ptr @If_ObjCutBest(ptr noundef %87)
  %89 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %88, i32 0, i32 3
  %90 = load float, ptr %89, align 4, !tbaa !12
  %91 = fptosi float %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !38
  %92 = load i32, ptr %15, align 4, !tbaa !38
  %93 = load i32, ptr %14, align 4, !tbaa !38
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %96, ptr %15, align 4, !tbaa !38
  store i32 1, ptr %16, align 4, !tbaa !38
  %97 = load i32, ptr %13, align 4, !tbaa !38
  %98 = shl i32 1, %97
  store i32 %98, ptr %17, align 4, !tbaa !38
  br label %111

99:                                               ; preds = %83
  %100 = load i32, ptr %15, align 4, !tbaa !38
  %101 = load i32, ptr %14, align 4, !tbaa !38
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i32, ptr %16, align 4, !tbaa !38
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !38
  %106 = load i32, ptr %13, align 4, !tbaa !38
  %107 = shl i32 1, %106
  %108 = load i32, ptr %17, align 4, !tbaa !38
  %109 = or i32 %108, %107
  store i32 %109, ptr %17, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %103, %99
  br label %111

111:                                              ; preds = %110, %95
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !38
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !38
  br label %78, !llvm.loop !96

115:                                              ; preds = %78
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = call i32 @If_CutLeaveNum(ptr noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !38
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load i32, ptr %12, align 4, !tbaa !38
  %122 = shl i32 1, %121
  %123 = sub nsw i32 %122, 1
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %124, i32 0, i32 7
  %126 = zext i32 %123 to i64
  %127 = load i64, ptr %125, align 4
  %128 = and i64 %126, 65535
  %129 = shl i64 %128, 32
  %130 = and i64 %127, -281470681743361
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 4
  %132 = load i32, ptr %15, align 4, !tbaa !38
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %227

134:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !38
  %135 = load i32, ptr %11, align 4, !tbaa !38
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %164, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4, !tbaa !38
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 4, !tbaa !38
  %142 = add nsw i32 %141, 2
  %143 = sitofp i32 %142 to float
  %144 = load ptr, ptr %9, align 8, !tbaa !41
  %145 = call ptr @If_ObjCutBest(ptr noundef %144)
  %146 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %145, i32 0, i32 3
  %147 = load float, ptr %146, align 4, !tbaa !12
  %148 = fcmp oge float %143, %147
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %19, align 4, !tbaa !38
  br label %163

150:                                              ; preds = %137
  %151 = load i32, ptr %15, align 4, !tbaa !38
  %152 = add nsw i32 %151, 2
  %153 = sitofp i32 %152 to float
  %154 = load ptr, ptr %9, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %154, i32 0, i32 10
  %156 = load float, ptr %155, align 4, !tbaa !97
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %157, i32 0, i32 10
  %159 = load float, ptr %158, align 8, !tbaa !99
  %160 = fadd float %156, %159
  %161 = fcmp ogt float %153, %160
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %19, align 4, !tbaa !38
  br label %163

163:                                              ; preds = %150, %140
  br label %164

164:                                              ; preds = %163, %134
  %165 = load i32, ptr %16, align 4, !tbaa !38
  %166 = load i32, ptr %12, align 4, !tbaa !38
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load i32, ptr %19, align 4, !tbaa !38
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %172, i32 0, i32 7
  %174 = load i64, ptr %173, align 4
  %175 = and i64 %174, -4096
  %176 = or i64 %175, 4095
  store i64 %176, ptr %173, align 4
  store i32 1000000000, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %226

177:                                              ; preds = %168
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = call ptr @If_CutTruthW(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %183 = load ptr, ptr %21, align 8, !tbaa !56
  %184 = load ptr, ptr %8, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %184, i32 0, i32 7
  %186 = load i64, ptr %185, align 4
  %187 = lshr i64 %186, 24
  %188 = and i64 %187, 255
  %189 = trunc i64 %188 to i32
  %190 = load i32, ptr %12, align 4, !tbaa !38
  %191 = load i32, ptr %19, align 4, !tbaa !38
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = call i32 @acd_evaluate(ptr noundef %183, i32 noundef %189, i32 noundef %190, ptr noundef %17, ptr noundef %20, i32 noundef %194)
  store i32 %195, ptr %22, align 4, !tbaa !38
  %196 = load i32, ptr %17, align 4, !tbaa !38
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %197, i32 0, i32 7
  %199 = zext i32 %196 to i64
  %200 = load i64, ptr %198, align 4
  %201 = and i64 %199, 65535
  %202 = shl i64 %201, 32
  %203 = and i64 %200, -281470681743361
  %204 = or i64 %203, %202
  store i64 %204, ptr %198, align 4
  %205 = load i32, ptr %22, align 4, !tbaa !38
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %179
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %208, i32 0, i32 7
  %210 = load i64, ptr %209, align 4
  %211 = and i64 %210, -4096
  %212 = or i64 %211, 4095
  store i64 %212, ptr %209, align 4
  store i32 1000000000, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %225

213:                                              ; preds = %179
  %214 = load i32, ptr %20, align 4, !tbaa !38
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %215, i32 0, i32 7
  %217 = zext i32 %214 to i64
  %218 = load i64, ptr %216, align 4
  %219 = and i64 %217, 4095
  %220 = and i64 %218, -4096
  %221 = or i64 %220, %219
  store i64 %221, ptr %216, align 4
  %222 = load i32, ptr %15, align 4, !tbaa !38
  %223 = load i32, ptr %22, align 4, !tbaa !38
  %224 = add nsw i32 %222, %223
  store i32 %224, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %225

225:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %226

226:                                              ; preds = %225, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %227

227:                                              ; preds = %226, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %228

228:                                              ; preds = %227, %64, %55
  %229 = load i32, ptr %6, align 4
  ret i32 %229
}

declare i32 @acd_evaluate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @If_Lut2DecEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !38
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, -8193
  %27 = or i64 %26, 8192
  store i64 %27, ptr %24, align 4
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 24
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 1, i32 0
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %36, i32 0, i32 7
  %38 = zext i32 %35 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 4095
  %41 = and i64 %39, -4096
  %42 = or i64 %41, %40
  store i64 %42, ptr %37, align 4
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, -281470681743361
  %47 = or i64 %46, 0
  store i64 %47, ptr %44, align 4
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 24
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %227

56:                                               ; preds = %5
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 4
  %60 = lshr i64 %59, 24
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = call ptr @If_CutLeaf(ptr noundef %65, ptr noundef %66, i32 noundef 0)
  %68 = call ptr @If_ObjCutBest(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = fptosi float %70 to i32
  store i32 %71, ptr %6, align 4
  br label %227

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.If_Par_t_, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !95
  store i32 %77, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 -1, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !38
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %78

78:                                               ; preds = %112, %72
  %79 = load i32, ptr %13, align 4, !tbaa !38
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = call i32 @If_CutLeaveNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load i32, ptr %13, align 4, !tbaa !38
  %87 = call ptr @If_CutLeaf(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = call ptr @If_ObjCutBest(ptr noundef %87)
  %89 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %88, i32 0, i32 3
  %90 = load float, ptr %89, align 4, !tbaa !12
  %91 = fptosi float %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !38
  %92 = load i32, ptr %15, align 4, !tbaa !38
  %93 = load i32, ptr %14, align 4, !tbaa !38
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %96, ptr %15, align 4, !tbaa !38
  store i32 1, ptr %16, align 4, !tbaa !38
  %97 = load i32, ptr %13, align 4, !tbaa !38
  %98 = shl i32 1, %97
  store i32 %98, ptr %17, align 4, !tbaa !38
  br label %111

99:                                               ; preds = %83
  %100 = load i32, ptr %15, align 4, !tbaa !38
  %101 = load i32, ptr %14, align 4, !tbaa !38
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i32, ptr %16, align 4, !tbaa !38
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !38
  %106 = load i32, ptr %13, align 4, !tbaa !38
  %107 = shl i32 1, %106
  %108 = load i32, ptr %17, align 4, !tbaa !38
  %109 = or i32 %108, %107
  store i32 %109, ptr %17, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %103, %99
  br label %111

111:                                              ; preds = %110, %95
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !38
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !38
  br label %78, !llvm.loop !100

115:                                              ; preds = %78
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = call i32 @If_CutLeaveNum(ptr noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !38
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load i32, ptr %12, align 4, !tbaa !38
  %122 = shl i32 1, %121
  %123 = sub nsw i32 %122, 1
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %124, i32 0, i32 7
  %126 = zext i32 %123 to i64
  %127 = load i64, ptr %125, align 4
  %128 = and i64 %126, 65535
  %129 = shl i64 %128, 32
  %130 = and i64 %127, -281470681743361
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 4
  %132 = load i32, ptr %15, align 4, !tbaa !38
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %226

134:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !38
  %135 = load i32, ptr %11, align 4, !tbaa !38
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %164, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4, !tbaa !38
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 4, !tbaa !38
  %142 = add nsw i32 %141, 2
  %143 = sitofp i32 %142 to float
  %144 = load ptr, ptr %9, align 8, !tbaa !41
  %145 = call ptr @If_ObjCutBest(ptr noundef %144)
  %146 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %145, i32 0, i32 3
  %147 = load float, ptr %146, align 4, !tbaa !12
  %148 = fcmp oge float %143, %147
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %19, align 4, !tbaa !38
  br label %163

150:                                              ; preds = %137
  %151 = load i32, ptr %15, align 4, !tbaa !38
  %152 = add nsw i32 %151, 2
  %153 = sitofp i32 %152 to float
  %154 = load ptr, ptr %9, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %154, i32 0, i32 10
  %156 = load float, ptr %155, align 4, !tbaa !97
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %157, i32 0, i32 10
  %159 = load float, ptr %158, align 8, !tbaa !99
  %160 = fadd float %156, %159
  %161 = fcmp ogt float %153, %160
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %19, align 4, !tbaa !38
  br label %163

163:                                              ; preds = %150, %140
  br label %164

164:                                              ; preds = %163, %134
  %165 = load i32, ptr %16, align 4, !tbaa !38
  %166 = load i32, ptr %12, align 4, !tbaa !38
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load i32, ptr %19, align 4, !tbaa !38
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %172, i32 0, i32 7
  %174 = load i64, ptr %173, align 4
  %175 = and i64 %174, -4096
  %176 = or i64 %175, 4095
  store i64 %176, ptr %173, align 4
  store i32 1000000000, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %225

177:                                              ; preds = %168, %164
  %178 = load i32, ptr %19, align 4, !tbaa !38
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  %184 = call ptr @If_CutTruthW(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %185 = load ptr, ptr %21, align 8, !tbaa !56
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %186, i32 0, i32 7
  %188 = load i64, ptr %187, align 4
  %189 = lshr i64 %188, 24
  %190 = and i64 %189, 255
  %191 = trunc i64 %190 to i32
  %192 = load i32, ptr %12, align 4, !tbaa !38
  %193 = load i32, ptr %19, align 4, !tbaa !38
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = call i32 @acd2_evaluate(ptr noundef %185, i32 noundef %191, i32 noundef %192, ptr noundef %17, ptr noundef %20, i32 noundef %196)
  store i32 %197, ptr %22, align 4, !tbaa !38
  %198 = load i32, ptr %17, align 4, !tbaa !38
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %199, i32 0, i32 7
  %201 = zext i32 %198 to i64
  %202 = load i64, ptr %200, align 4
  %203 = and i64 %201, 65535
  %204 = shl i64 %203, 32
  %205 = and i64 %202, -281470681743361
  %206 = or i64 %205, %204
  store i64 %206, ptr %200, align 4
  %207 = load i32, ptr %22, align 4, !tbaa !38
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %181
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %210, i32 0, i32 7
  %212 = load i64, ptr %211, align 4
  %213 = and i64 %212, -4096
  %214 = or i64 %213, 4095
  store i64 %214, ptr %211, align 4
  store i32 1000000000, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %224

215:                                              ; preds = %181
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %216, i32 0, i32 7
  %218 = load i64, ptr %217, align 4
  %219 = and i64 %218, -4096
  %220 = or i64 %219, 2
  store i64 %220, ptr %217, align 4
  %221 = load i32, ptr %15, align 4, !tbaa !38
  %222 = load i32, ptr %22, align 4, !tbaa !38
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %224

224:                                              ; preds = %215, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %225

225:                                              ; preds = %224, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %226

226:                                              ; preds = %225, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %227

227:                                              ; preds = %226, %64, %55
  %228 = load i32, ptr %6, align 4
  ret i32 %228
}

declare i32 @acd2_evaluate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @If_LutDecReEval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %69

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @If_CutLeaf(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %29 = call ptr @If_ObjCutBest(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = fptosi float %31 to i32
  store i32 %32, ptr %3, align 4
  br label %69

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %64, %33
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i32 @If_CutLeaveNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = call ptr @If_CutLeaf(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = call ptr @If_ObjCutBest(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !12
  %47 = fptosi float %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 32
  %52 = and i64 %51, 65535
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %6, align 4, !tbaa !38
  %55 = ashr i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2, i32 1
  %59 = load i32, ptr %7, align 4, !tbaa !38
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !38
  %61 = load i32, ptr %7, align 4, !tbaa !38
  %62 = load i32, ptr %8, align 4, !tbaa !38
  %63 = call i32 @Abc_MaxInt(i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %39
  %65 = load i32, ptr %6, align 4, !tbaa !38
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !38
  br label %34, !llvm.loop !101

67:                                               ; preds = %34
  %68 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %68, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %69

69:                                               ; preds = %67, %25, %16
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define float @If_LutDecPinRequired(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !38
  store float %3, ptr %9, align 4, !tbaa !102
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load float, ptr %9, align 4, !tbaa !102
  store float %18, ptr %5, align 4
  br label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store float 0.000000e+00, ptr %5, align 4
  br label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 65535
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %8, align 4, !tbaa !38
  %36 = ashr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2, i32 1
  %40 = sitofp i32 %39 to float
  store float %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %28, %27, %17
  %42 = load float, ptr %5, align 4
  ret float %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @If_CutPinDelayMax(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !57
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = call i32 @If_CutPinDelayGet(i64 noundef %17, i32 noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !57
  %21 = load i32, ptr %9, align 4, !tbaa !38
  %22 = call i32 @If_CutPinDelayGet(i64 noundef %20, i32 noundef %21)
  %23 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !38
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4, !tbaa !38
  %27 = load i32, ptr %10, align 4, !tbaa !38
  %28 = load i32, ptr %8, align 4, !tbaa !38
  %29 = add nsw i32 %27, %28
  %30 = call i32 @Abc_MinInt(i32 noundef %29, i32 noundef 15)
  call void @If_CutPinDelaySet(ptr noundef %11, i32 noundef %26, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !38
  br label %12, !llvm.loop !107

35:                                               ; preds = %12
  %36 = load i64, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i64 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutPinDelayGet(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = shl i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = and i64 %9, 15
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CutPinDelaySet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = shl i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = or i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp slt i32 %5, %6
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
define internal i32 @If_LogCreateAndXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = load i32, ptr %9, align 4, !tbaa !38
  %18 = call i32 @If_LogCreateXor(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = load i32, ptr %8, align 4, !tbaa !38
  %23 = load i32, ptr %9, align 4, !tbaa !38
  %24 = call i32 @If_LogCreateAnd(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i32 [ %18, %13 ], [ %24, %19 ]
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCreateXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !38
  %12 = call i32 @Abc_LitNot(i32 noundef %11)
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = load i32, ptr %8, align 4, !tbaa !38
  %15 = call i32 @If_LogCreateMux(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCreateAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  %13 = load i32, ptr %8, align 4, !tbaa !38
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %9, align 4, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = call i32 @Abc_Var2Lit(i32 noundef %19, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_LogCreateMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = load i32, ptr %8, align 4, !tbaa !38
  %17 = load i32, ptr %10, align 4, !tbaa !38
  %18 = call i32 @If_LogCreateAnd(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = call i32 @Abc_LitNot(i32 noundef %20)
  %22 = load i32, ptr %9, align 4, !tbaa !38
  %23 = load i32, ptr %10, align 4, !tbaa !38
  %24 = call i32 @If_LogCreateAnd(ptr noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load i32, ptr %11, align 4, !tbaa !38
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load i32, ptr %12, align 4, !tbaa !38
  %29 = call i32 @Abc_LitNot(i32 noundef %28)
  %30 = load i32, ptr %10, align 4, !tbaa !38
  %31 = call i32 @If_LogCreateAnd(ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !38
  %32 = load i32, ptr %13, align 4, !tbaa !38
  %33 = call i32 @Abc_LitNot(i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !70
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load i32, ptr %8, align 4, !tbaa !38
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = load i32, ptr %9, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !38
  br label %13, !llvm.loop !108

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4, !tbaa !38
  %35 = load i32, ptr %7, align 4, !tbaa !38
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = load i32, ptr %9, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = load i32, ptr %9, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !38
  br label %33, !llvm.loop !109

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %3, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = load ptr, ptr %3, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !116
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !57
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !57
  %12 = load i32, ptr %4, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !38
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8, !tbaa !57
  %12 = load i32, ptr %4, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4, !tbaa !38
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !14, i64 12}
!13 = !{!"If_Cut_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 31, !15, i64 32, !6, i64 36}
!14 = !{!"float", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"If_Man_t_", !11, i64 0, !22, i64 8, !23, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !6, i64 64, !15, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !15, i64 104, !14, i64 108, !15, i64 112, !15, i64 116, !6, i64 120, !25, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !19, i64 176, !6, i64 184, !15, i64 568, !15, i64 572, !15, i64 576, !19, i64 584, !19, i64 592, !26, i64 600, !26, i64 608, !26, i64 616, !24, i64 624, !19, i64 632, !15, i64 640, !15, i64 644, !15, i64 648, !6, i64 652, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !27, i64 736, !27, i64 744, !28, i64 752, !28, i64 760, !28, i64 768, !15, i64 776, !15, i64 780, !6, i64 784, !6, i64 912, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !29, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !30, i64 1960, !19, i64 1968, !31, i64 1976, !32, i64 1984, !6, i64 1992, !15, i64 2024, !15, i64 2028, !15, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !19, i64 2104, !6, i64 2112, !24, i64 2176, !5, i64 2184, !19, i64 2192, !6, i64 2200, !31, i64 2264, !19, i64 2272, !33, i64 2280, !19, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !27, i64 2328}
!22 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!23 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!27 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!28 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!29 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!34 = !{!35, !15, i64 16}
!35 = !{!"If_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !11, i64 200, !15, i64 208, !14, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !36, i64 288, !37, i64 296, !37, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352}
!36 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!37 = !{!"p1 float", !5, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!23, !23, i64 0}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !19, i64 8}
!47 = !{!"Vec_Wec_t_", !15, i64 0, !15, i64 4, !19, i64 8}
!48 = !{!13, !15, i64 16}
!49 = !{!50, !15, i64 4}
!50 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !51, i64 8}
!51 = !{!"p1 int", !5, i64 0}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = !{!21, !24, i64 40}
!55 = !{!51, !51, i64 0}
!56 = !{!25, !25, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = !{!50, !51, i64 8}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = !{!50, !15, i64 0}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = !{!35, !15, i64 0}
!80 = distinct !{!80, !44}
!81 = !{!21, !25, i64 152}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = !{!35, !11, i64 200}
!89 = !{!13, !15, i64 20}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!31, !31, i64 0}
!93 = distinct !{!93, !44}
!94 = !{!21, !29, i64 1056}
!95 = !{!35, !15, i64 48}
!96 = distinct !{!96, !44}
!97 = !{!98, !14, i64 52}
!98 = !{!"If_Obj_t_", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !23, i64 24, !23, i64 32, !23, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !6, i64 64, !28, i64 72, !13, i64 80}
!99 = !{!21, !14, i64 88}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = !{!14, !14, i64 0}
!103 = !{!24, !24, i64 0}
!104 = !{!105, !5, i64 8}
!105 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!106 = !{!5, !5, i64 0}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = !{!32, !32, i64 0}
!111 = !{!112, !113, i64 24}
!112 = !{!"Vec_Mem_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !113, i64 24, !19, i64 32, !19, i64 40}
!113 = !{!"p2 long", !5, i64 0}
!114 = !{!112, !15, i64 8}
!115 = !{!112, !15, i64 0}
!116 = !{!112, !15, i64 12}
!117 = !{!118, !11, i64 8}
!118 = !{!"Vec_Str_t_", !15, i64 0, !15, i64 4, !11, i64 8}
